find_library (TERMCAP_LIBRARY tinfo)
if (NOT TERMCAP_LIBRARY)
    find_library (TERMCAP_LIBRARY ncurses)
endif()
if (NOT TERMCAP_LIBRARY)
    find_library (TERMCAP_LIBRARY termcap)
endif()
message (STATUS "Using termcap: ${TERMCAP_LIBRARY}")