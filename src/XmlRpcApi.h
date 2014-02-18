#ifndef __XMLRPCAPI_H__
#define __XMLRPCAPI_H__

#if defined(XMLRPC_EXPORT)
#    define XMLRPC_API __declspec( dllexport )
#else
#    define XMLRPC_API __declspec( dllimport )
#endif

extern "C" XMLRPC_API void* xmlrpc_open(const char* ip, unsigned short port);
extern "C" XMLRPC_API bool xmlrpc_close(void*);
extern "C" XMLRPC_API unsigned short xmlrpc_reg_read(void*, int address);
extern "C" XMLRPC_API unsigned int xmlrpc_reg_write(void*, int address, unsigned short data);

#endif
