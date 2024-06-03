cmake_minimum_required(VERSION 3.28)
project(puma_http11 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

include_directories("/opt/homebrew/opt/ruby/include/ruby-3.3.0")

add_executable(puma_http11
        ext_help.h
        http11_parser.c
        http11_parser.h
        mini_ssl.c
        puma_http11.c)
