cmd_Release/test_function_nocb.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.7 -arch x86_64 -L./Release -stdlib=libc++  -o Release/test_function_nocb.node Release/obj.target/test_function_nocb/src/test_function_nocb.o 
