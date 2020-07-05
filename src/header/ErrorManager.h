#ifndef __ERRORMANAGER_H__
#define __ERRORMANAGER_H__

#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include "signal.h"

/*
 * FIXME: break points on specific lines
 */

/* another version of assert so I don't have to edit the internal codegg */
#define	dassert(e) (__builtin_expect(!(e), 0) ? __assert_rtn(__func__, __FILE__, __LINE__, #e) : (void)0)

#ifdef DEBUG
#define GLCall(x)       \
        GLClearError(); \
        x;              \
        dassert(GLLogCall(#x, __FILE__, __LINE__))
#else
    #define GLCall(x) x
#endif

void GLClearError();

int GLLogCall(const char *function, const char *file, int line);

#endif // __ERRORMANAGER_H__
