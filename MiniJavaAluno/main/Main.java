package main;

import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PushbackReader;

import minijava.lexer.Lexer;
import minijava.node.Start;
import minijava.parser.Parser;
import semant.Env;
import semant.TypeChecker;
import syntaxtree.PrettyPrint;
import syntaxtree.Program;
import util.EnvPrint;
import util.conversor.SyntaxTreeGenerator;
import errors.ErrorEchoer;

// Uma coisa nao especificada em minijava eh se
// subclasses podem redeclarar atributos.
// Solucao adotada: podem; perdem o acesso a variavel
// da super classe se o fizerem.
public final class Main
{       
	public static void main(String[] args) 
	{
		try
		{
            String name = args.length == 0 ? "stdin" : args[0];
            
			// from here...
			InputStream is = args.length == 0 ? 
					         System.in : 
					         new FileInputStream(args[0]);
			InputStreamReader input = new InputStreamReader(is);
			PushbackReader pushback = new PushbackReader(input);
			Lexer lexer = new Lexer(pushback);
			Parser parser = new Parser(lexer);
			
			Start s = parser.parse();
			
            //Uncomment this to print sablecc's AST.
			//PrettyPrint v1 = new PrettyPrint();
			//s.apply(v1);
			
			// ... up until here, classes and package organization
			// are decided by SableCC
			
			// Translating from SableCC's to Appel's internal representation
			Program program = SyntaxTreeGenerator.convert(s);
			
			// by doing this we force a garbage collection to occur.
			// the entire tree structure generated by the front-end will
			// now be unreacheble, so we hope the garbage collector will release
			// its memory. :D
			s = null;
			parser = null;
			lexer = null;
			pushback = null;
			input = null;
			is = null;
			
			System.gc();
			
			// Now, we're using Appel's data structure.

            //----PROJETO-1: Chamada do pacote semantico ----------------------------------------------
				
           // now we've got to apply the 2-pass semant analyser.
            ErrorEchoer err = new SimpleError(name);
            Env env = TypeChecker.TypeCheck(err, program);
            
            //EnvPrint envPrinter = new EnvPrint(env);
            //envPrinter.print();

            if ( err.ErrorCount() != 0 )
            {
            	//Uncomment this to have a final log of the total errors and warnings.
                //err.Print(new Object[]{err.ErrorCount() + " erros", err.WarningCount() + " avisos"});
                //return;
            }
            else
            	System.out.println(name + ": Sucesso");
            
		}
		catch(Throwable e)
		{
			System.err.println(e.getMessage());
            e.printStackTrace();
		}
		
		System.exit(0);
	}

}
