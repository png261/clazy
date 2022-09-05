PROJECT_NAME = YOUR_PROJECT_NAME

# Directories
BINDIR = bin
BINARY = binary
SRCDIR = src
LOGDIR = log
LIBDIR = lib
TESTDIR = test

# Source code file extension
SRCEXT = c

# Defines the Compiler
CC = gcc

# Dependency libraries
LIBS = -lm -lncurses 

# Defines the language standards for GCC
STD = -std=c11 # See man gcc for more options

# Protection for stack-smashing attack
STACK = -fstack-protector-all -Wstack-protector

# Specifies to GCC the required warnings
WARNS = -Wall -Wextra -pedantic 

# Flags for compiling 
CFLAGS = -O3 $(STD) $(STACK) $(WARNS)

# Debug options
DEBUG = -g3 -DDEBUG=1

# paths
PROJECT_PATH = $(PWD)
PREFIX = /usr/local
