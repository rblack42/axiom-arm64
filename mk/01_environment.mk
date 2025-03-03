VERSION:="Axiom (May 2017)"

# These should be set in environment
AXIOM = ~/_projects/axiom-m1
SYSNAME:=DarwinMx
BUILDDIR:= $(AXIOM)/build

##### special paths
ifeq (${SYSNAME},DarwinMx) 
    SPD:=$(shell pwd)
  else
    SPD:=~/_github/axiom
endif

SRC:=${SPD}/src
LSP:=${SPD}/lsp
# Generated directories
SPD1:=~/_projects/axiom
INT:=${SPD1}/int
OBJ:=${SPD1}/obj
OBJ:=${SPD1}/obj
MNT:=${SPD1}/mnt
TMP:=${OBJ}1/tmp
ZIPS:=${SPD}1/zips
BOOKS:=${SPD}1/books
SRCDIRS:="interpdir sharedir algebradir etcdir docdir \
          graphdir smandir hyperdir browserdir inputdir"

SYS:=${SYSNAME}
DAASE:=${SRC}/share
PROOFS:=${OBJ}/${SYS}/proofs
SPAD:=${SPD1}/mnt/${SYS}
SPADBIN:=${MNT}/${SYS}/bin
DOCUMENT:=${SPADBIN}/document
EXTRACT:=${BOOKS}/extract

##### installation paths
DESTDIR:=/usr/local/axiom
COMMAND:=${DESTDIR}/mnt/${SYS}/bin/axiom

##### functions we need
AWK:=gawk 
PATCH:=patch
RANLIB:=ranlib
TAR:=tar
TOUCH:=touch
UNCOMPRESS:=gunzip

