
#ifndef ANNLIB_EXPORT_H
#define ANNLIB_EXPORT_H

#ifdef ANNLIB_STATIC_DEFINE
#  define ANNLIB_EXPORT
#  define ANNLIB_NO_EXPORT
#else
#  ifndef ANNLIB_EXPORT
#    ifdef ANNlib_EXPORTS
        /* We are building this library */
#      define ANNLIB_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define ANNLIB_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef ANNLIB_NO_EXPORT
#    define ANNLIB_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef ANNLIB_DEPRECATED
#  define ANNLIB_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef ANNLIB_DEPRECATED_EXPORT
#  define ANNLIB_DEPRECATED_EXPORT ANNLIB_EXPORT ANNLIB_DEPRECATED
#endif

#ifndef ANNLIB_DEPRECATED_NO_EXPORT
#  define ANNLIB_DEPRECATED_NO_EXPORT ANNLIB_NO_EXPORT ANNLIB_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef ANNLIB_NO_DEPRECATED
#    define ANNLIB_NO_DEPRECATED
#  endif
#endif

#endif /* ANNLIB_EXPORT_H */
