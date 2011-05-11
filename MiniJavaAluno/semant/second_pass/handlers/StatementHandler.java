package semant.second_pass.handlers;

import semant.Env;
import symbol.ClassInfo;
import symbol.MethodInfo;
import symbol.Symbol;
import symbol.VarInfo;
import syntaxtree.ArrayAssign;
import syntaxtree.Assign;
import syntaxtree.Block;
import syntaxtree.BooleanType;
import syntaxtree.If;
import syntaxtree.Print;
import syntaxtree.Statement;
import syntaxtree.Type;
import syntaxtree.VisitorAdapter;
import syntaxtree.While;

public class StatementHandler extends VisitorAdapter{
	
	Env env;
	ClassInfo classInfo;
	MethodInfo methodInfo;
	
	private StatementHandler(Env e, ClassInfo ci, MethodInfo mi){
        super();
        env = e;
        classInfo = ci;
        methodInfo = mi;
    }
	
	public static void secondpass(Env e, ClassInfo ci, MethodInfo mi, Statement stm){
		StatementHandler handler = new StatementHandler(e,ci,mi);
		stm.accept(handler);
	}
	
	//***** BLOCK *****//
	public void visit (Block node){
		//TODO: implement
	}
	
	//***** IF *****//
	public void visit (If node){
		//TODO: implement
	}
	
	//***** WHILE *****//
	public void visit (While node){
		//First we do the secondpass in the condition expression
		Type condition = ExpHandler.secondpass(env,classInfo,methodInfo,node.condition);
		
		//The condition type must be boolean, if not, an error message is shown
		if (!(condition instanceof BooleanType) ){
			env.err.Error(node, new Object[]{"Tipo invalido para condicao do \'while\'.",
					                         "Esperado: boolean",
					                         "Encontrado: " + condition }
			);
		}
		
		//Returning an error or not, we assume its ok to continue the type checking
		StatementHandler.secondpass(env, classInfo, methodInfo, node.body);
	}
	
	//***** PRINT *****//
	public void visit (Print node){
		//TODO: implement
	}
	
	//***** ASSIGN *****//
	public void visit (Assign node){
		
		Symbol name = Symbol.symbol(node.var.s);
		VarInfo varinfo = StatementHandler.getVariable(classInfo,methodInfo,name);
		
		if (varinfo == null)
			env.err.Error(node, new Object[]{"Variavel nao declarada.",
					                         "Simbolo: " + name}
			);
		
		Type type = ExpHandler.secondpass(env, classInfo, methodInfo, node.exp);
		
		if (varinfo != null && !TypeHandler.compatible(env, varinfo.type, type))
			env.err.Error(node, new Object[]{"Expressao da atribuicao incompativel com o tipo da variavel.",
                                             "Esperado: " + varinfo.type,
                                             "Encontrado: " + type}
            );
	}

	//***** ARRAY ASSIGN *****//
	public void visit (ArrayAssign node){
		//TODO: implement
	}
	
	
	
	
    //***** Auxiliar Method *****//
	
	//Get variables according to the context, call it with care
	static VarInfo getVariable(ClassInfo cinfo, MethodInfo minfo, Symbol symbol) {
		
		VarInfo varinfo = null;
		
		//TODO: Essa sequencia procura com a seguinte prioridade: local > parametro > atributo, tá certo isso?
		
		//If there is a method...
		if (minfo != null){
			//First we check if the variable is a local of the method
			if (minfo.localsTable.containsKey(symbol)){
				varinfo = minfo.localsTable.get(symbol);
				return varinfo;
			}
			//If its not a local, maybe its a formal of the method
			else if (minfo.formalsTable.containsKey(symbol)){
				varinfo = minfo.formalsTable.get(symbol);
				return varinfo;
			}
		}
		
		//Well, if its has nothing to do with a method, maybe is an attribute of the class
		if (cinfo.attributes.containsKey(symbol) )
				varinfo = cinfo.attributes.get(symbol);
    		
		return varinfo;
	}
}
