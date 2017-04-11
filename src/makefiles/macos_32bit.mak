# Platform: os=Mac OS X, bits=32bit

# Variables

#CC=gcc

OPTIONS_COMPILE_DEBUG=-D_DEBUG -DDEBUG -DUNIX -DUNIX_MACOS -DBRIDGE_PCAP -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -g -fsigned-char

OPTIONS_LINK_DEBUG=-g -fsigned-char -lpthread -lssl -lcrypto -liconv -lreadline -lz -lpcap

OPTIONS_COMPILE_RELEASE=-DNDEBUG -DVPN_SPEED -DUNIX -DUNIX_MACOS -DBRIDGE_PCAP -D_REENTRANT -DREENTRANT -D_THREAD_SAFE -D_THREADSAFE -DTHREAD_SAFE -DTHREADSAFE -D_FILE_OFFSET_BITS=64 -I./src/ -I./src/Cedar/ -I./src/Mayaqua/ -O2 -fsigned-char

OPTIONS_LINK_RELEASE=-O2 -fsigned-char -lpthread -lssl -lcrypto -liconv -lreadline -lz -lpcap

