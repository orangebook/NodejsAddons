cmd_Release/obj.target/function_factory.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=function_factory.node -o Release/obj.target/function_factory.node -Wl,--start-group Release/obj.target/function_factory/function_factory.o -Wl,--end-group 