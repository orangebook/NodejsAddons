cmd_Release/obj.target/wrap_oop.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=wrap_oop.node -o Release/obj.target/wrap_oop.node -Wl,--start-group Release/obj.target/wrap_oop/oop_demo/object_bind.o Release/obj.target/wrap_oop/oop_demo/CustomObject.o -Wl,--end-group 