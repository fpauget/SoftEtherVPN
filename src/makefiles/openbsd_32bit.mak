# Platform: os=OpenBSD, bits=32bit

# Variables

#CC=gcc

OPTIONS_COMPILE_DEBUG=-D_DEBUG -DDEBUG -DUNIX -DUNIX_BSD -DNO_VLAN -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -I/usr/local/include -g -fsigned-char

OPTIONS_LINK_DEBUG=-g -fsigned-char -L/usr/local/lib -lpthread -lssl -lcrypto -liconv -lreadline -lz

OPTIONS_COMPILE_RELEASE=-DNDEBUG -DVPN_SPEED -DUNIX -DUNIX_BSD -DNO_VLAN -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -I/usr/local/include -O2 -fsigned-char

OPTIONS_LINK_RELEASE=-O2 -fsigned-char -L/usr/local/lib -lpthread -lssl -lcrypto -liconv -lreadline -lz

