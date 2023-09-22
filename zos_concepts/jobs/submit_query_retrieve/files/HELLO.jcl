//******************************************************************************
//* Copyright (c) IBM Corporation 2020
//******************************************************************************
//******************************************************************************
//HELLO    JOB (T043JM,JM00,1,0,0,0),'HELLO WORLD - JRM',
//             MSGCLASS=X,MSGLEVEL=1,NOTIFY=&SYSUID
//* PRINT "HELLO WORLD" ON JOB OUTPUT
//STEP0001 EXEC PGM=IEBGENER
//SYSIN    DD DUMMY
//SYSPRINT DD SYSOUT=*
//SYSUT1   DD *
HELLO, WORLD
/*
//SYSUT2   DD SYSOUT=*
//