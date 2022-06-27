//VTPRUN JOB 241901,'VTP RUN',NOTIFY=&SYSUID,CLASS=A,MSGCLASS=H,
//       REGION=0M
//*
//*********************************************************************
//* PLAYBACK
//*********************************************************************
// EXEC PGM=BZUPLAY,PARM='TRACE=Y'
//STEPLIB  DD  DISP=SHR,DSN=BZU100.SBZULOAD
//         DD  DISP=SHR,DSN=BZU100.SBZULLEP
//         DD  DISP=SHR,DSN=BZU100.SBZULMOD
//         DD  DISP=SHR,DSN=BZU100.SBZURESL
//         DD  DISP=SHR,DSN=IBMUSER.DBBZUNIT.LOAD  > Developer updates
//         DD  DISP=SHR,DSN=CB12.V51.LOAD   > Original LOADLIB
//BZUPLAY  DD  DISP=SHR,DSN=BZU100.#CUST.PLAYBACK.COPY