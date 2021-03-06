# Platform: os=Mac OS X, bits=64bit

# Variables

#CC=gcc

OPTIONS_COMPILE_DEBUG=-D_DEBUG -DDEBUG -DUNIX -DUNIX_MACOS -DBRIDGE_PCAP -DCPU_64 -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -g -fsigned-char -m64

OPTIONS_LINK_DEBUG=-g -fsigned-char -m64 -lpthread -lssl -lcrypto -liconv -lreadline -lz -lpcap

OPTIONS_COMPILE_RELEASE=-DNDEBUG -DVPN_SPEED -DUNIX -DUNIX_MACOS -DBRIDGE_PCAP -DCPU_64 -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -O2 -fsigned-char -m64

OPTIONS_LINK_RELEASE=-O2 -fsigned-char -m64 -lpthread -lssl -lcrypto -liconv -lreadline -lz -lpcap

