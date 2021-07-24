//
//  LoggingUtil.c
//
//

#include "TLLoggingUtil.h"

void Objc_DCHECK(bool value, NSString *file, NSString *func, int line) {
    DEBUGCHECK(value, file, func, line);
}
