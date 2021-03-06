#include <stdlib.h>
#include <stdio.h>
#include <stdarg.h>

#include <Windows.h>

#include "extern.h"


void DbgPrint(const char *fmt, ...) {
	va_list va;

	va_start(va, fmt);
	vprintf(fmt, va);
	va_end(va);
}

void *EnvMemoryAlloc(unsigned long dwSize) {
	//return ExAllocatePoolWithTag(NonPagedPool, dwSize, 0x3070754C);
	void *ret = VirtualAlloc(NULL, dwSize, MEM_RESERVE | MEM_COMMIT, PAGE_EXECUTE_READWRITE);

	return ret;
}

void EnvMemoryFree(unsigned char *b) {
	//ExFreePoolWithTag(b, 0x3070754C);
	//VirtualFree(b);
}