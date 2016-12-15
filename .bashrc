export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

compile_cprog() {
	gcc -o $1 $1.c && ./$1 
}

compile_cppprog() {
	g++ -o $1 $1.cpp && ./$1	
}

# aliases
alias runc=compile_cprog
alias runcpp=compile_cppprog
alias web='cd /Library/WebServer/Documents/'
alias pipl='pip list --format=columns'
