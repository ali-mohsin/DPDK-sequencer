cmd_pipeline_passthrough_be.o = gcc -Wp,-MD,./.pipeline_passthrough_be.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX  -I/users/shanzae/dpdk-2.1.0/examples/ip_pipeline/ip_pipeline/x86_64-native-linuxapp-gcc/include -I/users/shanzae/dpdk-2.1.0//x86_64-native-linuxapp-gcc/include -include /users/shanzae/dpdk-2.1.0//x86_64-native-linuxapp-gcc/include/rte_config.h -I/users/shanzae/dpdk-2.1.0/examples/ip_pipeline -I/users/shanzae/dpdk-2.1.0/examples/ip_pipeline/pipeline -O3 -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-error=unused-function -Wno-error=unused-variable   -o pipeline_passthrough_be.o -c /users/shanzae/dpdk-2.1.0/examples/ip_pipeline/pipeline/pipeline_passthrough_be.c 
