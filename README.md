
## A syscall tracing dashboard


To run the project basically, try: 

`echo 0 > tracing_on : quick way to disable tracing`
{May or may not make a difference based on distro afaik} 

`echo 1 > tracing_on : quick way to enable tracing {Same goes for this, do try it out just in case}`

before running please activate venv: 
`source venv/bin/activate` 

also mount debugfs using:
`sudo mount -t debugfs none /sys/kernel/debug` 

To run the dashboard, the command is: 
`sudo streamlit run dashboard.py` 


# strace helpful commands
1. strace -c -p PID 

2. strace -e trace=write -p PID
(The argument for trace can be replaced by whatever kind of call you want to trace)


