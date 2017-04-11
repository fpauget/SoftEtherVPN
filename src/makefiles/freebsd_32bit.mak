# Platform: os=FreeBSD, bits=32bit

# Variables

#CC=gcc

OPTIONS_COMPILE_DEBUG=-D_DEBUG -DDEBUG -DUNIX -DUNIX_BSD -DBRIDGE_BPF -DNO_VLAN -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -I/usr/local/include -I/usr/include -g -fsigned-char

OPTIONS_LINK_DEBUG=-g -fsigned-char -L/usr/local/lib -L/usr/lib -lm -lpthread -lssl -lcrypto -liconv -lreadline -lncurses -lz

OPTIONS_COMPILE_RELEASE=-DNDEBUG -DVPN_SPEED -DUNIX -DUNIX_BSD -DBRIDGE_BPF -DNO_VLAN -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -I/usr/local/include -I/usr/include -O2 -fsigned-char

OPTIONS_LINK_RELEASE=-O2 -fsigned-char -L/usr/local/lib -L/usr/lib -lm -lpthread -lssl -lcrypto -liconv -lreadline -lncurses -lz

