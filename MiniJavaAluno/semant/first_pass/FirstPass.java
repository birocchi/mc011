package semant.first_pass;

import semant.Env;
import semant.first_pass.handlers.ProgramHandler;
import syntaxtree.Program;
import errors.ErrorEchoer;

public final class FirstPass {
 
    private FirstPass() {
        super();
    }
    
    public static Env firstPass(ErrorEchoer err, Program p) {
    	// Do the first pass in the program
        return ProgramHandler.firstPass(err, p);
    }
}
