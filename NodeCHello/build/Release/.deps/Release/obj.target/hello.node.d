cmd_Release/obj.target/hello.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=hello.node -o Release/obj.target/hello.node -Wl,--start-group Release/obj.target/hello/Hello.o -Wl,--end-group 
