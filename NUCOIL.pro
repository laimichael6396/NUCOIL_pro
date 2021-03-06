CoDeSys+S  ?                   @        @   2.3.9.50    @?    @                                     ?{ b +    @                           S??V        9?	  @   t   C:\TWINCAT\PLC\LIB\TcUtilities.lib @                                                                                         ARG_TO_CSVFIELD           pSrc               ` ??           Pointer to the source buffer    pDest               ` ??       #    Pointer to the destination buffer    cbMax         ` ??           Max. number of input bytes    cbScan         ` ??           Input stream data byte number    cbReturn         ` ??           Number of result data bytes       in                 T_Arg   ??       T    Input data in PLC format (any data type, string, integer, floating point value...)    bQM            ??	       h    TRUE => Enclose result data in quotation marks, FALSE => Don't enclose result data in quotation marks.    pOutput           ??
       /    Address of output buffer (destination buffer)    cbOutput           ??       !    Max. byte size of output buffer       ARG_TO_CSVFIELD                                     l\a  ?    ????        
   BCD_TO_DEC        
   RisingEdge                 R_TRIG ` ??                 START            ??              BIN           ??                 BUSY            ??              ERR            ??              ERRID           ??	              DOUT           ??
       ?   
	Error codes:
		0x00		: No Errors
		0x0F	: Parameter value NOT correct. Wrong BCD input value in Low Nibble.
		0xF0	: Parameter value NOT correct. Wrong BCD input value in High Nibble.
            l\a  ?    ????           BE128_TO_HOST               in                T_UHUGE_INTEGER   ??                 BE128_TO_HOST                T_UHUGE_INTEGER                             l\a  ?    ????           BE16_TO_HOST               in           ??                 BE16_TO_HOST                                     l\a  ?    ????           BE32_TO_HOST           parr    	                            ` ??                 in           ??                 BE32_TO_HOST                                     l\a  ?    ????           BE64_TO_HOST               in                T_ULARGE_INTEGER   ??                 BE64_TO_HOST                T_ULARGE_INTEGER                             l\a  ?    ????           BYTE_TO_BINSTR           bits   	                          ??       6    Array of ASCII characters (inclusive null delimiter)    iSig            ??           Number of significant bits    iPad            ??           Number of padding zeros    i            ??           	   Index7001                            in           ??           BYTE input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       BYTE_TO_BINSTR               T_MaxString                             l\a  ?    ????           BYTE_TO_DECSTR           dec   	                          ??       6    Array of ASCII characters (inclusive null delimiter)    iSig            ??           Number of significant decades    iPad            ??           Number of padding zeros    i            ??              digit            ??           	   Index7001                            in           ??           BYTE input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       BYTE_TO_DECSTR               T_MaxString                             l\a  ?    ????           BYTE_TO_HEXSTR           hex   	                          ??       6    array of ASCII characters (inclusive null delimiter)    iSig            ??           number of significant nibbles    iPad            ??           number of padding zeros    i            ??           	   Index7001                            in           ??           BYTE input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.    bLoCase            ??	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       BYTE_TO_HEXSTR               T_MaxString                             l\a  ?    ????           BYTE_TO_LREALEX               in           ??                 BYTE_TO_LREALEX                                                  l\a  ?    ????           BYTE_TO_OCTSTR           oct   	                          ??       6    Array of ASCII characters (inclusive null delimiter)    iSig            ??           Number of significant nibbles    iPad            ??           Number of padding zeros    i            ??           	   Index7001                            in           ??           BYTE input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       BYTE_TO_OCTSTR               T_MaxString                             l\a  ?    ????           BYTEARR_TO_MAXSTRING               in   	  ?                       ??                 BYTEARR_TO_MAXSTRING               T_MaxString                             l\a  ?   ????           CSVFIELD_TO_ARG           pSrc               ` ??           Pointer to the source buffer    pDest               ` ??       $     Pointer to the destination buffer    cbMax         ` ??           Max. number of output bytes    cbScan         ` ??           Input stream data byte number    cbReturn         ` ??           Number of result data bytes    bQMPrior          ` ??       c    TRUE => Previous character was quotation mark. FALSE => Previous character was not quotation mark       pInput           ??       G    Address of input buffer with data in CSV field format (source buffer )   cbInput           ??	           Byte size of input data    bQM            ??
       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.    out                 T_Arg   ??       U    Output data in PLC format (any data type, string, integer, floating point value...)       CSVFIELD_TO_ARG                                     l\a  ?    ????           CSVFIELD_TO_STRING           cbField         ` ??                 in               T_MaxString   ??       "    Input string in CSV field format    bQM            ??	       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.       CSVFIELD_TO_STRING               T_MaxString                             l\a  ?    ????           DATA_TO_HEXSTR           iCase         ` ??              pCells    	  ?                          ` ??              idx         ` ??                 pData           ??           Pointer to data buffer    cbData             U              ??           Byte size of data buffer    bLoCase            ??       9    Default: use "ABCDEF", if TRUE use "abcdef" characters.       DATA_TO_HEXSTR               T_MaxString                             l\a  ?   ????        
   DCF77_TIME     "      DataBits   	  <                         ??              BitNo            ??              dtCurr            ??              dtNext            ??              tziCurr               E_TimeZoneID    ??       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    ??       8    Time zone information extracted from previous telegram    tDiff            ??           Two telegram time difference    bCheck             ??              Step         ` ??!           	   StartEdge                 R_TRIG ` ??"              RisingPulse                 R_TRIG ` ??$              FallingPulse                 F_TRIG ` ??%           	   LongPulse                    TON ` ??&           
   ShortPulse                    TON ` ??'           
   DetectSync                    TOF ` ??(              NoDCFSignal                    TON ` ??)              DCFCycleLen                    TON ` ??*           	   bIsRising          ` ??,           
   bIsFalling          ` ??-              bIsLong          ` ??.              bIsShort          ` ??/              Working          ` ??0           	   DataValid          ` ??2           
   ParitySum1         ` ??3           
   ParitySum2         ` ??4           
   ParitySum3         ` ??5              i         ` ??7           	   DummyByte         ` ??8              DummyString    Q       Q  ` ??9              Hour         ` ??;              Minute         ` ??<              Year         ` ??=              Month         ` ??>              Day         ` ???              	   DCF_PULSE            ??           DCF77 pulse: 101010101...    RUN            ??       *    Enable/disable function block execution.       BUSY            ??           TRUE = Decoding in progress    ERR            ??	       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           ??
           Error code    ERRCNT           ??           Error counter    READY            ??       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           ??           date and time information             l\a  ?    ????           DCF77_TIME_EX     #      DataBits   	  <                         ??           Decoded data bits    BitNo            ??           Decoded bit number    dtCurr            ??       %    Time extracted from latest telegram    dtNext            ??            Supposed next time    tziCurr               E_TimeZoneID    ??!       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    ??"       8    Time zone information extracted from previous telegram    tDiff            ??#       )    Time difference of two latest telegrams    bCheck             ??$       H    TRUE = Plausibility check over two telegrams enabled, FALSE = disabled    Step         ` ??&           	   StartEdge                 R_TRIG ` ??'              RisingPulse                 R_TRIG ` ??)              FallingPulse                 F_TRIG ` ??*           	   LongPulse                    TON ` ??+           
   ShortPulse                    TON ` ??,           
   DetectSync                    TOF ` ??-              NoDCFSignal                    TON ` ??.              DCFCycleLen                    TON ` ??/           	   bIsRising          ` ??1           
   bIsFalling          ` ??2              bIsLong          ` ??3              bIsShort          ` ??4              Working          ` ??5           	   DataValid          ` ??7           
   ParitySum1         ` ??8           
   ParitySum2         ` ??9           
   ParitySum3         ` ??:              i         ` ??<           	   DummyByte         ` ??=              DummyString    Q       Q  ` ??>              Hour         ` ??@              Minute         ` ??A              Year         ` ??B              Month         ` ??C              Day         ` ??D           	   DayOfWeek         ` ??E              	   DCF_PULSE            ??           DCF77 pulse: 101010101...    RUN            ??       *    Enable/disable function block execution.    TLP    ?      ??           Short/long pulse split point       BUSY            ??	           TRUE = Decoding in progress    ERR            ??
       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           ??           Error code    ERRCNT           ??           Error counter    READY            ??       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           ??           date and time information    DOW                         ??       0     ISO 8601 day of week: 1 = Monday.. 7 = Sunday    TZI               E_TimeZoneID   ??           time zone information    ADVTZI            ??       1    MEZ->MESZ or MESZ->MEZ time change notification    LEAPSEC            ??           TRUE = Leap second    RAWDT   	  <                        ??           Raw decoded data bits             l\a  ?    ????        
   DEC_TO_BCD        
   RisingEdge                 R_TRIG ` ??                 START            ??              DIN           ??                 BUSY            ??              ERR            ??              ERRID           ??	              BOUT           ??
       h   
	Error codes:
		0x00		: No errors
		0xFF	: Parameter value NOT correct. Wrong DECIMAL input value.
            l\a  ?    ????        
   DEG_TO_RAD               ANGLE                        ??              
   DEG_TO_RAD                                                  l\a  ?    ????           DINT_TO_DECSTR               in           ??           
   iPrecision           ??	                 DINT_TO_DECSTR               T_MaxString                             l\a  ?    ????           DT_TO_FILETIME           ui64                T_ULARGE_INTEGER ` ??                 DTIN           ??                 DT_TO_FILETIME             
   T_FILETIME                             l\a  ?    ????           DT_TO_SYSTEMTIME           sDT             ` ??              nDay         ` ??              b   	                 
    24(16#30)      0    ` ??              TS                   
   TIMESTRUCT ` ??           	   Index7001                            DTIN           ??                 DT_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a  ?    ????           DWORD_TO_BINSTR           bits   	                        ` ??       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ??           number of significant bits    iPad         ` ??           number of padding zeros    i         ` ??           	   Index7001                            in           ??           
   iPrecision           ??                 DWORD_TO_BINSTR               T_MaxString                             l\a  ?    ????           DWORD_TO_DECSTR           dec   	                       ` ??       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ??           number of significant nibbles    iPad         ` ??           number of padding zeros    i         ` ??              divider     ʚ; ` ??              number         ` ??           	   Index7001                            in           ??           
   iPrecision           ??                 DWORD_TO_DECSTR               T_MaxString                             l\a  ?    ????           DWORD_TO_HEXSTR           hex   	                       ` ??       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ??           number of significant nibbles    iPad         ` ??           number of padding zeros    i         ` ??           	   Index7001                            in           ??           
   iPrecision           ??              bLoCase            ??	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       DWORD_TO_HEXSTR               T_MaxString                             l\a  ?    ????           DWORD_TO_LREALEX               in           ??                 DWORD_TO_LREALEX                                                  l\a  ?    ????           DWORD_TO_OCTSTR           oct   	                       ` ??       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ??           number of significant nibbles    iPad         ` ??           number of padding zeros    i         ` ??           	   Index7001                            in           ??           
   iPrecision           ??                 DWORD_TO_OCTSTR               T_MaxString                             l\a  ?    ????           F_ARGCMP               typeSafe            ??              arg1                 T_Arg   ??              arg2                 T_Arg   ??                 F_ARGCMP                                     l\a  ?    ????           F_ARGCPY               typeSafe            ??                 F_ARGCPY                               dest                  T_Arg  ??
              src                  T_Arg  ??                   l\a  ?    ????           F_ARGISZERO               arg                 T_Arg   ??                 F_ARGIsZero                                      l\a  ?    ????        	   F_BIGTYPE               pData           ??            Address pointer of data buffer    cbLen           ??           Byte length of data buffer    	   F_BIGTYPE                 T_Arg                             l\a  ?    ????           F_BOOL                   F_BOOL                 T_Arg                       in            ??                   l\a  ?    ????           F_BYTE                   F_BYTE                 T_Arg                       in           ??                   l\a  ?    ????           F_BYTE_TO_CRC16_CCITT               value           ??           Data value    crc           ??       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_BYTE_TO_CRC16_CCITT                                     l\a  ?    ????           F_CHECKSUM16        	   wChkSum_I         ` ??	       %    internal ChkSum                        dataWord         ` ??
       %    current data byte                      iIdx         ` ??       %    current data buffer index              ptrData               ` ??       %    pointer to current data byte           	   dwSrcAddr           ??       %    address of data buffer                 cbLen           ??       %    length of data buffer                  wChkSum           ??       %    init value (16#0000) or last ChkSum       F_CheckSum16                                     l\a  ?    ????           F_CRC16_CCITT           wCRC_I         ` ??
       $    internal CRC                          dataWord         ` ??       $    current data byte                     iIdx         ` ??       $    current data buffer index             ptrData               ` ??       $    pointer to current data byte          	   dwSrcAddr           ??       $    address of data buffer                cbLen           ??       $    length of data buffer                 wLastCRC           ??       $    init value (16#FFFF) or last CRC16       F_CRC16_CCITT                                     l\a  ?    ????           F_CREATEHASHTABLEHND           p                     T_HashTableEntry      ` ??              i         ` ??                 pEntries                     T_HashTableEntry        ??       C    Pointer to the first entry of hash table database (element array) 	   cbEntries           ??       ;    Byte size (length) of hash table database (element array)       F_CreateHashTableHnd                                hTable         	               T_HHASHTABLE  ??           Hash table handle         l\a  ?    ????           F_CREATELINKEDLISTHND           p                   T_LinkedListEntry      ` ??           Temp. previous node    n                   T_LinkedListEntry      ` ??           Temp. next node    i         ` ??           loop iterator       pEntries                   T_LinkedListEntry        ??       @    Pointer to the first linked list node database (element array) 	   cbEntries           ??       <    Byte size (length) of linked list database (element array)       F_CreateLinkedListHnd                                hList         	               T_HLINKEDLIST  ??           Linked list handle         l\a  ?    ????           F_DATA_TO_CRC16_CCITT           i         ` ??                 pData           ??           Pointer to data    cbData           ??           Length of data    crc           ??       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_DATA_TO_CRC16_CCITT                                     l\a  ?    ????           F_DINT                   F_DINT                 T_Arg                       in           ??                   l\a  ?    ????           F_DWORD                   F_DWORD                 T_Arg                       in           ??                   l\a  ?    ????           F_FORMATARGTOSTR     	      pOut               ` ??              longword         ` ??              double                      ` ??              single          ` ??              short         ` ??              small         ` ??              longint         ` ??              iPaddingLen         ` ??              iCurrLen         ` ??           
      bSign            ??           Sign prefix flag    bBlank            ??           Blank prefix flag    bNull            ??           Null prefix flag    bHash            ??           Hash prefix flag    bLAlign            ??       4    FALSE => Right align (default), TRUE => Left align    bWidth            ??       C    FALSE => no width padding, TRUE => blank or zeros padding enabled    iWidth           ??	           Width length parameter 
   iPrecision           ??
           Precision length parameter    eFmtType               E_TypeFieldParam   ??           Format type field parameter    arg                 T_Arg   ??           Format argument       F_FormatArgToStr                               sOut                T_MaxString  ??                   l\a  ?    ????           F_GETDAYOFMONTHEX           dom         ` ??           Day of month    dow         ` ??           Day of week    n         ` ??              dwYears         ` ??              dwDays         ` ??                 wYear     A  A  kx             ??           Year: 1601..30827    wMonth                         ??           Month: 1..12    wWOM                         ??       ?     Week of month. Occurrence of the day of the week within the month (1..5, where 5 indicates the final occurrence during the month if that day of the week does not occur 5 times).   wDOW                           ??       4    Day of week (0 = Sunday, 1 = Monday.. 6 = Saturday       F_GetDayOfMonthEx                                     l\a  ?    ????           F_GETDAYOFWEEK           sysTime                   
   TIMESTRUCT ` ??	                 in           ??                 F_GetDayOfWeek                                     l\a  ?    ????           F_GETDOYOFYEARMONTHDAY           bLY          ` ??
                 wYear           ??           Year: 0..2xxx    wMonth           ??           Month 1..12    wDay           ??           Day: 1..31       F_GetDOYOfYearMonthDay                                     l\a  ?    ????           F_GETFLOATREC     
   	   ptrDouble    	                               ??              fValue                         ??
              fBegin                         ??              nBegin            ??              fDiv                         ??              nDig            ??              nDigit            ??              fMaxPrecision                         ??              i            ??              nLastDecDigit            ??                 fVal                        ??           
   iPrecision           ??              bRound            ??                 F_GetFloatRec              
   T_FloatRec                             l\a  ?    ????           F_GETMAXMONTHDAYS               wYear           ??	              wMonth           ??
                 F_GetMaxMonthDays                                     l\a  ?    ????           F_GETMONTHOFDOY           bLY          ` ??	              wMonth         ` ??
                 wYear           ??           Year: 0..2xxx    wDOY           ??           Year's day number: 1..366       F_GetMonthOfDOY                                     l\a  ?    ????           F_GETVERSIONTCUTILITIES               nVersionElement           ??       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcUtilities                                     l\a  ?    ????           F_GETWEEKOFTHEYEAR           date_sec         ` ??           date seconds    dow         ` ??	           day of week    year         ` ??
              KWStart         ` ??              first    ??yG ` ??              ff                      ` ??                 in           ??                 F_GetWeekOfTheYear                                     l\a  ?    ????           F_HUGE                   F_HUGE                 T_Arg                       in                 T_HUGE_INTEGER  ??                   l\a  ?    ????           F_INT                   F_INT                 T_Arg                       in           ??                   l\a  ?    ????           F_LARGE                   F_LARGE                 T_Arg                       in                 T_LARGE_INTEGER  ??                   l\a  ?    ????           F_LREAL                   F_LREAL                 T_Arg                       in                        ??                   l\a  ?    ????           F_LTRIM           pChar               ` ??              pStr                T_MaxString      ` ??	                 in               T_MaxString   ??                 F_LTrim               T_MaxString                             l\a  ?    ????           F_PVOID                   F_PVOID                 T_Arg                       in                PVOID  ??                   l\a  ?    ????           F_REAL                   F_REAL                 T_Arg                       in            ??                   l\a  ?    ????           F_RTRIM           n         ` ??              pChar               ` ??	                 in               T_MaxString   ??                 F_RTrim               T_MaxString                             l\a  ?    ????           F_SINT                   F_SINT                 T_Arg                       in           ??                   l\a  ?    ????           F_STRING                   F_STRING                 T_Arg                       in                T_MaxString  ??                   l\a  ?    ????        
   F_SWAPREAL           pReal    	                               ??              pResult    	                               ??                 fVal            ??              
   F_SwapReal                                      l\a  ?    ????           F_SWAPREALEX           pIN    	                            ` ??              wSave         ` ??	                     F_SwapRealEx                                fVal            ??                   l\a  ?    ????        	   F_TOLCASE           pDest               ` ??              idx                 MIN_SBCS_TABLE   MAX_SBCS_TABLE ` ??	                 in               T_MaxString   ??              	   F_ToLCase               T_MaxString                             dc?a  ?   ????        	   F_TOUCASE           pDest               ` ??              idx                 MIN_SBCS_TABLE   MAX_SBCS_TABLE ` ??	                 in               T_MaxString   ??              	   F_ToUCase               T_MaxString                             dc?a  ?   ????           F_TRANSLATEFILETIMEBIAS           ui64In                T_ULARGE_INTEGER ` ??       E    Input file time as 64 bit unsigned integer (number of 100ns ticks)     ui64Bias                T_ULARGE_INTEGER ` ??       ?    Bias value as 64 bit unsigned integer (number of 100ns ticks)    ui64Out                T_ULARGE_INTEGER ` ??       @    Local time as 64 bit unsigned integer (number of 100ns ticks)        in             
   T_FILETIME   ??       1    Input time in file time format to be translated    bias           ??       y    Bias value in minutes. The bias is the difference, in minutes, between Coordinated Universal Time (UTC) and local time.    toUTC            ??       U    TRUE => Translate from local time to UTC, FALSE => Translate from UTC to local Time       F_TranslateFileTimeBias             
   T_FILETIME                             l\a  ?    ????           F_UDINT                   F_UDINT                 T_Arg                       in           ??                   l\a  ?    ????           F_UHUGE                   F_UHUGE                 T_Arg                       in                 T_UHUGE_INTEGER  ??                   l\a  ?    ????           F_UINT                   F_UINT                 T_Arg                       in           ??                   l\a  ?    ????           F_ULARGE                   F_ULARGE                 T_Arg                       in                 T_ULARGE_INTEGER  ??                   l\a  ?    ????           F_USINT                   F_USINT                 T_Arg                       in           ??                   l\a  ?    ????           F_WORD                   F_WORD                 T_Arg                       in           ??                   l\a  ?    ????           F_YEARISLEAPYEAR               wYear           ??                 F_YearIsLeapYear                                      l\a  ?    ????           FB_ADDROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ADDREMOTE, IDXOFFS := 0 )              	   T_AmsPort         !                 ADSWRITE ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??           	   dataEntry                ST_AmsRouteSystemEntry ` ??                 sNetID            
   T_AmsNetID   ??       &    TwinCAT network address (ams net id)    stRoute                    ST_AmsRouteEntry   ??       !    Structure with route parameters    bExecute            ??       -    Rising edge starts function block execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??
              bError            ??              nErrID           ??                       l\a  ?   ????           FB_AMSLOGGER        
   fbAdsWrite       [    ( PORT:= AMSPORT_AMSLOGGER, IDXGRP:= AMSLOGGER_IGR_GENERAL, IDXOFFS:= AMSLOGGER_IOF_MODE )              	   T_AmsPort                          ADSWRITE ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              stReq                ST_AmsLoggerReq ` ??                 sNetId           ''    
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    eMode           AMSLOGGER_RUN       E_AmsLoggerMode   ??              sCfgFilePath           ''       T_MaxString   ??              bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??
              bError            ??              nErrId           ??                       l\a  ?   ????           FB_BASICPID           nERR_NOERROR           ??           no error						   nERR_INVALIDPARAM          ??           invalid parameter				   nERR_INVALIDCYCLETIME          ??           invalid cycle time				   fE               0.0            ??            error input					   fE_1               0.0            ??!           error input z^(-1)				   fY               0.0            ??"           control output				   fY_1               0.0            ??#           control output  z^(-1)			   fYP               0.0            ??$           P-part						   fYI               0.0            ??%           I-part						   fYI_1               0.0            ??&           I-part  z^(-1)					   fYD               0.0            ??'           D-T1-part					   fYD_1               0.0            ??(           D-T1-part  z^(-1)				   bInit            ??*       %    initialization flag for first cycle	   bIsIPart             ??+           I-part active ?				   bIsDPart             ??,           D-part active ?				   fDi               0.0            ??.           internal I param				   fDd               0.0            ??/           internal D param				   fCd               0.0            ??0           internal D param				   fCtrlCycleTimeOld               0.0            ??2              fKpOld               0.0            ??3              fTnOld               0.0            ??4              fTvOld               0.0            ??5              fTdOld               0.0            ??6                 fSetpointValue                        ??           setpoint value							   fActualValue                        ??           actual value							   bReset            ??           controller values    fCtrlCycleTime                        ??	       (    controller cycle time in seconds [s]			   fKp                        ??           proportional gain Kp	(P)					   fTn                        ??           integral gain Tn (I) [s]						   fTv                        ??       "    derivative gain Tv (D-T1) [s]				   fTd                        ??       (    derivative damping time Td (D-T1) [s]		      fCtrlOutput                        ??           controller output command				   nErrorStatus           ??       1    controller error output (0: no error; >0:error)	            l\a  ?    ????           FB_BUFFEREDTEXTFILEWRITER           fbFile                               FB_TextFileRingBuffer ` ??           
   closeTimer                    TON ` ??           auto close timer    bRemove          ` ??              nStep         ` ??                 sNetId           ''    
   T_AmsNetId ` ??           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString ` ??	       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` ??
           default: Open generic file    bAppend         ` ??       )    TRUE = append lines, FALSE = not append 
   tAutoClose    ?   ` ??              tTimeout    ?   ` ??                 bBusy          ` ??              bError          ` ??              nErrID         ` ??                 fbBuffer         	               FB_StringRingBuffer` ??           string ring buffer         l\a  ?   ????           FB_CONNECTSCOPESERVER           stRecordDesc       d    (nRunMode:=0, nSopMode:=0, bStoreOnDisk:=FALSE, bUseLocalServer:=FALSE, bStartServerFromFile:=TRUE)                                #   ST_ScopeServerRecordModeDescription    ??              nState            ??              nErrorState            ??           
   fbAdsWrite                          ADSWRITE    ??              fbQueryRegistry                                 FB_RegQueryValue    ??              sScopeServerDir                ??              sScopeServerPath                ??              fbStartServer                              NT_StartProcess    ??              fbWait                    TON    ??               bTriggerServerStart            ??!              nDwellTimeCounter            ??"              nPort           27110    	   T_AmsPort   ??%              Connect_IdxGrp     u     ??&          0x7500      sNetId           ''    
   T_AmsNetId   ??              bExecute            ??              sConfigFile    Q       Q    ??              tTimeout    ?     ??                 bBusy            ??              bDone            ??              bError            ??              nErrorId           ??                       l\a  ?   ????           FB_CSVMEMBUFFERREADER           state         ` ??              getBufferIndex         ` ??              scanPtr               ` ??              scanSize         ` ??              bField          ` ??              cbCopied         ` ??           
   bFirstChar          ` ??              bDQField          ` ??           	   bDQBefore          ` ??              pField         ` ??       U    If successfull then this variable returns the address of the first/next field value    cbField         ` ??       W    If successfull then this variable returns the byte size of the first/next field value    bEOF          ` ??           TRUE => End of field found    bBreak          ` ??                 eCmd           eEnumCmd_First       E_EnumCmdType   ??       )    Command type: read first or next field ?   pBuffer           ??       #    Address ( pointer) of data buffer    cbBuffer           ??           Max. byte size of data buffer       bOk            ??	       &    TRUE => Successfull, FALSE => Failed    getValue           ''       T_MaxString   ??
       N    If successfull then this output returns the first/next field value as string    pValue           ??       s    Pointer to the first value byte (HINT: String values are not null terminated. Empty string returns Null pointer )    cbValue           ??           Field value byte size    bCRLF            ??       .    TRUE => End of record separator found (CRLF)    cbRead           ??       )    Number of successfully parse data bytes             l\a  ?    ????           FB_CSVMEMBUFFERWRITER           fbReader                                    FB_CSVMemBufferReader ` ??              temp   	  ,                    ` ??           Temp buffer    cbTemp         ` ??       %    Number of data bytes in temp buffer    cbCopied         ` ??       9    Number of data bytes copied to the external data buffer    bNewLine         ` ??           TRUE => start with new line       eCmd           eEnumCmd_First       E_EnumCmdType   ??       *    Command type: write first or next field ?   putValue           ''       T_MaxString   ??       &    New first/next field value as string    pValue           ??       C    OPTIONAL: Pointer to external buffer containing field value data.    cbValue           ??       F    OPTIONAL: Byte size of external buffer containing field value data.     bCRLF            ??       0    TRUE = > Append end of record separator (CRLF)    pBuffer           ??	       #    Address ( pointer) of data buffer    cbBuffer           ??
           Max. byte size of data buffer       bOk            ??       &    TRUE => Successfull, FALSE => Failed    cbSize           ??           Number fo used data bytes    cbFree           ??           Number of free data bytes    nFields           ??           Number of fields    nRecords           ??           Number of records    cbWrite           ??       +    Number of successfully written data bytes             l\a  ?    ????           FB_DBGOUTPUTCTRL           fbFormat                                     FB_FormatString ` ??              fbBuffer        	               FB_StringRingBuffer ` ??              fbFile       +    (ePath := PATH_BOOTPATH, bAppend := TRUE )                 PATH_GENERIC    
   E_OpenPath                      FB_BufferedTextFileWriter ` ??              buffer   	  '                   ` ??              state         ` ??              nItems         ` ??              k         ` ??               bInit         ` ??!           Hex logging    i         ` ??$              cells   	                               ` ??%              pCells                T_MaxString      ` ??&              cbL1         ` ??'              cbL2         ` ??'              idx         ` ??'              pSrc1               ` ??(              pSrc2               ` ??(                 dwCtrl         ` ??       &    Debug message target: DBG_OUTPUT_LOG    sFormat           ''       T_MaxString ` ??           Debug message format string    arg1                 T_Arg ` ??           Format string argument    arg2                 T_Arg ` ??              arg3                 T_Arg ` ??	              arg4                 T_Arg ` ??
              arg5                 T_Arg ` ??              arg6                 T_Arg ` ??              arg7                 T_Arg ` ??              arg8                 T_Arg ` ??              arg9                 T_Arg ` ??              arg10                 T_Arg ` ??              sFilter           ''       T_MaxString ` ??                 bError          ` ??              nError         ` ??           	   nOverflow         ` ??                       l\a  ?   ????           FB_DISCONNECTSCOPESERVER        
   fbAdsWrite                          ADSWRITE    ??              nState            ??                 sNetId            
   T_AmsNetId   ??              bExecute            ??              tTimeout    ?     ??                 bBusy            ??              bDone            ??	              bError            ??
              nErrorId           ??                       l\a  ?   ????           FB_ENUMFINDFILEENTRY        
   fbAdsRdWrt       B    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_FFILEFIND )              	   T_AmsPort         ?                ADSRDWRT ` ??           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_CLOSEHANDLE )              	   T_AmsPort         o              ADSWRITE ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??           	   dataEntry                            ST_AmsFindFileSystemEntry ` ??              eFindCmd               E_EnumCmdType ` ??                 sNetId            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString   ??       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   ??           Enumerator navigation command    bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??              bError            ??              nErrID           ??              bEOE            ??           End of enumeration 
   stFindFile                     ST_FindFileEntry   ??           Find file entry             l\a  ?   ????           FB_ENUMFINDFILELIST           fbEnum                              FB_EnumFindFileEntry ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              cbEntry         ` ??              nEntries         ` ??              pEntry                      ST_FindFileEntry      ` ??                 sNetId            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString   ??       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   ??           Enumerator navigation command 	   pFindList           ??       &    POINTER TO ARRAY OF ST_FindFileEntry 
   cbFindList           ??       (    Byte size of ARRAY OF ST_FindFileEntry    bExecute            ??	       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??
           Max fb execution time       bBusy            ??              bError            ??              nErrID           ??              bEOE            ??           End of enumeration 
   nFindFiles           ??           Number of find files             l\a  ?   ????           FB_ENUMROUTEENTRY        	   fbAdsRead       Z    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ENUMREMOTE (*, IDXGRP := index *) )              	   T_AmsPort         #             ADSREAD ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              index    ???? ` ??           	   dataEntry                ST_AmsRouteSystemEntry ` ??                 sNetID            
   T_AmsNetID   ??       '    TwinCAT network address (ams net id )    eCmd           eEnumCmd_First       E_EnumCmdType   ??           Enumerator navigation command    bExecute            ??       -    Rising edge starts function block execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??
              bError            ??              nErrID           ??              bEOE            ??       l    End of enumeration. This value is TRUE after the first read that attempts to read next non existing entry.    stRoute                    ST_AmsRouteEntry   ??       !    Structure with route parameters             l\a  ?   ????           FB_ENUMSTRINGNUMBERS           pSrc               ` ??              pDest               ` ??              pNext               ` ??              char         ` ??              state         ` ??              bEat          ` ??                 sSearch               T_MaxString   ??           Source string    eCmd           eEnumCmd_First       E_EnumCmdType   ??           Enumerator navigation command    eType           eNumGroup_Float       E_NumGroupTypes   ??           String number format type       sNumber               T_MaxString   ??           Found string number    nPos           ??	       )    <> 0 => Next scan/search start position    bEOS            ??
           TRUE = End of string             l\a  ?    ????           FB_FILERINGBUFFER           fbOpen                             FB_FileOpen ` ??              fbClose                      FB_FileClose ` ??              fbWrite                           FB_FileWrite ` ??              fbRead                            FB_FileRead ` ??               fbSeek                         FB_FileSeek ` ??!              nStep         ` ??"       X    0=idle, 1=init, 10,11=open, 20,21=seek, 30,31=read, 40,41=write, 50,51=close, 100=exit    bInit          ` ??#       5    TRUE=reading length chunk, FALSE=reading data chunk    bExit          ` ??$       O    FALSE=repeat reading/writing, TRUE=abort reading/writing, go to the exit step    bReopen          ` ??%       t    Open mode: TRUE=try to open existing file, FALSE=create new file, if open fails => try to create and open new file    bOpen          ` ??&       %    TRUE=file opened, FALSE=file closed    bGet          ` ??'       $    TRUE=get entry, FALSE=remove entry    bOW          ` ??(       b    TRUE=removing oldest entry (bOverwrite=TRUE), FALSE=don't remove oldest entry (bOverwrite=FALSE)    cbOW         ` ??)       /    Temp length of ovwerwritten length/data chunk    cbMoved         ` ??*       =    Number of successfully read/written length/data chunk bytes    ptrSaved         ` ??+       M    Seek pointer previous position (used by A_GetHead or read buffer underflow)    ptrMax         ` ??,       D    Seek pointer max. position = SIZEOF(ring buffer header) + cbBuffer    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` ??-              eOldCmd           eFileRBuffer_None       E_FileRBufferCmd ` ??.                 sNetId           ''    
   T_AmsNetId   ??           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString   ??       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath   ??           default: Open generic file    nID           ??           user defined version ID    cbBuffer          ??           max. file buffer byte size 
   bOverwrite            ??	       :    FALSE = don't overwrite, TRUE = overwrite oldest entries 
   pWriteBuff           ??
       "    pointer to external write buffer 
   cbWriteLen           ??       $    byte size of external write buffer 	   pReadBuff           ??       !    pointer to external read buffer 	   cbReadLen           ??       #    byte size of external read buffer    tTimeout    ?     ??                 bBusy            ??              bError            ??              nErrID           ??       ?    ADS or function specific error codes:
	16#8000	= (File) buffer empty or overflow 
	16#8001 = (Application) buffer underflow (cbReadLen to small),  	
	16#8002	= Buffer is not opened  
	16#8003	= Invalid input parameter value    cbReturn           ??       !    number of recend read data bytes   stHeader                          ST_FileRBufferHead   ??           buffer status             l\a  ?   ????            FB_FILETIMETOTZSPECIFICLOCALTIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                   "   FB_TranslateUtcToLocalTimeByZoneID ` ??           Underlaid base function block       in             
   T_FILETIME   ??       ?    Time to be converted (UTC, file time format), 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   ??           Time zone settings       out             
   T_FILETIME   ??       *    Converted time in local file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ??	       "    Daylight saving time information    bB            ??
            FALSE => A time, TRUE => B time            l\a  ?    ????           FB_FORMATSTRING     	      pFormat               ` ??           pointer to the format string    pOut               ` ??           pointer to the result string 
   iRemOutLen         ` ??       $    Max remaining length of sOut buffer   bValid          ` ??       8    if set, the string character is valid format parameter    stFmt                              ST_FormatParameters ` ??           
   nArrayElem         ` ??           	   nArgument         ` ??              parArgs   	  
                     T_Arg              ` ??              sArgStr               T_MaxString ` ??                 sFormat               T_MaxString   ??              arg1                 T_Arg   ??              arg2                 T_Arg   ??              arg3                 T_Arg   ??              arg4                 T_Arg   ??              arg5                 T_Arg   ??              arg6                 T_Arg   ??	              arg7                 T_Arg   ??
              arg8                 T_Arg   ??              arg9                 T_Arg   ??              arg10                 T_Arg   ??                 bError            ??              nErrId           ??              sOut               T_MaxString   ??                       l\a  ?   ????           FB_GETADAPTERSINFO     
   	   fbAdsRead       f    ( PORT:=AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_ADAPTERSINFO )              	   T_AmsPort         ?                ADSREAD ` ??           
   fbRegQuery       P    ( sSubKey:= '\Software\Beckhoff\TwinCAT\Remote', sValName := 'DefaultAdapter' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              cbInfo         ` ??              idx         ` ??              info   	                                      ST_IP_ADAPTER_INFO         ` ??           buffer for 12 entries    pInfo                                 ST_IP_ADAPTER_INFO      ` ??           
   nRealCount         ` ??           	   sDefaultA               T_MaxString ` ??                 sNetID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??	              bError            ??
              nErrID           ??              arrAdapters   	                                    ST_IpAdapterInfo           ??              nCount           ??           Max. number of found adapters    nGet           ??       %    Number of read adapter info entries             l\a  ?   ????           FB_GETDEVICEIDENTIFICATION        	   iDataSize       @` ??           
   byTagStart    <    ` ??           '<'    byTagEnd    >    ` ??           '>' 
   byTagSlash    /    ` ??           '/' 	   fbAdsRead                          ADSREAD ` ??              bExecutePrev          ` ??              iState         ` ??              iData   	                      ` ??           
   strActPath             ` ??              iLoopEndIdx         ` ??              iStructSize         ` ??              strHardwareCPU             ` ??              strTags   	  	        )       )          ` ??           	   iTagsSize   	  	                     ` ??              iCurrTag   	  (                     ` ??               iCurrTagData   	  P                     ` ??!           	   iPathSize         ` ??"              iTagIdx         ` ??$              iCurrTagIdx         ` ??%              iDataIdx         ` ??&              iCurrTagDataIdx         ` ??'              k         ` ??(              iMinCurrData         ` ??)           	   iFirstIdx         ` ??*              iLastIdx         ` ??+           	   bTagStart          ` ??-              bTagEnd          ` ??.           	   bTagSlash          ` ??/              bTagOpen          ` ??0                 bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??              sNetId            
   T_AmsNetId   ??           ams net id of target system       bBusy            ??              bError            ??	              nErrorID           ??
           
   stDevIdent                              ST_DeviceIdentification   ??       5    structure with available device identification data             l\a  ?   ????           FB_GETDEVICEIDENTIFICATIONEX        	   iDataSize       @` ??           
   byTagStart    <    ` ??           '<'    byTagEnd    >    ` ??           '>' 
   byTagSlash    /    ` ??           '/' 	   fbAdsRead                          ADSREAD ` ??              bExecutePrev          ` ??              iState         ` ??              iData   	                      ` ??           
   strActPath             ` ??              iLoopEndIdx         ` ??              iStructSize         ` ??              strHardwareCPU             ` ??              strTags   	  	        )       )          ` ??           	   iTagsSize   	  	                     ` ??              iCurrTag   	  (                     ` ??               iCurrTagData   	  P                     ` ??!           	   iPathSize         ` ??"              iTagIdx         ` ??$              iCurrTagIdx         ` ??%              iDataIdx         ` ??&              iCurrTagDataIdx         ` ??'              k         ` ??(              iMinCurrData         ` ??)           	   iFirstIdx         ` ??*              iLastIdx         ` ??+           	   bTagStart          ` ??-              bTagEnd          ` ??.           	   bTagSlash          ` ??/              bTagOpen          ` ??0                 bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??              sNetId            
   T_AmsNetId   ??           Ams net id of target system       bBusy            ??              bError            ??	              nErrorID           ??
           
   stDevIdent                              ST_DeviceIdentificationEx   ??       5    structure with available device identification data             l\a  ?   ????           FB_GETHOSTADDRBYNAME           fbAdsRW       j    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_IPADDRBYHOSTNAME )              	   T_AmsPort         ?                
   ADSRDWRTEX ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id) 	   sHostName           ''       T_MaxString   ??       1    String containing host name. E.g. 'DataServer1'    bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ȯ     ??           Max fb execution time       bBusy            ??
              bError            ??              nErrID           ??              sAddr           ''    
   T_IPv4Addr   ??       S    String containing an (Ipv4) Internet Protocol dotted address. E.g. '172.16.7.199'    arrAddr           0, 0, 0, 0       T_IPv4AddrArr   ??       C    Byte array containing an (Ipv4) Internet Protocol dotted address.             l\a  ?   ????           FB_GETHOSTNAME        	   fbAdsRead       R    ( PORT :=  AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHOSTNAME, IDXOFFS := 0 )              	   T_AmsPort         ?                 ADSREAD ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??	              bError            ??
              nErrID           ??           	   sHostName               T_MaxString   ??           The local host name             l\a  ?   ????           FB_GETLOCALAMSNETID           fbRegQueryValue       W    ( sNetId:= '', sSubKey := 'SOFTWARE\Beckhoff\TwinCAT\System', sValName := 'AmsNetId' )                    
   T_AmsNetId                    T_MaxString                    T_MaxString                   FB_RegQueryValue ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              tmpBytes               T_AmsNetIdArr ` ??                 bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeOut    ?     ??           Max fb execution time       bBusy            ??              bError            ??	              nErrId           ??
           
   AddrString           '0.0.0.0.0.0'    
   T_AmsNetId   ??       -    TwinCAT -specific network address as string 	   AddrBytes           0,0,0,0,0,0       T_AmsNetIdArr   ??       3    TwinCAT-specific network address as array of byte             l\a  ?   ????           FB_GETROUTERSTATUSINFO        	   fbAdsRead       &    ( PORT:= 1, IDXGRP:= 1, IDXOFFS:= 1 )              	   T_AmsPort                          ADSREAD ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              adsRes   	                       ` ??                 sNetId           ''    
   T_AmsNetID   ??           Ams net id    bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??	              bError            ??
              nErrID           ??              info                   ST_TcRouterStatusInfo   ??       #    TwinCAT Router status information             l\a  ?   ????           FB_GETTIMEZONEINFORMATION        	   fbAdsRead       p    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort         ?                ADSREAD ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              res                ST_AmsGetTimeZoneInformation ` ??                 sNetID            
   T_AmsNetID   ??       &    TwinCAT network address (ams net id)    bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??              bError            ??	              nErrID           ??
              tzID               E_TimeZoneID   ??              tzInfo                     ST_TimeZoneInformation   ??                       l\a  ?   ????           FB_HASHTABLECTRL           p                     T_HashTableEntry      ` ??              n                     T_HashTableEntry      ` ??              nHash         ` ??                 key           ??       d    Entry key: used by A_Lookup, A_Remove method, the key.lookup variable is also used by A_Add method    putValue           ??           Entry value 	   putPosPtr                     T_HashTableEntry        ??	                 bOk            ??           TRUE = success, FALSE = error    getValue           ??           	   getPosPtr                     T_HashTableEntry        ??       R    returned by A_GetFirstEntry, A_GetNextEntry, A_Add, A_Lookup and A_Remove method       hTable         	               T_HHASHTABLE  ??           Hash table handle variable         l\a  ?    ????           FB_LINKEDLISTCTRL           p                   T_LinkedListEntry      ` ??           Temp. previous node    n                   T_LinkedListEntry      ` ??           Temp. next node       putValue           ??           Linked list node value 	   putPosPtr                   T_LinkedListEntry        ??           Linked list node pointer       bOk            ??           TRUE = success, FALSE = error    getValue           ??           Linked list node value 	   getPosPtr                   T_LinkedListEntry        ??           Linked list node pointer       hList         	               T_HLINKEDLIST  ??           Linked list table handle         l\a  ?    ????           FB_LOCALSYSTEMTIME     	      rtrig                 R_TRIG ` ??              state         ` ??              fbNT                   
   NT_GetTime ` ??              fbTZ                          FB_GetTimeZoneInformation ` ??              fbSET                           NT_SetTimeToRTCTime ` ??              fbRTC                             RTC_EX2 ` ??              timer                    TON ` ??              nSync         ` ??              bNotSup          ` ??                 sNetID           ''    
   T_AmsNetID   ??       +    The target TwinCAT system network address    bEnable            ??       `    Enable/start cyclic time synchronisation (output is synchronized to Local Windows System Time)    dwCycle           ?Q            ??       &    Time synchronisation cycle (seconds)    dwOpt          ??       R    Additional option flags: If bit 0 is set => Synchronize Windows Time to RTC time    tTimeout    ?     ??       J    Max. ADS function block execution time (internal communication timeout).       bValid            ??       \    TRUE => The systemTime and tzID output is valid, FALSE => systemTime and tzID is not valid 
   systemTime                   
   TIMESTRUCT   ??       "    Local Windows System Time struct    tzID           eTimeZoneID_Invalid       E_TimeZoneID   ??       )    Daylight/standard time zone information             l\a  ?   ????           FB_MEMBUFFERMERGE           pDest         ` ??              cbDest         ` ??                 eCmd           eEnumCmd_First       E_EnumCmdType   ??              pBuffer           ??           Pointer to destination buffer    cbBuffer           ??       &    Max. byte size of destination buffer    pSegment           ??       .    Pointer to data segment (optional, may be 0) 	   cbSegment           ??       -    Number of data segments (optional, may be 0)      bOk            ??       M    TRUE => Successfull, FALSE => End of enumeration or invalid input parameter    cbSize           ??           Data buffer fill state             l\a  ?    ????           FB_MEMBUFFERSPLIT           pSrc         ` ??              cbSrc         ` ??                 eCmd           eEnumCmd_First       E_EnumCmdType   ??              pBuffer           ??           Pointer to source data buffer    cbBuffer           ??       !    Byte size of source data buffer    cbSize           ??           Max. segment byte size       bOk            ??
       N    TRUE => Successfull, FALSE => End of segmentation or invalid input parameter    pSegment           ??           Pointer to data segment 	   cbSegment           ??           Byte size of data segment    bEOS            ??       7    TRUE = End/last segment, FALSE = Next segment follows             l\a  ?    ????           FB_MEMRINGBUFFER           idxLast         ` ??            byte index of last buffer byte    idxFirst         ` ??       "    byte buffer of first buffer byte    idxGet         ` ??              pTmp         ` ??              cbTmp         ` ??              cbCopied         ` ??                 pWrite           ??           pointer to write data    cbWrite           ??           byte size of write data    pRead           ??	           pointer to read data buffer    cbRead           ??
           byte size of read data buffer    pBuffer           ??       #    pointer to ring buffer data bytes    cbBuffer           ??           max. ring buffer byte size       bOk            ??       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    nCount           ??           number of fifo entries    cbSize           ??       "    current byte length of fifo data    cbReturn           ??       ?    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             l\a  ?    ????           FB_MEMRINGBUFFEREX           idxLast         ` ??       *    byte index of last (newest) buffer entry    idxFirst         ` ??       +    byte index of first (oldest) buffer entry    idxGet         ` ??           temporary index    idxEnd         ` ??       "    index of unused/free end segment    cbEnd         ` ??       &    byte size of unused/free end segment    cbAdd         ` ??!                 pWrite           ??           pointer to write data    cbWrite           ??           byte size of write data    pBuffer           ??       #    pointer to ring buffer data bytes    cbBuffer           ??           max. ring buffer byte size       bOk            ??       W    TRUE = new entry added or get, freed succesfully, FALSE = fifo overflow or fifo empty    pRead           ??       (    A_GetHead returns pointer to read data    cbRead           ??       *    A_GetHead returns byte size of read data    nCount           ??           number of fifo entries    cbSize           ??       "    current byte length of fifo data    cbFree           ??            biggest available free segment             l\a  ?    ????           FB_MEMSTACKBUFFER               pWrite           ??           pointer to write data    cbWrite           ??           byte size of write data    pRead           ??	           pointer to read data buffer    cbRead           ??
           byte size of read data buffer    pBuffer           ??       #    pointer to LIFO buffer data bytes    cbBuffer           ??           max. LIFO buffer byte size       bOk            ??       T    TRUE = new entry added or removed succesfully, FALSE = LIFO overflow or LIFO empty    nCount           ??           number of LIFO entries    cbSize           ??       "    current byte length of LIFO data    cbReturn           ??       ?    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             l\a  ?    ????           FB_REGQUERYVALUE           fbAdsRdWrtEx       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         ?                  
   ADSRDWRTEX ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              s1Len         ` ??              s2Len         ` ??              ptr         ` ??              cbBuff         ` ??              tmpBuff                ST_HKeySrvRead ` ??                 sNetId            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString   ??       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString   ??           Value name    cbData           ??           Number of data bytes to read    pData           ??       $    Points to registry key data buffer    bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeOut    ?     ??	           Max fb execution time       bBusy            ??              bError            ??              nErrId           ??              cbRead           ??       '    Number of succesfully read data bytes             l\a  ?   ????           FB_REGSETVALUE        
   fbAdsWrite       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         ?                  ADSWRITE ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              s1Len         ` ??              s2Len         ` ??              s3Len         ` ??              ptr         ` ??              nType         ` ??              cbBuff         ` ??              cbRealWrite         ` ??              tmpBuff                  ST_HKeySrvWrite ` ??                 sNetId            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString   ??       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString   ??           Value name    eValType               E_RegValueType   ??           Value type    cbData           ??           Size of value data in bytes    pData           ??           Pointer to value data buffer   bExecute            ??	       6    Rising edge on this input activates the fb execution    tTimeOut    ?     ??
           Max fb execution time       bBusy            ??              bError            ??              nErrId           ??              cbWrite           ??       +    Number of successfully written data bytes             l\a  ?   ????           FB_REMOVEROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_DELREMOTE, IDXOFFS := 0 )              	   T_AmsPort         "                 ADSWRITE ` ??                 sNetID            
   T_AmsNetID   ??       '    TwinCAT network address (ams net id )    sName                 ??           Route name as string    bExecute            ??       -    Rising edge starts function block execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??
              bError            ??              nErrID           ??                       l\a  ?   ????           FB_RESETSCOPESERVERCONTROL        
   fbAdsWrite                          ADSWRITE    ??              nState            ??                 sNetId            
   T_AmsNetId   ??              bExecute            ??              tTimeout    ?     ??                 bBusy            ??              bDone            ??	              bError            ??
              nErrorId           ??                       l\a  ?   ????           FB_SAVESCOPESERVERDATA           nState            ??           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SCOPESERVER, IDXGRP := 16#750E, IDXOFFS := 0 )              	   T_AmsPort         u                 ADSWRITE    ??                 sNetId            
   T_AmsNetId   ??              bExecute            ??           	   sSaveFile    Q       Q    ??              tTimeout    ?     ??                 bBusy            ??	              bDone            ??
              bError            ??              nErrorId           ??                       l\a  ?   ????           FB_SCOPESERVERCONTROL           eCurrentState           SCOPE_SERVER_IDLE       E_ScopeServerState    ??           	   fbConnect                                   FB_ConnectScopeServer    ??              fbStart        
                FB_StartScopeServer    ??              fbStop        
                FB_StopScopeServer    ??              fbSave        
                FB_SaveScopeServerData    ??              fbDisconnect        	               FB_DisconnectScopeServer    ??              fbReset        	               FB_ResetScopeServerControl    ??                  sNetId            
   T_AmsNetId   ??           	   eReqState               E_ScopeServerState   ??              sConfigFile    Q       Q    ??           	   sSaveFile    Q       Q    ??              tTimeout    ?     ??                 bBusy            ??              bDone            ??              bError            ??              nErrorId           ??                       l\a  ?   ????           FB_SETTIMEZONEINFORMATION        
   fbAdsWrite       o    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS	:= TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort         ?                ADSWRITE ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              req                ST_AmsGetTimeZoneInformation ` ??                 sNetID           ''    
   T_AmsNetID   ??       &    TwinCAT network address (ams net id)    tzInfo       ]   ( (*West Euoropa Standard Time *)
					bias:=-60,
					standardName:='W. Europe Standard Time',
					standardDate:=(wYear:=0, wMonth:=10, wDayOfWeek:=0, wDay:=5, wHour:=3),
					standardBias:=0,
					daylightName:='W. Europe Daylight Time',
					daylightDate:=(wYear:=0, wMonth:=3, wDayOfWeek:=0, wDay:=5, wHour:=2),
					daylightBias:=-60 )    ????        W. Europe Standard Time                
   TIMESTRUCT             
                                W. Europe Daylight Time                
   TIMESTRUCT                                 ????   ST_TimeZoneInformation   ??              bExecute            ??       6    Rising edge on this input activates the fb execution    tTimeout    ?     ??           Max fb execution time       bBusy            ??              bError            ??              nErrID           ??                       l\a  ?   ????           FB_STARTSCOPESERVER           nState            ??           
   fbAdsWrite                          ADSWRITE    ??              nDummy   	                    0,0                     ??                 sNetId            
   T_AmsNetId   ??              bExecute            ??              tTimeout    ?     ??                 bBusy            ??              bDone            ??	              bError            ??
              nErrorId           ??                       l\a  ?   ????           FB_STOPSCOPESERVER           nState            ??           
   fbAdsWrite                          ADSWRITE    ??              nDummy   	                    0,0                     ??                 sNetId            
   T_AmsNetId   ??              bExecute            ??              tTimeout    ?     ??                 bBusy            ??              bDone            ??	              bError            ??
              nErrorId           ??                       l\a  ?   ????           FB_STRINGRINGBUFFER           fbBuffer                              FB_MemRingBuffer ` ??       4    Internal (low level) buffer control function block    
   bOverwrite            ??       8    TRUE = overwrite oldest entry, FALSE = don't overwrite    putValue           ''       T_MaxString   ??       %    String to add (write) to the buffer    pBuffer           ??	       #    Pointer to ring buffer data bytes    cbBuffer           ??
           Max. ring buffer byte size       bOk            ??       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    getValue           ''       T_MaxString   ??       #    String removed (read) from buffer    nCount           ??           Number of fifo entries    cbSize           ??       "    Current byte length of fifo data             l\a  ?    ????        "   FB_SYSTEMTIMETOTZSPECIFICLOCALTIME           fbBase                                   "   FB_TranslateUtcToLocalTimeByZoneID ` ??           Underlaid base function block       in                   
   TIMESTRUCT   ??       p    Time to be converted (UTC, system time format). Structure that specifies the system time since January 1, 1601    tzInfo                     ST_TimeZoneInformation   ??           Time zone settings       out                   
   TIMESTRUCT   ??       ,    Converted time in local system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ??	       "    Daylight saving time information    bB            ??
            FALSE => A time, TRUE => B time            l\a  ?    ????           FB_TEXTFILERINGBUFFER           fbOpen                             FB_FileOpen ` ??              fbClose                      FB_FileClose ` ??              fbPuts        	               FB_FilePuts ` ??              nStep         ` ??       @    0=idle, 1=init, 10,11=open, 40,41=write, 50,51=close, 100=exit    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` ??                 sNetId           ''    
   T_AmsNetId ` ??           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString ` ??       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` ??           default: Open generic file    bAppend         ` ??       #    TRUE = append, FALSE = not append    putLine           ''       T_MaxString ` ??	              cbBuffer        ` ??
       5    max. file buffer byte size(RESERVED for future use)    tTimeout    ?   ` ??                 bBusy          ` ??              bError          ` ??              nErrID         ` ??              bOpened          ` ??       )    TRUE = file opened, FALSE = file closed    getLine           ''       T_MaxString ` ??                       l\a  ?   ????        "   FB_TRANSLATELOCALTIMETOUTCBYZONEID           inLocal                   
   TIMESTRUCT ` ??       9    Input time in local system time format (time structure) 	   tziSommer                   
   TIMESTRUCT ` ??       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` ??       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` ??       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` ??       ?    tzInfo.standardDate transition time in local file time Format    tziLocalSommerJump             
   T_FILETIME ` ??              tziLocalWinterJump             
   T_FILETIME ` ??              ui64LocalIn                T_ULARGE_INTEGER ` ??       (    Local input time as unsigned 64 number    ui64LocalSommer                T_ULARGE_INTEGER ` ??       5    Local tzInfo.daylightDate as unsigned 64 bit number    ui64LocalWinter                T_ULARGE_INTEGER ` ??       5    Local tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` ??       <    Input time[Local] to tzInfo.daylightDate[Local] cmp result    in_to_w         ` ??       <    Input time[Local] to tzInfo.standardDate[Local] cmp result    s_to_w         ` ??       E    tzInfo.daylightDate[Local] to tzInfo.standardDate[Local] cmp result    in_to_s_jump         ` ??        2    Input time[Local] to tzInfo jump time cmp result    in_to_w_jump         ` ??!       2    Input time[Local] to tzInfo jump time cmp result    iStandardBias         ` ??#              iDaylightBias         ` ??$              ui64PreviousIn                T_ULARGE_INTEGER ` ??&              ui64FallDiff                T_ULARGE_INTEGER ` ??'           	   bFallDiff          ` ??(           Nur zu Testzwecken    dtSommerJump         ` ??*              dtWinterJump         ` ??+                 in             
   T_FILETIME   ??       /    Time to be converted (Local file time format)    tzInfo                     ST_TimeZoneInformation   ??           Time zone information    wDldYear           ??       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           ??       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   ??
       '    Converted time (UTC file time format)    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ??       +    Detected daylight saving time information    bB            ??            FALSE => A time, TRUE => B time   bias           ??           Bias value in minutes             l\a  ?    ????        "   FB_TRANSLATEUTCTOLOCALTIMEBYZONEID           inUtc                   
   TIMESTRUCT ` ??       7    Input time in UTC system time format (time structure)    bInAsStruct          ` ??       k    TRUE => inUtc is valid/converted to UTC system time format, FALSE => inUtc is not valid/not converted yet 	   tziSommer                   
   TIMESTRUCT ` ??       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` ??       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` ??       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` ??       ?    tzInfo.standardDate transition time in local file time Format    tziUtcSommer             
   T_FILETIME ` ??       =    tzInfo.daylightDate transition time in UTC file time format    tziUtcWinter             
   T_FILETIME ` ??       =    tzinfo.standardDate transition time in UTC file time format 	   ui64UtcIn                T_ULARGE_INTEGER ` ??       &    UTC input time as unsigned 64 number    ui64UtcSommer                T_ULARGE_INTEGER ` ??       3    UTC tzInfo.daylightDate as unsigned 64 bit number    ui64UtcWinter                T_ULARGE_INTEGER ` ??       3    UTC tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` ??       8    Input time[UTC] to tzInfo.daylightDate[UTC] cmp result    in_to_w         ` ??       8    Input time[UTC] to tzInfo.standardDate[UTC] cmp result    s_to_w         ` ??        A    tzInfo.daylightDate[UTC] to tzInfo.standardDate[UTC] cmp result    out_to_s         ` ??!       =    Output time[local] to tzInfo.daylightDate[local] cmp result    out_to_w         ` ??"       =    Output time[local] to tzInfo.standardDate[local] cmp result       in             
   T_FILETIME   ??       .    Time to be converted (UTC, file time format)    tzInfo                     ST_TimeZoneInformation   ??           Time zone information    wDldYear           ??       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           ??       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   ??
       (    Converted time (local file time format)   eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ??       0    Detected daylight saving time/zone information    bB            ??            FALSE => A time, TRUE => B time   bias           ??           Bias value in minutes             l\a  ?    ????            FB_TZSPECIFICLOCALTIMETOFILETIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                         "   FB_TranslateLocalTimeToUtcByZoneID ` ??           Underlaid base function block       in             
   T_FILETIME   ??       }    Time zone's specific local file time. 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   ??           Time zone settings       out             
   T_FILETIME   ??       E    Converted time in Coordinated Universal Time (UTC) file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ??	       "    Daylight saving time information    bB            ??
            FALSE => A time, TRUE => B time            l\a  ?    ????        "   FB_TZSPECIFICLOCALTIMETOSYSTEMTIME           fbBase                                         "   FB_TranslateLocalTimeToUtcByZoneID ` ??           Underlaid base function block       in                   
   TIMESTRUCT   ??       g    Time zone's specific local system time. Structure that specifies the system time since January 1, 1601   tzInfo                     ST_TimeZoneInformation   ??           Time zone settings       out                   
   TIMESTRUCT   ??       8    Coordinated Universal Time (UTC) in system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ??	       "    Daylight saving time information    bB            ??
            FALSE => A time, TRUE => B time            l\a  ?    ????           FB_WRITEPERSISTENTDATA           fbAdsWrtCtl       9    ( ADSSTATE := ADSSTATE_SAVECFG, LEN := 0, SRCADDR := 0 )                          	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time    MODE           SPDM_2PASS       E_PersistentMode   ??       D    =SPDM_2PASS: optimized boost; =SPDM_VAR_BOOST: boost per variable;       BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????           FILETIME_TO_DT           ui64                T_ULARGE_INTEGER ` ??	                 fileTime             
   T_FILETIME   ??           Windows file time.       FILETIME_TO_DT                                     l\a  ?    ????           FILETIME_TO_SYSTEMTIME     	      D         ` ??              M         ` ??              Y         ` ??           
   uiPastDays                T_ULARGE_INTEGER ` ??	              uiPastYears                T_ULARGE_INTEGER ` ??
              uiRemainder                T_ULARGE_INTEGER ` ??           
   dwPastDays         ` ??              dwPastYears         ` ??           
   dwYearDays         ` ??                 fileTime             
   T_FILETIME   ??                 FILETIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a  ?    ????           FIX16_TO_LREAL               in                 T_FIX16   ??                 FIX16_TO_LREAL                                                  l\a  ?    ????           FIX16_TO_WORD               in                 T_FIX16   ??           16 bit fixed point number       FIX16_TO_WORD                                     l\a  ?    ????           FIX16ADD               augend                 T_FIX16   ??              addend                 T_FIX16   ??                 FIX16Add                 T_FIX16                             l\a  ?    ????        
   FIX16ALIGN               in                 T_FIX16   ??       #    16 bit signed fixed point number.    n                           ??       ,    Number of fractional bits (decimal places)    
   FIX16Align                 T_FIX16                             l\a  ?    ????           FIX16DIV           tmpA         ` ??	                 dividend                 T_FIX16   ??              divisor                 T_FIX16   ??                 FIX16Div                 T_FIX16                             l\a  ?    ????           FIX16MUL           tmp         ` ??	                 multiA                 T_FIX16   ??              multiB                 T_FIX16   ??                 FIX16Mul                 T_FIX16                             l\a  ?    ????           FIX16SUB               minuend                 T_FIX16   ??           
   subtrahend                 T_FIX16   ??                 FIX16Sub                 T_FIX16                             l\a  ?    ????           GETREMOTEPCINFO        	   fbAdsRead       #    ( PORT:=1, IDXGRP:=3, IDXOFFS:=1 )              	   T_AmsPort                          ADSREAD ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??           
   RouterInfo   	  c            
                ST_AmsRouterInfoEntry         ` ??              iIndex         ` ??                 NETID            
   T_AmsNetId   ??       D    Target NetID, usually left as empty string for reading local infos    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??       
    Ads busy    ERR            ??	           Ads error    ERRID           ??
           Ads Error    RemotePCInfo               REMOTEPCINFOSTRUCT   ??       N    field with all NetID?s and PC names found in router, ordered as router gives             l\a  ?   ????           GUID_TO_REGSTRING           sGuid    Q       Q     ??                 in                  GUID   ??           Structure with GUID       GUID_TO_REGSTRING    '       '                              l\a  ?    ????           GUID_TO_STRING           sRetVal    Q       Q     ??              nDummyW            ??	              nDummyDW            ??
              sHex               T_MaxString    ??                 stIn                  GUID   ??           Structure with a GUID       GUID_TO_STRING    Q       Q                              l\a  ?    ????           GUIDSEQUALBYVAL               guidA                  GUID   ??              guidB                  GUID   ??                 GuidsEqualByVal                                      l\a  ?    ????           HEXASCNIBBLE_TO_BYTE               asc           ??       R   Ascii code of hexadecimal nibble character, ASC('0'..'9' or 'a'..'f' or 'A'..'F')       HEXASCNIBBLE_TO_BYTE                                     l\a  ?    ????           HEXCHRNIBBLE_TO_BYTE               chr               ??       8    One string character: '0'..'9' or 'a'..'f' or 'A'..'F'       HEXCHRNIBBLE_TO_BYTE                                     l\a  ?    ????           HEXSTR_TO_DATA           pSrc               ` ??
              pDest               ` ??              ascii         ` ??              nibble         ` ??              bAdd          ` ??              bLN          ` ??           hi/lo nibble       sHex               T_MaxString   ??           Hex string to convert    pData           ??           Pointer to destination buffer    cbData           ??       !    Byte size of destination buffer       HEXSTR_TO_DATA                                     l\a  ?    ????           HOST_TO_BE128               in                T_UHUGE_INTEGER   ??                 HOST_TO_BE128                T_UHUGE_INTEGER                             l\a  ?    ????           HOST_TO_BE16               in           ??                 HOST_TO_BE16                                     l\a  ?    ????           HOST_TO_BE32           parr    	                            ` ??                 in           ??                 HOST_TO_BE32                                     l\a  ?    ????           HOST_TO_BE64               in                T_ULARGE_INTEGER   ??                 HOST_TO_BE64                T_ULARGE_INTEGER                             l\a  ?    ????           INT64_TO_LREAL               in                T_LARGE_INTEGER   ??                 INT64_TO_LREAL                                                  l\a  ?    ????        
   INT64ADD64           bOV          ` ??	                 i64a                T_LARGE_INTEGER   ??              i64b                T_LARGE_INTEGER   ??              
   Int64Add64                T_LARGE_INTEGER                             l\a  ?    ????           INT64ADD64EX               augend                T_LARGE_INTEGER   ??              addend                T_LARGE_INTEGER   ??                 Int64Add64Ex                T_LARGE_INTEGER                       bOV            ??       3    TRUE => arithmetic overflow, FALSE => no overflow         l\a  ?    ????        
   INT64CMP64               i64a                T_LARGE_INTEGER   ??              i64b                T_LARGE_INTEGER   ??	              
   Int64Cmp64                                     l\a  ?    ????           INT64DIV64EX           bIsNegative          ` ??           
   sRemainder                T_ULARGE_INTEGER ` ??                 dividend                T_LARGE_INTEGER   ??              divisor                T_LARGE_INTEGER   ??                 Int64Div64Ex                T_LARGE_INTEGER                    	   remainder                 T_LARGE_INTEGER  ??                   l\a  ?    ????           INT64ISZERO               i64                T_LARGE_INTEGER   ??                 Int64IsZero                                      l\a  ?    ????           INT64NEGATE               i64                T_LARGE_INTEGER   ??                 Int64Negate                T_LARGE_INTEGER                             l\a  ?    ????           INT64NOT               i64                T_LARGE_INTEGER   ??                 Int64Not                T_LARGE_INTEGER                             l\a  ?    ????        
   INT64SUB64               i64a                T_LARGE_INTEGER   ??       	    minuend    i64b                T_LARGE_INTEGER   ??           substrahend    
   Int64Sub64                T_LARGE_INTEGER                             l\a  ?    ????           ISFINITE        	   ptrDouble    	                            ` ??           	   ptrSingle               ` ??	                 x                 T_ARG   ??                 IsFinite                                      l\a  ?    ????           LARGE_INTEGER            
   dwHighPart           ??           	   dwLowPart           ??                 LARGE_INTEGER                T_LARGE_INTEGER                             l\a  ?    ????           LARGE_TO_ULARGE               in                T_LARGE_INTEGER   ??                 LARGE_TO_ULARGE                T_ULARGE_INTEGER                             l\a  ?    ????           LREAL_TO_FIX16               in                        ??           LREAL number to convert    n                          ??       ,    Number of fractional bits (decimal places)       LREAL_TO_FIX16                 T_FIX16                             l\a  ?    ????           LREAL_TO_FMTSTR           rec              
   T_FloatRec ` ??              pOut               ` ??              iStart         ` ??              iEnd         ` ??              i         ` ??                 in                        ??
           
   iPrecision           ??              bRound            ??                 LREAL_TO_FMTSTR    ?      ?                             l\a  ?    ????           LREAL_TO_INT64               in                        ??                 LREAL_TO_INT64                T_LARGE_INTEGER                             l\a  ?    ????           LREAL_TO_UINT64           f64                      ` ??                 in                        ??                 LREAL_TO_UINT64                T_ULARGE_INTEGER                             l\a  ?    ????           MAXSTRING_TO_BYTEARR           cbCopy         ` ??           	   Index7001                            in               T_MaxString   ??                 MAXSTRING_TO_BYTEARR   	  ?                                                 l\a  ?   ????           NT_ABORTSHUTDOWN           fbAdsWrtCtl       N    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_POWERGOOD, DEVSTATE := 0 )              	   T_AmsPort         
               	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??              ERR            ??	              ERRID           ??
                       l\a  ?   ????        
   NT_GETTIME        	   fbAdsRead       i    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_DATEANDTIME )              	   T_AmsPort         ?                ADSREAD ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??              ERR            ??	              ERRID           ??
              TIMESTR                   
   TIMESTRUCT   ??           Local windows system time             l\a  ?   ????        	   NT_REBOOT           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 1 )              	   T_AmsPort                       	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    DELAY           ??           Reboot delay time [seconds]    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           NT_SETLOCALTIME        
   fbAdsWrite       d    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_TIMESERVICES, IDXOFFS:=TIMESERVICE_DATEANDTIME)              	   T_AmsPort         ?                ADSWRITE ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    TIMESTR                   
   TIMESTRUCT   ??           New local system time    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           NT_SETTIMETORTCTIME        
   fbAdsWrite       :    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := 4, IDXOFFS := 0 )              	   T_AmsPort                           ADSWRITE ` ??           
   fbRegQuery       K    ( sSubKey := 'Software\Beckhoff\TwinCAT\System', sValName := 'NumOfCPUs' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue ` ??           	   fbTrigger                 R_TRIG ` ??              bTmp         ` ??              state         ` ??              bInit         ` ??           	   numOfCPUs         ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    SET            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??              ERR            ??	              ERRID           ??
                       l\a  ?   ????           NT_SHUTDOWN           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 0 )              	   T_AmsPort                        	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    DELAY           ??           Shutdown delay time [seconds]    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           NT_STARTPROCESS        
   fbAdsWrite       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP:=SYSTEMSERVICE_STARTPROCESS, IDXOFFS:=0 )              	   T_AmsPort         ?                 ADSWRITE ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              LenPath         ` ??              LenDir         ` ??           
   LenComLine         ` ??              req                  ST_AmsStartProcessReq ` ??           data buffer       NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PATHSTR               T_MaxString   ??              DIRNAME               T_MaxString   ??           	   COMNDLINE               T_MaxString   ??              START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????           OTSTRUCT_TO_TIME           tmpMilli         ` ??                 OTIN                    OTSTRUCT   ??                 OTSTRUCT_TO_TIME                                     l\a  ?    ????           PBOOL_TO_BOOL               in                  ??                 PBOOL_TO_BOOL                                      l\a  ?    ????           PBYTE_TO_BYTE               in                 ??                 PBYTE_TO_BYTE                                     l\a  ?    ????           PDATE_TO_DATE               in                 ??                 PDATE_TO_DATE                                     l\a  ?    ????           PDINT_TO_DINT               in                 ??                 PDINT_TO_DINT                                     l\a  ?    ????        	   PDT_TO_DT               in                 ??              	   PDT_TO_DT                                     l\a  ?    ????           PDWORD_TO_DWORD               in                 ??                 PDWORD_TO_DWORD                                     l\a  ?    ????           PHUGE_TO_HUGE               in                 T_HUGE_INTEGER        ??                 PHUGE_TO_HUGE                T_HUGE_INTEGER                             l\a  ?    ????           PINT_TO_INT               in                 ??                 PINT_TO_INT                                     l\a  ?    ????           PLARGE_TO_LARGE               in                 T_LARGE_INTEGER        ??                 PLARGE_TO_LARGE                T_LARGE_INTEGER                             l\a  ?    ????           PLC_READSYMINFO        	   fbAdsRead       3    ( IDXGRP := ADSIGRP_SYM_UPLOADINFO, IDXOFFS := 0 )       ?                 ADSREAD ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              SymInfoStruct   	                       ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??              START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??              SYMCOUNT           ??              SYMSIZE           ??                       l\a  ?   ????           PLC_READSYMINFOBYNAME           fbReadEx                                       PLC_ReadSymInfoByNameEx ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??              SYMNAME               T_MaxString   ??              START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??	           Max fb execution time       BUSY            ??              ERR            ??              ERRID           ??              SYMINFO                     SYMINFOSTRUCT   ??                       l\a  ?   ????           PLC_READSYMINFOBYNAMEEX        
   fbAdsRdWrt       5    ( IDXGRP := ADSIGRP_SYM_INFOBYNAMEEX, IDXOFFS := 0 )       	?                   ADSRDWRT ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              symInfoBuffer                            ST_AmsSymbolInfoEntry ` ??           
   nameLength         ` ??           
   typeLength         ` ??              commentLength         ` ??              nameAdrOffset         ` ??              typeAdrOffset         ` ??              commentAdrOffset         ` ??              nameCpyLength         ` ??              typeCpyLength         ` ??               commentCpyLength         ` ??!              endOfBufAdrOffset         ` ??"                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??              SYMNAME               T_MaxString   ??              START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??	           Max fb execution time       BUSY            ??              ERR            ??              ERRID           ??              SYMINFO                     SYMINFOSTRUCT   ??              OVTYPE            ??       @    TRUE => Type name string length overflow, FALSE => no overflow 	   OVCOMMENT            ??       >    TRUE => Comment string length overflow, FALSE => no overflow             l\a  ?   ????        	   PLC_RESET           fbAdsWrtCtl       F    ( ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??              RESET            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????        	   PLC_START           fbAdsWrtCtl       D    ( ADSSTATE := ADSSTATE_RUN, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??              START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           PLC_STOP           fbAdsWrtCtl       E    ( ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??              STOP            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           PLREAL_TO_LREAL               in                              ??                 PLREAL_TO_LREAL                                                  l\a  ?    ????           PMAXSTRING_TO_MAXSTRING               in                T_MaxString        ??                 PMAXSTRING_TO_MAXSTRING               T_MaxString                             l\a  ?    ????           PREAL_TO_REAL               in                  ??                 PREAL_TO_REAL                                      l\a  ?    ????           PROFILER     
      MAX_DATABUFF_SIZE    d   @  ??              RisingEdgeStart                 R_TRIG ` ??              RisingEdgeReset                 R_TRIG ` ??              FallingEdgeStart                 F_TRIG ` ??              GETCPUACCOUNT1                GETCPUACCOUNT ` ??              OldCpuCntDW         ` ??              MeasureData   	  d                     ` ??              TimeSum         ` ??              MaxData        ` ??              idx         ` ??                 START            ??       0   rising edge starts measurement and falling stops   RESET            ??                 BUSY            ??              DATA                   PROFILERSTRUCT   ??                       l\a  ?   ????           PSINT_TO_SINT               in                 ??                 PSINT_TO_SINT                                     l\a  ?    ????           PSTRING_TO_STRING               in     Q       Q         ??                 PSTRING_TO_STRING    Q       Q                              l\a  ?    ????           PTIME_TO_TIME               in                 ??                 PTIME_TO_TIME                                     l\a  ?    ????           PTOD_TO_TOD               in                 ??                 PTOD_TO_TOD                                     l\a  ?    ????           PUDINT_TO_UDINT               in                 ??                 PUDINT_TO_UDINT                                     l\a  ?    ????           PUHUGE_TO_UHUGE               in                 T_UHUGE_INTEGER        ??                 PUHUGE_TO_UHUGE                T_UHUGE_INTEGER                             l\a  ?    ????           PUINT64_TO_UINT64               in                 T_ULARGE_INTEGER        ??                 PUINT64_TO_UINT64                T_ULARGE_INTEGER                             l\a  ?    ????           PUINT_TO_UINT               in                 ??                 PUINT_TO_UINT                                     l\a  ?    ????           PULARGE_TO_ULARGE               in                 T_ULARGE_INTEGER        ??                 PULARGE_TO_ULARGE                T_ULARGE_INTEGER                             l\a  ?    ????           PUSINT_TO_USINT               in                 ??                 PUSINT_TO_USINT                                     l\a  ?    ????           PVOID_TO_BINSTR               in               PVOID   ??       -    PVOID input value (pointer) to be converted 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       PVOID_TO_BINSTR               T_MaxString                             l\a  ?    ????           PVOID_TO_DECSTR               in               PVOID   ??       -    PVOID input value (pointer) to be converted 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       PVOID_TO_DECSTR               T_MaxString                             l\a  ?    ????           PVOID_TO_HEXSTR               in               PVOID   ??       -    PVOID input value (pointer) to be converted 
   iPrecision           ??       ,    Precision. Number of digits to be printed.    bLoCase            ??	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       PVOID_TO_HEXSTR               T_MaxString                             l\a  ?    ????           PVOID_TO_OCTSTR               in               PVOID   ??       -    PVOID input value (pointer) to be converted 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       PVOID_TO_OCTSTR               T_MaxString                             l\a  ?    ????           PVOID_TO_STRING               in               PVOID   ??                 PVOID_TO_STRING               T_MaxString                             l\a  ?    ????           PWORD_TO_WORD               in                 ??                 PWORD_TO_WORD                                     l\a  ?    ????        
   RAD_TO_DEG               ANGLE                        ??              
   RAD_TO_DEG                                                  l\a  ?    ????           REGSTRING_TO_GUID               in    '       '    ??       A    String containig GUID, '{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}'       REGSTRING_TO_GUID                  GUID                             l\a  ?    ????           ROUTETRANSPORT_TO_STRING               eType               E_RouteTransportType   ??                 ROUTETRANSPORT_TO_STRING    Q       Q                              l\a  ?    ????           RTC           fbGetCpuCounter                 GETCPUCOUNTER ` ??           
   risingEdge                 R_TRIG ` ??              oldTick         ` ??              currTick         ` ??              nanoDiff         ` ??              nanoRest         ` ??              secDiff         ` ??              init         ` ??                 EN            ??              PDT           ??                 Q            ??              CDT           ??	                       l\a  ?    ????           RTC_EX           fbGetCpuCounter                 GETCPUCOUNTER ` ??           
   risingEdge                 R_TRIG ` ??              oldTick         ` ??              currTick         ` ??              nanoDiff         ` ??              nanoRest         ` ??              secDiff         ` ??              init         ` ??                 EN            ??              PDT           ??              PMSEK           ??                 Q            ??	              CDT           ??
              CMSEK           ??                       l\a  ?    ????           RTC_EX2     	      fbGetCpuCounter                 GETCPUCOUNTER ` ??           
   risingEdge                 R_TRIG ` ??              oldTick         ` ??              currTick         ` ??              nanoDiff         ` ??              nanoRest         ` ??              secDiff         ` ??              dateTime         ` ??              init         ` ??                 EN            ??              PDT                   
   TIMESTRUCT   ??              PMICRO           ??                 Q            ??	              CDT       ;    ( wYear := 1970, wMonth := 1, wDay := 1, wDayOfWeek := 4 )    ?                  
   TIMESTRUCT   ??
              CMICRO           ??                       l\a  ?    ????           SCOPEASCIIEXPORT        
   fbAdsWrite                          ADSWRITE    ??                 bExecute            ??           	   sFilePath               T_MaxString   ??              tTimeout    ?     ??                 bBusy            ??              bError            ??	              iErrorId           ??
                       l\a  ?   ????        	   SCOPEEXIT        
   fbAdsWrite                          ADSWRITE    ??           
   RisingEdge                 R_TRIG    ??              step            ??              fbDelay                    TON    ??                 bExecute            ??       -    Rising edge starts function block execution    tTimeOut    ?     ??       >    Maximum time allowed for the execution of the function block       bBusy            ??              bError            ??              iErrorId           ??	                       l\a  ?   ????           SCOPEGETRECORDLEN        	   fbAdsRead                          ADSREAD    ??                 bExecute            ??                 bBusy            ??              bError            ??              iErrorId           ??           
   fRecordLen                        ??	                       l\a  ?    ????           SCOPEGETSTATE        	   fbAdsRead                          ADSREAD    ??              State            ??                 bExecute            ??                 bBusy            ??              bError            ??              iErrorId           ??              bOnline            ??	                       l\a  ?    ????           SCOPELOADFILE        
   fbAdsWrite                          ADSWRITE    ??                 bExecute            ??           	   sFilePath               T_MaxString   ??              tTimeout    ?     ??                 bBusy            ??              bError            ??	              iErrorId           ??
                       l\a  ?   ????           SCOPEMANUALTRIGGER        
   fbAdsWrite                          ADSWRITE    ??                 bExecute            ??                 bBusy            ??              bError            ??              iErrorId           ??                       l\a  ?    ????           SCOPESAVEAS        
   RisingEdge                 R_TRIG ` ??           
   fbAdsWrite       D    ( NETID := '', PORT := 14000, IDXGRP := 16#2000, IDXOFFS := 16#11 )             
   T_AmsNetId                 	   T_AmsPort                           ADSWRITE ` ??              step         ` ??                 bExecute            ??       -    Rising edge starts function block execution 	   sFilePath               T_MaxString   ??           e.g. c:\Axis1.scp   tTimeout    ?     ??       >    Maximum time allowed for the execution of the function block       bBusy            ??              bError            ??	              iErrorId           ??
                       l\a  ?   ????           SCOPESETOFFLINE        
   fbAdsWrite                          ADSWRITE    ??                 bExecute            ??                 bBusy            ??              bError            ??              iErrorId           ??                       l\a  ?    ????           SCOPESETONLINE        
   fbAdsWrite                          ADSWRITE    ??                 bExecute            ??                 bBusy            ??              bError            ??              iErrorId           ??                       l\a  ?    ????           SCOPESETRECORDLEN        
   fbAdsWrite                          ADSWRITE    ??                 bExecute            ??           
   fRecordLen                        ??                 bBusy            ??              bError            ??              iErrorId           ??	                       l\a  ?    ????           SCOPEVIEWEXPORT        
   fbAdsWrite                          ADSWRITE    ??                 bExecute            ??           	   sFilePath               T_MaxString   ??              tTimeout    ?     ??                 bBusy            ??              bError            ??	              iErrorId           ??
                       l\a  ?   ????           STRING_TO_CSVFIELD           cbField         ` ??                 in               T_MaxString   ??       !    Input data in PLC string format    bQM            ??	       l    TRUE => Enclose result string in quotation marks, FALSE => Don't enclose result string in quotation marks.       STRING_TO_CSVFIELD               T_MaxString                             l\a  ?    ????           STRING_TO_GUID           b   	  #                        ??	              g                  GUID    ??
              n            ??              nibble            ??           	   Index7001                            in    %       %    ??       @    String containing GUID, 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx'       STRING_TO_GUID                  GUID                             l\a  ?    ????           STRING_TO_PVOID           ui32            ??                 in    Q       Q    ??       .    String containing the 32 bit pointer address       STRING_TO_PVOID               PVOID                             l\a  ?    ????           STRING_TO_SYSTEMTIME           b   	                 ?   16#31, 16#36, 16#30, 16#31, 	(* year 1601 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30(*000*), (* milliseconds *)
								16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` ??           null delimiter    ts       *    ( wYear := 1601, wMonth := 1, wDay := 1 )    A               
   TIMESTRUCT ` ??              n         ` ??              bFmt          ` ??              dwYears         ` ??              dwDays         ` ??           	   Index7001                            in               ??       1    Input string, format: '2007-03-05-17:35:09.223'       STRING_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a  ?    ????           STRING_TO_UINT64           ptr               ` ??              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` ??	                 in               ??                 STRING_TO_UINT64                T_ULARGE_INTEGER                             l\a  ?    ????           SYSTEMTIME_TO_DT           b   	                 ?    16#44, 16#54, 16#23(*DT#*),
										16#31, 16#39, 16#37, 16#30(*1970*),
										16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#00      D      T      #      1      9      7      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0           ` ??              str             ` ??
              nSeconds         ` ??           	   Index7001                            TIMESTR                   
   TIMESTRUCT   ??                 SYSTEMTIME_TO_DT                                     l\a  ?    ????           SYSTEMTIME_TO_FILETIME           tmp1                T_ULARGE_INTEGER ` ??	              tmp2                T_ULARGE_INTEGER ` ??
              pastDays         ` ??              i         ` ??              
   systemTime                   
   TIMESTRUCT   ??                 SYSTEMTIME_TO_FILETIME             
   T_FILETIME                             l\a  ?    ????           SYSTEMTIME_TO_STRING           b   	                 ?   16#31, 16#36, 16#30, 16#31(*1601*),		(* year *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* month *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* day *)
										16#2D(*-*), 16#30, 16#30(*00*),				(* hour *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* minute *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* second *)
										16#2E(*.*), 16#30, 16#30, 16#30(*000*),		(* milliseconds *)
										16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` ??           	   Index7001                            in                   
   TIMESTRUCT   ??                 SYSTEMTIME_TO_STRING                                         l\a  ?    ????        	   TC_CONFIG           fbAdsWrtCtl       e    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RECONFIG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    SET            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           TC_CPUUSAGE        	   fbAdsRead       5    ( PORT:= AMSPORT_R0_RTIME, IDXGRP:= 1, IDXOFFS:= 6 )              	   T_AmsPort                          ADSREAD ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??              USAGE           ??          in %            l\a  ?   ????        
   TC_RESTART           fbAdsWrtCtl       b    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    RESTART            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           TC_STOP           fbAdsWrtCtl       a    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    STOP            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           TC_SYSLATENCY        	   fbAdsRead       8    ( PORT := AMSPORT_R0_RTIME, IDXGRP := 1, IDXOFFS := 2 )              	   T_AmsPort                          ADSREAD ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??              tmpData   	                      ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??	              ERR            ??
              ERRID           ??              ACTUAL           ??           Actual latency in ?s    MAXIMUM           ??           Maximum latency in ?s             l\a  ?   ????           TIME_TO_OTSTRUCT           tmpMilli         ` ??                 TIN           ??                 TIME_TO_OTSTRUCT                    OTSTRUCT                             l\a  ?    ????           UDINT_TO_LREALEX               in           ??                 UDINT_TO_LREALEX                                                  l\a  ?    ????           UINT32X32TO64           Tmp1         ` ??	              Tmp2         ` ??
              Tmp3         ` ??              Tmp4         ` ??              DW1         ` ??              DW2         ` ??              DW3         ` ??              DW4         ` ??                 ui32a           ??              ui32b           ??                 UInt32x32To64                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64_TO_LREAL               in                T_ULARGE_INTEGER   ??                 UINT64_TO_LREAL                                                  l\a  ?    ????           UINT64_TO_STRING        	   remainder                T_ULARGE_INTEGER ` ??              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` ??	                 in                T_ULARGE_INTEGER   ??                 UINT64_TO_STRING                                         l\a  ?    ????           UINT64ADD64           bOV          ` ??	                 ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??                 UInt64Add64                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64ADD64EX               augend                T_ULARGE_INTEGER   ??              addend                T_ULARGE_INTEGER   ??                 UInt64Add64Ex                T_ULARGE_INTEGER                       bOV            ??       3    TRUE => arithmetic overflow, FALSE => no overflow         l\a  ?    ????        	   UINT64AND               ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??              	   UInt64And                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64CMP64               ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??	                 UInt64Cmp64                                     l\a  ?    ????           UINT64DIV16EX        	   pDividend    	                            ` ??              pResult    	                            ` ??              rest         ` ??                 dividend                T_ULARGE_INTEGER   ??              divisor           ??                 UInt64Div16Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  ??                   l\a  ?    ????           UINT64DIV64        	   remainder                T_ULARGE_INTEGER ` ??	                 dividend                T_ULARGE_INTEGER   ??              divisor                T_ULARGE_INTEGER   ??                 UInt64Div64                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64DIV64EX           msBit       /    ( dwHighPart := 16#80000000, 	dwLowPart := 0 )            ?   T_ULARGE_INTEGER ` ??              bitShift         ` ??              cmp         ` ??              in   	                      T_ULARGE_INTEGER         ` ??              out   	                      T_ULARGE_INTEGER         ` ??           
   cbReturned         ` ??           	   Index7001                            dividend                T_ULARGE_INTEGER   ??              divisor                T_ULARGE_INTEGER   ??                 UInt64Div64Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  ??                   l\a  ?    ????           UINT64ISZERO               ui64                T_ULARGE_INTEGER   ??                 UInt64isZero                                      l\a  ?    ????           UINT64LIMIT               ui64min                T_ULARGE_INTEGER   ??              ui64in                T_ULARGE_INTEGER   ??              ui64max                T_ULARGE_INTEGER   ??                 UInt64Limit                T_ULARGE_INTEGER                             l\a  ?    ????        	   UINT64MAX               ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??              	   UInt64Max                T_ULARGE_INTEGER                             l\a  ?    ????        	   UINT64MIN               ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??              	   UInt64Min                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64MOD64               dividend                T_ULARGE_INTEGER   ??              divisor                T_ULARGE_INTEGER   ??                 UInt64Mod64                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64MUL64           bOV          ` ??	                 multiplicand                T_ULARGE_INTEGER   ??           
   multiplier                T_ULARGE_INTEGER   ??                 UInt64Mul64                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64MUL64EX           bCarry          ` ??           	   bSumCarry          ` ??              n         ` ??              m         ` ??                 multiplicand                T_ULARGE_INTEGER   ??           
   multiplier                T_ULARGE_INTEGER   ??                 UInt64Mul64Ex                T_ULARGE_INTEGER                       bOV            ??       3    TRUE => Arithmetic overflow, FALSE => no overflow         l\a  ?    ????        	   UINT64NOT               ui64                T_ULARGE_INTEGER   ??              	   UInt64Not                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64OR               ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??                 UInt64Or                T_ULARGE_INTEGER                             l\a  ?    ????        	   UINT64ROL           bMSB          ` ??	                 ui64                T_ULARGE_INTEGER   ??              n           ??              	   UInt64Rol                T_ULARGE_INTEGER                             l\a  ?    ????        	   UINT64ROR           bLSB          ` ??	                 ui64                T_ULARGE_INTEGER   ??              n           ??              	   UInt64Ror                T_ULARGE_INTEGER                             l\a  ?    ????        	   UINT64SHL               ui64                T_ULARGE_INTEGER   ??              n           ??              	   UInt64Shl                T_ULARGE_INTEGER                             l\a  ?    ????        	   UINT64SHR               ui64                T_ULARGE_INTEGER   ??              n           ??              	   UInt64Shr                T_ULARGE_INTEGER                             l\a  ?    ????           UINT64SUB64               ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??                 UInt64Sub64                T_ULARGE_INTEGER                             l\a  ?    ????        	   UINT64XOR               ui64a                T_ULARGE_INTEGER   ??              ui64b                T_ULARGE_INTEGER   ??              	   UInt64Xor                T_ULARGE_INTEGER                             l\a  ?    ????           UINT_TO_LREALEX               in           ??                 UINT_TO_LREALEX                                                  l\a  ?    ????           ULARGE_INTEGER            
   dwHighPart           ??           	   dwLowPart           ??                 ULARGE_INTEGER                T_ULARGE_INTEGER                             l\a  ?    ????           ULARGE_TO_LARGE               in                T_ULARGE_INTEGER   ??                 ULARGE_TO_LARGE                T_LARGE_INTEGER                             l\a  ?    ????           USINT_TO_LREALEX               in           ??                 USINT_TO_LREALEX                                                  l\a  ?    ????           WORD_TO_BINSTR           bits   	                          ??       6    Array of ASCII characters (inclusive null delimiter)    iSig            ??           Number of significant bits    iPad            ??           Number of padding zeros    i            ??           	   Index7001                            in           ??           WORD input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       WORD_TO_BINSTR               T_MaxString                             l\a  ?    ????           WORD_TO_DECSTR           dec   	                          ??       6    Array of ASCII characters (inclusive null delimiter)    iSig            ??           Number of significant decades    iPad            ??           Number of padding zeros    i            ??              digit            ??           	   Index7001                            in           ??           WORD input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       WORD_TO_DECSTR               T_MaxString                             l\a  ?    ????           WORD_TO_FIX16               in           ??           16 bit fixed point number    n                           ??           number of fractional bits       WORD_TO_FIX16                 T_FIX16                             l\a  ?    ????           WORD_TO_HEXSTR           hex   	                          ??       6    array of ASCII characters (inclusive null delimiter)    iSig            ??           number of significant nibbles    iPad            ??           number of padding zeros    i            ??           	   Index7001                            in           ??           WORD input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.    bLoCase            ??	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       WORD_TO_HEXSTR               T_MaxString                             l\a  ?    ????           WORD_TO_LREALEX               in           ??                 WORD_TO_LREALEX                                                  l\a  ?    ????           WORD_TO_OCTSTR           oct   	                          ??       6    Array of ASCII characters (inclusive null delimiter)    iSig            ??           Number of significant nibbles    iPad            ??           Number of padding zeros    i            ??           	   Index7001                            in           ??           WORD input value 
   iPrecision           ??       ,    Precision. Number of digits to be printed.       WORD_TO_OCTSTR               T_MaxString                             l\a  ?    ????           WRITEPERSISTENTDATA           fbAdsWrtCtl       H    ( ADSSTATE := ADSSTATE_SAVECFG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ??                 NETID            
   T_AmsNetId   ??       &    TwinCAT network address (ams net id)    PORT           ??       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            ??       6    Rising edge on this input activates the fb execution    TMOUT    ?     ??           Max fb execution time       BUSY            ??
              ERR            ??              ERRID           ??                       l\a  ?   ????    o   C:\TWINCAT\PLC\LIB\TcBase.lib @                                                                                          FW_ADSCLEAREVENTS           STAMP_I            ??              ACCESSCNT_I            ??              BUSY_I             ??              ERR_I             ??              ERRID_I            ??           
   READ_SAV_I             ??              TICKSTART_I            ??                 sNetId               ??              bClear            ??              nMode           ??              tTimeout           ??                 bBusy            ??	              bError            ??
              nErrId           ??                       l\a  ?   ????           FW_ADSLOGDINT            	   nCtrlMask           ??              sMsgFmt               ??              nArg           ??                 FW_AdsLogDINT                                     l\a  ?   ????           FW_ADSLOGEVENT        
   STAMPREQ_I            ??           
   STAMPRES_I            ??           
   STAMPSIG_I            ??           
   STAMPCON_I            ??              ACCESSCNT_I            ??           	   AMSADDR_I   	                         ??              EVENT_I                      
   FW_TcEvent    ??              pTCEVENTSTREAM_I            ??              CBEVENTSTREAM_I            ??              nSTATE_I            ??              nSTATEREQ_I            ??              nSTATERES_I            ??              nSTATESIG_I            ??               nSTATECON_I            ??!              ERR_I             ??"              ERRID_I            ??#              bEVENT_SAV_I             ??$              bEVENTQUIT_SAV_I             ??%              TICKSTART_I            ??&           	      sNetId               ??              nPort           ??              bEvent            ??           
   bEventQuit            ??              stEventConfigData                      
   FW_TcEvent   ??              pEventDataAddress           ??       	    pointer    cbEventDataLength           ??	           
   bFbCleanup            ??
              tTimeout           ??                 nEventState           ??              bError            ??              nErrId           ??              bQuit            ??                       l\a  ?   ????           FW_ADSLOGLREAL            	   nCtrlMask           ??              sMsgFmt               ??              fArg                        ??                 FW_AdsLogLREAL                                     l\a  ?   ????           FW_ADSLOGSTR            	   nCtrlMask           ??              sMsgFmt               ??              sArg               ??                 FW_AdsLogSTR                                     l\a  ?   ????           FW_ADSRDWRT           STAMP_I            ??              ACCESSCNT_I            ??              BUSY_I             ??              ERR_I             ??              ERRID_I            ??              WRTRD_SAV_I             ??              PDESTADDR_I            ??              TICKSTART_I            ??           
      sNetId               ??              nPort           ??              nIdxGrp           ??              nIdxOffs           ??           
   cbWriteLen           ??           	   cbReadLen           ??           
   pWriteBuff           ??	           	   pReadBuff           ??
              bExecute            ??              tTimeout           ??                 bBusy            ??              bError            ??              nErrId           ??              cbRead           ??           count of bytes actually read             l\a  ?   ????           FW_ADSRDWRTIND           CLEAR_I             ??                 bClear            ??           	      bValid            ??              sNetId               ??              nPort           ??           	   nInvokeId           ??	              nIdxGrp           ??
              nIdxOffs           ??           	   cbReadLen           ??           
   cbWriteLen           ??           
   pWriteBuff           ??                       l\a  ?   ????           FW_ADSRDWRTRES        	   RESPOND_I             ??                 sNetId               ??              nPort           ??           	   nInvokeId           ??              nErrId           ??           	   cbReadLen           ??           	   pReadBuff           ??              bRespond            ??	                           l\a  ?   ????        
   FW_ADSREAD           STAMP_I            ??              ACCESSCNT_I            ??              BUSY_I             ??              ERR_I             ??              ERRID_I            ??           
   READ_SAV_I             ??              TICKSTART_I            ??                 sNetId               ??              nPort           ??              nIdxGrp           ??              nIdxOffs           ??           	   cbReadLen           ??           	   pReadBuff           ??              bExecute            ??	              tTimeout           ??
                 bBusy            ??              bError            ??              nErrId           ??              cbRead           ??           count of bytes actually read             l\a  ?   ????           FW_ADSREADDEVICEINFO           STAMP_I            ??              ACCESSCNT_I            ??              BUSY_I             ??              ERR_I             ??              ERRID_I            ??              RDINFO_SAV_I             ??              TICKSTART_I            ??                 sNetId               ??              nPort           ??              bExecute            ??              tTimeout           ??                 bBusy            ??	              bError            ??
              nErrId           ??              sDevName               ??              nDevVersion           ??                       l\a  ?   ????           FW_ADSREADIND           CLEAR_I             ??                 bClear            ??                 bValid            ??              sNetId               ??              nPort           ??           	   nInvokeId           ??	              nIdxGrp           ??
              nIdxOffs           ??           	   cbReadLen           ??                       l\a  ?   ????           FW_ADSREADRES        	   RESPOND_I             ??                 sNetId               ??              nPort           ??           	   nInvokeId           ??              nErrId           ??           	   cbReadLen           ??           	   pReadBuff           ??              bRespond            ??	                           l\a  ?   ????           FW_ADSREADSTATE           STAMP_I            ??              ACCESSCNT_I            ??              BUSY_I             ??              ERR_I             ??              ERRID_I            ??              RDSTATE_SAV_I             ??              TICKSTART_I            ??                 sNetId               ??              nPort           ??              bExecute            ??              tTimeout           ??                 bBusy            ??	              bError            ??
              nErrId           ??           	   nAdsState           ??           	   nDevState           ??                       l\a  ?   ????           FW_ADSWRITE           STAMP_I            ??              ACCESSCNT_I            ??              BUSY_I             ??              ERR_I             ??              ERRID_I            ??              WRITE_SAV_I             ??              TICKSTART_I            ??                 sNetId               ??              nPort           ??              nIdxGrp           ??              nIdxOffs           ??           
   cbWriteLen           ??           
   pWriteBuff           ??              bExecute            ??	              tTimeout           ??
                 bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FW_ADSWRITECONTROL           STAMP_I            ??              ACCESSCNT_I            ??              BUSY_I             ??              ERR_I             ??              ERRID_I            ??              WRITE_SAV_I             ??              TICKSTART_I            ??                 sNetId               ??              nPort           ??           	   nAdsState           ??           	   nDevState           ??           
   cbWriteLen           ??           
   pWriteBuff           ??              bExecute            ??	              tTimeout           ??
                 bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FW_ADSWRITEIND           CLEAR_I             ??                 bClear            ??                 bValid            ??              sNetId               ??              nPort           ??           	   nInvokeId           ??	              nIdxGrp           ??
              nIdxOffs           ??           
   cbWriteLen           ??           
   pWriteBuff           ??                       l\a  ?   ????           FW_ADSWRITERES        	   RESPOND_I             ??                 sNetId               ??              nPort           ??           	   nInvokeId           ??              nErrId           ??              bRespond            ??                           l\a  ?   ????           FW_DRAND           FirstCall_i             ??	           
   HoldRand_i            ??
              R250_Buffer_i   	  ?                        ??           
   R250_Index            ??                 nSeed           ??                 fRndNum                        ??                       l\a  ?   ????           FW_GETCPUACCOUNT                   dwCpuAccount           ??                       l\a  ?   ????           FW_GETCPUCOUNTER                
   dwCpuCntLo           ??           
   dwCpuCntHi           ??                       l\a  ?   ????           FW_GETCURTASKINDEX                   nIndex           ??                       l\a  ?   ????           FW_GETSYSTEMTIME                   dwTimeLo           ??              dwTimeHi           ??                       l\a  ?   ????           FW_GETVERSIONTCBASE               nVersionElement           ??                 FW_GetVersionTcBase                                     l\a  ?   ????           FW_LPTSIGNAL            	   nPortAddr           ??              nPinNo           ??              bOnOff            ??	                 FW_LptSignal                                      l\a  ?   ????        	   FW_MEMCMP               pBuf1           ??           First buffer    pBuf2           ??           Second buffer    cbLen           ??           Number of characters    	   FW_MemCmp                                     l\a  ?   ????        	   FW_MEMCPY               pDest           ??           New buffer    pSrc           ??           Buffer to copy from    cbLen           ??           Number of characters to copy    	   FW_MemCpy                                     l\a  ?   ????        
   FW_MEMMOVE               pDest           ??           New buffer    pSrc           ??           Buffer to copy from    cbLen           ??           Number of characters to copy    
   FW_MemMove                                     l\a  ?   ????        	   FW_MEMSET               pDest           ??           Pointer to destination 	   nFillByte           ??           Character to set    cbLen           ??           Number of characters    	   FW_MemSet                                     l\a  ?   ????           FW_PORTREAD            	   nPortAddr           ??           	   eNoOfByte               FW_NoOfByte   ??                 FW_PortRead                                     l\a  ?   ????           FW_PORTWRITE            	   nPortAddr           ??           	   eNoOfByte               FW_NoOfByte   ??              nValue           ??                 FW_PortWrite                                      l\a  ?   ????    q   C:\TWINCAT\PLC\LIB\TcSystem.lib @                                                                                T          ADSCLEAREVENTS           fbAdsClearEvents                            FW_AdsClearEvents ` ??                 NetID            
   T_AmsNetId   ??              bClear            ??              iMode           ??              tTimeout    ?     ??                 bBusy            ??	              bErr            ??
              iErrId           ??                       l\a  ?   ????        
   ADSLOGDINT               msgCtrlMask           ??           	   msgFmtStr               T_MaxString   ??              dintArg           ??              
   ADSLOGDINT                                     l\a  ?    ????           ADSLOGEVENT           fbAdsLogEvent                                               FW_AdsLogEvent ` ??           	      NETID            
   T_AmsNetId   ??              PORT           ??              Event            ??           	   EventQuit            ??              EventConfigData               TcEvent   ??              EventDataAddress           ??       	    pointer    EventDataLength           ??	           	   FbCleanup            ??
              TMOUT    ?     ??              
   EventState           ??              Err            ??              ErrId           ??              Quit            ??                       l\a  ?   ????           ADSLOGLREAL               msgCtrlMask           ??           	   msgFmtStr               T_MaxString   ??              lrealArg                        ??                 ADSLOGLREAL                                     l\a  ?    ????        	   ADSLOGSTR               msgCtrlMask           ??           	   msgFmtStr               T_MaxString   ??              strArg               T_MaxString   ??              	   ADSLOGSTR                                     l\a  ?    ????           ADSRDDEVINFO           fbAdsReadDeviceInfo                              FW_AdsReadDeviceInfo    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              RDINFO            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              DEVNAME               ??              DEVVER           ??                       l\a  ?   ????        
   ADSRDSTATE           fbAdsReadState                              FW_AdsReadState    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              RDSTATE            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              ADSSTATE           ??              DEVSTATE           ??                       l\a  ?   ????           ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    ??           
      NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              WRITELEN           ??              READLEN           ??              SRCADDR           ??	              DESTADDR           ??
              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????        
   ADSRDWRTEX        
   fbAdsRdWrt                                    FW_AdsRdWrt    ??           
      NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              WRITELEN           ??              READLEN           ??              SRCADDR           ??	              DESTADDR           ??
              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??              COUNT_R           ??           count of bytes actually read             l\a  ?   ????           ADSRDWRTIND           fbAdsRdWrtInd                         FW_AdsRdWrtInd    ??                 CLEAR            ??           	      VALID            ??              NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              INVOKEID           ??	              IDXGRP           ??
              IDXOFFS           ??              RDLENGTH           ??           	   WRTLENGTH           ??              DATAADDR           ??                       l\a  ?    ????           ADSRDWRTRES           fbAdsRdWrtRes                      FW_AdsRdWrtRes    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              INVOKEID           ??              RESULT           ??              LEN           ??              DATAADDR           ??              RESPOND            ??	                           l\a  ?    ????           ADSREAD        	   fbAdsRead                              
   FW_AdsRead    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              LEN           ??              DESTADDR           ??              READ            ??	              TMOUT    ?     ??
                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????        	   ADSREADEX        	   fbAdsRead                              
   FW_AdsRead    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              LEN           ??              DESTADDR           ??              READ            ??	              TMOUT    ?     ??
                 BUSY            ??              ERR            ??              ERRID           ??              COUNT_R           ??           count of bytes actually read             l\a  ?   ????        
   ADSREADIND           fbAdsReadInd        	               FW_AdsReadInd    ??                 CLEAR            ??                 VALID            ??              NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              INVOKEID           ??	              IDXGRP           ??
              IDXOFFS           ??              LENGTH           ??                       l\a  ?    ????        
   ADSREADRES           fbAdsReadRes                      FW_AdsReadRes    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              INVOKEID           ??              RESULT           ??              LEN           ??              DATAADDR           ??              RESPOND            ??	                           l\a  ?    ????           ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              LEN           ??              SRCADDR           ??              WRITE            ??	              TMOUT    ?     ??
                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????           ADSWRITEIND           fbAdsWriteInd        
                FW_AdsWriteInd    ??                 CLEAR            ??                 VALID            ??              NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              INVOKEID           ??	              IDXGRP           ??
              IDXOFFS           ??              LENGTH           ??              DATAADDR           ??                       l\a  ?    ????           ADSWRITERES           fbAdsWriteRes                    FW_AdsWriteRes    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              INVOKEID           ??              RESULT           ??              RESPOND            ??                           l\a  ?    ????        	   ADSWRTCTL           fbAdsWriteControl                                FW_AdsWriteControl    ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              ADSSTATE           ??              DEVSTATE           ??              LEN           ??              SRCADDR           ??              WRITE            ??	              TMOUT    ?     ??
                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????           ANALYZEEXPRESSION               InputExp            ??           	   DoAnalyze            ??              	   ExpResult            ??           	   OutString               ??                       l\a  ?    ????           ANALYZEEXPRESSIONCOMBINED           Index            ??                 InputExp            ??           	   DoAnalyze            ??              	   ExpResult            ??              OutTable   	                        ExpressionResult           ??           	   OutString               ??	                       l\a  ?    ????           ANALYZEEXPRESSIONTABLE           Index            ??                 InputExp            ??           	   DoAnalyze            ??              	   ExpResult            ??              OutTable   	                        ExpressionResult           ??                       l\a  ?    ????           APPENDERRORSTRING               strOld               ??              strNew               ??                 AppendErrorString                                         l\a  ?    ????           BAVERSION_TO_DWORD               nVersion         ` ??           	   nRevision         ` ??	              nBuild         ` ??
                 BAVERSION_TO_DWORD                                     l\a  ?    ????        
   CLEARBIT32           dwConst        ` ??                 inVal32           ??              bitNo           ??              
   CLEARBIT32                                     l\a  ?    ????        	   CSETBIT32           dwConst        ` ??	                 inVal32           ??              bitNo           ??              bitVal            ??       &    value to which the bit should be set    	   CSETBIT32                                     l\a  ?    ????           DRAND           fbDRand                    FW_DRand ` ??
                 Seed           ??                 Num                        ??                       l\a  ?    ????           F_COMPAREFWVERSION           soll         ` ??              ist         ` ??                 major         ` ??           requiered major version    minor         ` ??	           requiered minor version    revision         ` ??
       )    requiered revision/service pack version    patch         ` ??       0    required patch version (reserved, default = 0 )      F_CompareFwVersion                                      l\a  ?    ????           F_CREATEAMSNETID           idx         ` ??                 nIds               T_AmsNetIdArr   ??           Ams Net ID as array of bytes.       F_CreateAmsNetId            
   T_AmsNetId                             l\a  ?    ????           F_CREATEIPV4ADDR           idx         ` ??                 nIds               T_IPv4AddrArr   ??       <    Internet Protocol dotted address (ipv4) as array of bytes.       F_CreateIPv4Addr            
   T_IPv4Addr                             l\a  ?    ????           F_GETSTRUCTMEMBERALIGNMENT           tmp                ST_StructMemberAlignmentProbe ` ??                     F_GetStructMemberAlignment                                     l\a  ?    ????           F_GETVERSIONTCSYSTEM               nVersionElement           ??                 F_GetVersionTcSystem                                     l\a  ?    ????           F_IOPORTREAD               nAddr           ??           Port address    eSize               E_IOAccessSize   ??           Number of bytes to read       F_IOPortRead                                     l\a  ?    ????           F_IOPORTWRITE               nAddr           ??           Port address    eSize               E_IOAccessSize   ??           Number of bytes to write    nValue           ??           Value to write       F_IOPortWrite                                      l\a  ?    ????           F_SCANAMSNETIDS           pNetID               ` ??              b               T_AmsNetIdArr ` ??              w         ` ??	              id         ` ??
           	   Index7001                            sNetID            
   T_AmsNetID   ??       :    String containing the Ams Net ID. E.g. '127.16.17.3.1.1'       F_ScanAmsNetIds               T_AmsNetIdArr                             l\a  ?    ????           F_SCANIPV4ADDRIDS           b               T_AmsNetIdArr ` ??           	   Index7001                            sIPv4            
   T_IPv4Addr   ??       M    String containing the Internet Protocol dotted address. E.g. '172.16.7.199'       F_ScanIPv4AddrIds               T_IPv4AddrArr                             l\a  ?    ????           F_SPLITPATHNAME           pPath               ` ??              pSlash               ` ??              pDot               ` ??              p               ` ??              length         ` ??              	   sPathName               T_MaxString   ??                 F_SplitPathName                                sDrive               ??              sDir                T_MaxString  ??           	   sFileName                T_MaxString  ??              sExt                T_MaxString  ??	                   l\a  ?    ????           F_TOASC           pChar               ` ??                 str    Q       Q    ??                 F_ToASC                                     l\a  ?    ????           F_TOCHR           pChar    	                            ` ??                 c           ??                 F_ToCHR    Q       Q                              l\a  ?    ????           FB_ADSREADWRITELIST           para                ST_AdsRdWrtListPara ` ??           	   fbTrigger                 R_TRIG ` ??              nState         ` ??              fbCall       ?    ( 	sNetID := '', nPort := 16#1234,
									nIdxGrp := GENERIC_FB_GRP_ADS,
									nIdxOffs := GENERIC_FB_ADS_RDWRTLIST,
									bExecute := FALSE,  ACCESSCNT_I := 16#0000BEC1,
									tTimeout := DEFAULT_ADS_TIMEOUT )     ??                 4                     ?         FW_AdsRdWrt ` ??           
      sNetId           ''    
   T_AmsNetID ` ??              nPort           0    	   T_AmsPort ` ??              nIdxGrp         ` ??              nIdxOffs         ` ??              cbWriteList         ` ??	           Byte size of list array 
   pWriteList                   ST_AdsReadWriteListEntry      ` ??
       !    Pointer to the first list entry 	   cbReadLen         ` ??           	   pReadBuff           0       PVOID ` ??              bExecute          ` ??              tTimeout    ?   ` ??                 bBusy          ` ??              bError          ` ??              nErrID         ` ??              cbRead         ` ??                       l\a  ?   ????           FB_BADEVICEIOCONTROL           fbRW       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_BADEVAPI, IDXOFFS := 0 )              	   T_AmsPort         L                 
   ADSRDWRTEX ` ??              req                ST_AdsBaDevApiReq ` ??              state         ` ??              rtrig                 R_TRIG ` ??                 sNetID           ''    
   T_AmsNetID ` ??           Ams net id    affinity           ( lower :=0, higher := 0 )                T_U64KAFFINITY ` ??       )    Affinity mask (default  = 0 = not used) 	   nModifier         ` ??       +    Optional command modifier (0 == not used)    nIdxGrp         ` ??           Api function group    nIdxOffs         ` ??           Api function offset 
   cbWriteLen         ` ??	           Input data byte size 	   cbReadLen         ` ??
           Output data byte size 
   pWriteBuff         ` ??           Pointer to input data buffer 	   pReadBuff         ` ??           Pointer to output data buffer    bExecute          ` ??       &    Rising edge starts command execution    tTimeout    ?   ` ??                 bBusy          ` ??              bError          ` ??              nErrID         ` ??              cbRead         ` ??           Count of bytes actually read             l\a  ?   ????           FB_BAGENGETVERSION           fbCtrl       ?    ( nModifier := 0, affinity := ( lower := 0, higher := 0 ), nIdxGrp := BADEVAPIIGRP_GENERAL, nIdxOffs := BADEVAPIIOFFS_GENERAL_VERSION )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                                             FB_BaDeviceIoControl ` ??              rtrig                 R_TRIG ` ??              state         ` ??              rsp         ` ??                 sNetID           ''    
   T_AmsNetID ` ??           ams net id    bExecute          ` ??       &    rising edge starts command execution    tTimeout    ?   ` ??                 bBusy          ` ??	              bError          ` ??
              nErrID         ` ??              nVersion         ` ??           	   nRevision         ` ??              nBuild         ` ??                       l\a  ?   ????           FB_CREATEDIR        
   fbAdsRdWrt       ]    ( nPort:= AMSPORT_R3_SYSSERV, nIdxGrp:= SYSTEMSERVICE_MKDIR, cbReadLen := 0, pReadBuff:= 0 )             '   ?                         FW_AdsRdWrt ` ??                 sNetId            
   T_AmsNetId   ??           ams net id 	   sPathName               T_MaxString   ??           max directory length = 255    ePath           PATH_GENERIC    
   E_OpenPath   ??       +    Default: Create directory at generic path    bExecute            ??       %    rising edge start command execution    tTimeout    ?     ??                 bBusy            ??
              bError            ??              nErrId           ??                       l\a  ?   ????           FB_EOF        
   fbAdsRdWrt       `    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FEOF, cbWriteLen := 0, pWriteBuff := 0 )             '   ?                         FW_AdsRdWrt ` ??              iEOF         ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??           file handle    bExecute            ??           control input    tTimeout    ?     ??                 bBusy            ??	              bError            ??
              nErrId           ??              bEOF            ??                       l\a  ?   ????           FB_FILECLOSE        
   fbAdsRdWrt       ?    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FCLOSE, cbWriteLen := 0,	cbReadLen := 0,	pWriteBuff := 0, pReadBuff := 0 )             '   y                                 FW_AdsRdWrt ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??       %    file handle obtained through 'open'    bExecute            ??           close control input    tTimeout    ?     ??                 bBusy            ??	              bError            ??
              nErrId           ??                       l\a  ?   ????           FB_FILEDELETE        
   fbAdsRdWrt       a    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FDELETE, cbReadLen := 0, pReadBuff := 0 )             '   ?                         FW_AdsRdWrt ` ??              tmpOpenMode         ` ??                 sNetId            
   T_AmsNetId   ??           ams net id 	   sPathName               T_MaxString   ??           file path and name    ePath           PATH_GENERIC    
   E_OpenPath   ??           Default: Open generic file    bExecute            ??           open control input    tTimeout    ?     ??                 bBusy            ??
              bError            ??              nErrId           ??                       l\a  ?   ????           FB_FILEGETS        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FGETS, cbWriteLen := 0, pWriteBuff := 0 )             '   ~                         FW_AdsRdWrt ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??           file handle    bExecute            ??           control input    tTimeout    ?     ??                 bBusy            ??	              bError            ??
              nErrId           ??              sLine               T_MaxString   ??              bEOF            ??                       l\a  ?   ????           FB_FILEOPEN        
   fbAdsRdWrt       @    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FOPEN )             '   x                 FW_AdsRdWrt ` ??              tmpOpenMode         ` ??              tmpHndl         ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetId            
   T_AmsNetId   ??           ams net id 	   sPathName               T_MaxString   ??           max filename length = 255    nMode           ??           open mode flags    ePath           PATH_GENERIC    
   E_OpenPath   ??           Default: Open generic file    bExecute            ??           open control input    tTimeout    ?     ??                 bBusy            ??              bError            ??              nErrId           ??              hFile           ??           file handle             l\a  ?   ????           FB_FILEPUTS        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FPUTS, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??           file handle    sLine               T_MaxString   ??           string to write    bExecute            ??           control input    tTimeout    ?     ??                 bBusy            ??
              bError            ??              nErrId           ??                       l\a  ?   ????           FB_FILEREAD        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FREAD, cbWriteLen := 0, pWriteBuff := 0 )             '   z                         FW_AdsRdWrt ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??           file handle 	   pReadBuff           ??           buffer address for read 	   cbReadLen           ??           count of bytes for read    bExecute            ??           read control input    tTimeout    ?     ??                 bBusy            ??              bError            ??              nErrId           ??              cbRead           ??           count of bytes actually read    bEOF            ??                       l\a  ?   ????           FB_FILERENAME        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FRENAME, cbReadLen := 0, pReadBuff := 0 )             '   ?                         FW_AdsRdWrt ` ??              tmpOpenMode         ` ??           
   sBothNames   	                    T_MaxString         ` ??           = SIZEOF( T_MaxString ) * 2    nOldLen         ` ??              nNewLen         ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    sOldName               T_MaxString   ??           max filename length = 255    sNewName               T_MaxString   ??           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   ??           Default: generic file path   bExecute            ??           open control input    tTimeout    ?     ??                 bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_FILESEEK        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FSEEK, cbReadLen := 0, pReadBuff := 0 )             '   |                         FW_AdsRdWrt ` ??           
   tmpSeekPos   	                       ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??	           file handle    nSeekPos           ??
           new seek pointer position    eOrigin       	    SEEK_SET       E_SeekOrigin   ??              bExecute            ??           seek control input    tTimeout    ?     ??                 bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_FILETELL        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FTELL, cbWriteLen := 0, pWriteBuff := 0 )             '   }                         FW_AdsRdWrt ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??           file handle    bExecute            ??           control input    tTimeout    ?     ??                 bBusy            ??	              bError            ??
              nErrId           ??              nSeekPos           ??          	On error, nSEEKPOS returns -1             l\a  ?   ????           FB_FILEWRITE        
   fbAdsRdWrt       A    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FWRITE )             '   {                 FW_AdsRdWrt ` ??           	   fbTrigger                 R_TRIG ` ??              state         ` ??                 sNetId            
   T_AmsNetId   ??           ams net id    hFile           ??           file handle 
   pWriteBuff           ??           buffer address for write 
   cbWriteLen           ??           count of bytes for write    bExecute            ??           write control input    tTimeout    ?     ??                 bBusy            ??              bError            ??              nErrId           ??              cbWrite           ??       !    count of bytes actually written             l\a  ?   ????           FB_PCWATCHDOG           bRetVal          ` ??              iTime         ` ??              iIdx         ` ??              iPortArr   	                 >    16#2E, 16#2E, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E	      .      .      .      /      .      /      .      /      .    ` ??              iArrEn   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#05, 16#30, 16#01, 16#AA	      ?      ?                  ?            0            ?    ` ??              iArrDis   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#00, 16#30, 16#00, 16#AA	      ?      ?                  ?             0             ?    ` ??                 tTimeOut           ??       ;    Watchdog TimeOut Time 1s..255s, disabled if tTimeOut < 1s    bEnable            ??           Enable / Disable Watchdog       bEnabled            ??       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            ??           FB still busy    bError            ??	           FB has error     nErrId           ??
           FB error ID               l\a  ?    ????           FB_PCWATCHDOG_BAPI           nState         ` ??              bInit         ` ??              eConfig           eWATCHDOG_TIME_DISABLED       E_WATCHDOG_TIME_CONFIG ` ??           
   nWatchTime         ` ??           watchdog watch time 	   nTimeBase         ` ??       *    watchdog time base: seconds/milliseconds    nPwrCtrlIoWd        ` ??       >    1 use power controller IO watchdog; 0 use compatibility mode    fbGetVersion                           FB_BaGenGetVersion ` ??              nVersion         ` ??           
   stGpioInfo                 ST_WD_GPIO_Info ` ??              bUseInfo          ` ??              stGpioInfoEx                      ST_WD_GPIO_InfoEx ` ??           
   bUseInfoEx          ` ??              nWDByte         ` ??              fbCtrl       ?    ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_WATCHDOG, nIdxOffs := BIOSIOFFS_WATCHDOG_CONFIG )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                        `                   FB_BaDeviceIoControl ` ??              rtrig                 R_TRIG ` ??              bRetVal          ` ??           	   pAddress1               ` ??               dxValue1         ` ??!           
   dxBitMask1         ` ??"           	   pAddress2               ` ??#              dxValue2         ` ??$           
   dxBitMask2         ` ??%           	   pAddress4               ` ??&              dxValue4         ` ??'           
   dxBitMask4         ` ??(                 sNetID           ''    
   T_AmsNetID   ??       ;    ams net id, only empty string or local netid is supported    nWatchdogTimeS             ?;             ??       -    Watchdog time [s], 0 = disable, >0 = enable    bExecute            ??       &    rising edge starts command execution    tTimeout    ?     ??           ADS communication timeout       bEnabled            ??	       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            ??
           TRUE: function block is busy    bError            ??            TRUE: function block has error    nErrID           ??           FB error ID               l\a  ?   ????           FB_REMOVEDIR        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_RMDIR, cbReadLen := 0, pReadBuff := 0 )             '   ?                         FW_AdsRdWrt ` ??                 sNetId            
   T_AmsNetId   ??           ams net id 	   sPathName               T_MaxString   ??           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   ??       +    Default: Delete directory at generic path    bExecute            ??       &    rising edge starts command execution    tTimeout    ?     ??                 bBusy            ??
              bError            ??              nErrId           ??                       l\a  ?   ????           FB_SETLEDCOLOR_BAPI           nState         ` ??              fbCtrl       y    ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_LED, nIdxOffs := BIOSIOFFS_LED_SET_USER )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                        ?                   FB_BaDeviceIoControl ` ??              rtrig                 R_TRIG ` ??              nLED         ` ??                 sNetID           ''    
   T_AmsNetID   ??       ;    ams net id, only empty string or local netid is supported 	   eNewColor               E_UsrLED_Color   ??           new LED Color    bExecute            ??           change LED Color    tTimeout    ?     ??           ADS communication timeout       bBusy            ??	           TRUE: function block is busy    bError            ??
            TRUE: function block has error    nErrID           ??           FB error ID               l\a  ?   ????           FB_SIMPLEADSLOGEVENT           fbEvent       9    ( NETID := '', PORT := AMSPORT_EVENTLOG, TMOUT:= t#15s )             
   T_AmsNetId         n          ?:         ADSLOGEVENT ` ??              cfgEvent               TcEvent ` ??              bInit         ` ??                 SourceID           ??              EventID           ??           	   bSetEvent           ??              bQuit            ??                 ErrId           ??	              Error            ??
                       l\a  ?   ????        	   FILECLOSE        
   fbAdsWrite                                FW_AdsWrite    ??                 NETID            
   T_AmsNetId   ??           ams net id    HFILE           ??       )    file handle obtained through 'FILEOPEN'    CLOSE            ??           close control input    TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           FILEOPEN        
   fbAdsWrite                                FW_AdsWrite    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??           ams net id 	   FPATHNAME               T_MaxString   ??       #    default max filename length = 255    OPENMODE           ??           open mode flags    OPEN            ??           open control input    TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??              HFILE           ??           file handle             l\a  ?   ????           FILEREAD        	   fbAdsRead                              
   FW_AdsRead    ??                 NETID            
   T_AmsNetId   ??           ams net id    HFILE           ??           file handle    BUFADDR           ??           buffer address for read    COUNT           ??           count of bytes for read    READ            ??           read control input    TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??              COUNT_R           ??           count of bytes actually read             l\a  ?   ????           FILESEEK        
   fbAdsWrite                                FW_AdsWrite    ??                 NETID            
   T_AmsNetId   ??           ams net id    HFILE           ??           file handle    SEEKPOS           ??           new seek pointer position    SEEK            ??           seek control input    TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??                       l\a  ?   ????        	   FILEWRITE        
   fbAdsWrite                                FW_AdsWrite    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??              tmpCount            ??                 NETID            
   T_AmsNetId   ??           ams net id    HFILE           ??           file handle    BUFADDR           ??           buffer address for write    COUNT           ??           count of bytes for write    WRITE            ??           write control input    TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??              COUNT_W           ??       !    count of bytes actually written             l\a  ?   ????           FW_CALLGENERICFB           fbCall       w    ( 	sNetID := '', nPort := 16#1234,
								bExecute := FALSE, tTimeout := T#0s,
								ACCESSCNT_I := 16#0000BEC1 )     ??                 4                          FW_AdsRdWrt ` ??                 funGrp         ` ??       #    Function block group (identifier)    funNum         ` ??       $    Function block number (identifier)    pWrite               PVOID ` ??       7    Pointer to generic function input parameter structure    cbWrite         ` ??       ;    Byte length of generic function input parameter structure    pRead               PVOID ` ??	           Pointer to output data buffer    cbRead         ` ??
       #    Byte length of output data buffer       nErrID         ` ??           0 => no error, <> 0 => error
   cbReturned         ` ??       ,    Number of successfully returned data bytes             l\a  ?    ????           FW_CALLGENERICFBEX           fbCall        	               FW_CallGenericFb ` ??              in                  ST_AdsCallGenericFbExReq ` ??                 funGrp         ` ??       #    Function block group (identifier)    funNum         ` ??       $    Function block number (identifier)    nIdxGrp         ` ??           Index group parameter    nIdxOffs         ` ??           Index offset parameter    pWrite               PVOID ` ??	       7    Pointer to generic function input parameter structure    cbWrite         ` ??
       ;    Byte length of generic function input parameter structure    pRead               PVOID ` ??           Pointer to output data buffer    cbRead         ` ??       #    Byte length of output data buffer       nErrID         ` ??           0 => no error, <> 0 => error
   cbReturned         ` ??       ,    Number of successfully returned data bytes             l\a  ?    ????           FW_CALLGENERICFUN           fbCall       y    ( 	sNetID := '', nPort := 16#1234,
									bExecute := FALSE, tTimeout := T#0s,
									ACCESSCNT_I := 16#0000BEC2 )     ¾                 4                          FW_AdsRdWrt ` ??           don't use it!        funGrp         ` ??           Function group (identifier)    funNum         ` ??       $    Function block number (identifier)    pWrite               PVOID ` ??       7    Pointer to generic function input parameter structure    cbWrite         ` ??       ;    Byte length of generic function input parameter structure    pRead               PVOID ` ??	           Pointer to output data buffer    cbRead         ` ??
       #    Byte length of output data buffer    pcbReturned               ` ??       ,    Number of successfully returned data bytes       FW_CallGenericFun                                     l\a  ?    ????           GETBIT32           dwConst        ` ??                 inVal32           ??              bitNo           ??                 GETBIT32                                      l\a  ?    ????           GETCPUACCOUNT           fbGetCpuAccount               FW_GetCpuAccount ` ??                     cpuAccountDW           ??                       l\a  ?    ????           GETCPUCOUNTER           fbGetCpuCounter                FW_GetCpuCounter ` ??                  
   cpuCntLoDW           ??           
   cpuCntHiDW           ??                       l\a  ?    ????           GETCURTASKINDEX           fbGetCurTaskIndex               FW_GetCurTaskIndex ` ??                     index           ??           Task index [1..4]             l\a  ?    ????           GETSYSTEMTIME           fbGetSystemTime                FW_GetSystemTime ` ??                     timeLoDW           ??              timeHiDW           ??                       l\a  ?    ????           GETTASKTIME           out   	                       ` ??	           
   cbReturned         ` ??
                     timeLoDW           ??              timeHiDW           ??                       l\a  ?    ????        	   LPTSIGNAL               PortAddr           ??              PinNo           ??              OnOff            ??	              	   LPTSIGNAL                                      l\a  ?    ????           MEMCMP               pBuf1           ??           First buffer    pBuf2           ??           Second buffer    n           ??           Number of characters       MEMCMP                                     l\a  ?    ????           MEMCPY               destAddr           ??           New buffer    srcAddr           ??           Buffer to copy from    n           ??           Number of characters to copy       MEMCPY                                     l\a  ?    ????           MEMMOVE               destAddr           ??           New buffer    srcAddr           ??           Buffer to copy from    n           ??           Number of characters to copy       MEMMOVE                                     l\a  ?    ????           MEMSET               destAddr           ??           Pointer to destination    fillByte           ??           Character to set    n           ??           Number of characters       MEMSET                                     l\a  ?    ????           ROL32               inVal32           ??              n           ??                 ROL32                                     l\a  ?    ????           ROR32               inVal32           ??              n           ??                 ROR32                                     l\a  ?    ????           SETBIT32           dwConst        ` ??                 inVal32           ??              bitNo           ??                 SETBIT32                                     l\a  ?    ????           SFCACTIONCONTROL     
      S_FF                 RS    ??              L_TMR                    TON    ??              D_TMR                    TON    ??              P_TRIG                 R_TRIG    ??              SD_TMR                    TON    ??              SD_FF                 RS    ??              DS_FF                 RS    ??              DS_TMR                    TON    ??              SL_FF                 RS    ??              SL_TMR                    TON    ??           
      N            ??              R0            ??              S0            ??              L            ??              D            ??              P            ??              SD            ??	              DS            ??
              SL            ??              T           ??                 Q            ??                       l\a  ?    ????           SHL32               inVal32           ??              n           ??                 SHL32                                     l\a  ?    ????           SHR32               inVal32           ??              n           ??                 SHR32                                     l\a  ?    ????    s   C:\TWINCAT\PLC\LIB\TcBaseMath.lib @                                                                                          FW_FLOOR               lr_in                        ??                 FW_Floor                                                  l\a  ?   ????           FW_LREALFRAC               lr_in                        ??                 FW_LrealFrac                                                  l\a  ?   ????           FW_LREALMODP               lr_val                        ??              lr_mod                        ??                 FW_LrealModP                                                  l\a  ?   ????           FW_LREALTRUNC               lr_in                        ??                 FW_LrealTrunc                                                  l\a  ?   ????    o   C:\TWINCAT\PLC\LIB\TcMath.lib @                                                                                          F_GETVERSIONTCMATH               nVersionElement           ??                 F_GetVersionTcMath                                     l\a  ?    ????           FLOOR               lr_in                        ??                 FLOOR                                                  l\a  ?    ????           FRAC               lr_in                        ??                 FRAC                                                  l\a  ?    ????           LMOD               lr_Value                        ??              lr_Arg                        ??                 LMOD                                                  l\a  ?    ????           LTRUNC               lr_in                        ??                 LTRUNC                                                  l\a  ?    ????           MODABS               lr_Value                        ??              lr_Arg                        ??                 MODABS                                                  l\a  ?    ????           MODTURNS           lr_Tmp                         ??                 lr_Value                        ??              lr_Arg                        ??                 MODTURNS                                     l\a  ?    ????    n   C:\TWINCAT\PLC\LIB\TcMC2.lib @                                                                                b          _F_AXISSTATE                   _F_AxisState               MC_AxisStates                       NcToPlc                                        NCTOPLC_AXIS_REF` ??              PlcToNc                                   PLCTONC_AXIS_REF` ??                   l\a  ?    ????           _F_GETINDEXGROUP        
   IndexGroup         ` ??	              IndexOffset         ` ??
              nType               _E_ParameterType ` ??              lrValue                      ` ??              
   ParaNumber         ` ??              ControlLoopIndex         ` ??            2016-11-18 KSt    Mode         ` ??           read/write       _F_GetIndexGroup                    _ST_ParaStruct                             l\a  ?    ????           _F_NCCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData         ??	              NcCycleCounter            ??
                 LastNcCycleCounter           ??                 _F_NcCycleCounterUpdated                                Axis                AXIS_REF  ??                   l\a  ?    ????           _F_NCNOOFCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData         ??	              NcCycleCounter            ??
                 LastNcCycleCounter           ??                 _F_NcNoOfCycleCounterUpdated                               Axis                AXIS_REF  ??                   l\a  ?    ????           _F_READSTATUS           GetTaskIndex                GETCURTASKINDEX ` ??                 ForceTaskIndexUpdate          ` ??       `    force update of the taskindex with GETCURTASKINDEX - otherwise update only once - 20100416 KSt       _F_ReadStatus        1                                                       ST_AxisStatus                       NcToPlc                                        NCTOPLC_AXIS_REF` ??              PlcToNc                                   PLCTONC_AXIS_REF` ??           
   LastStatus         1                                                       ST_AxisStatus` ??	                   l\a  ?    ????           _F_TCMC_DWORD_TO_HEXSTR           str1             ` ??              pstr               ` ??	              i         ` ??
              digit         ` ??                 in         ` ??                 _F_TcMC_DWORD_TO_HEXSTR                                         l\a  ?    ????           _F_TCMC_ROUND           n                      ` ??                 value                      ` ??              digits         ` ??                 _F_TcMC_Round                                                  l\a  ?    ????           _F_UPDATENCCYCLECOUNTER                   _F_UpdateNcCycleCounter                               Axis                AXIS_REF  ??                   l\a  ?    ????           _FB_MOVEUNIVERSALGENERIC           iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??               sStartRequest                      !   _ST_TcNC_UnversalAxisStartRequest    ??!              sStartResponse             "   _ST_TcNC_UnversalAxisStartResponse    ??"              fbAdsReadWrite                          
   ADSRDWRTEX    ??#              ContinousMode             ??$           
   InVelocity             ??%              DiffCycleCounter            ??&       5    last recent PLC cycle counter difference while Busy    EmptyStartResponse             "   _ST_TcNC_UnversalAxisStartResponse ` ??*              COUNT_R         ` ??+              CounterCmdNoZero         ` ??,              CounterCmdNotStarted         ` ??-           	   DiffCmdNo         ` ??.              InitialNcToPlcCmdNo         ` ??/              NcCycleCounter         ` ??0              LastNcCycleCounter         ` ??1              NcMappingCounter         ` ??2              NcCycleCounterAvailable          ` ??3              NcCycleCounterNotAvailable          ` ??4              NcCyclicFeedbackExpected          ` ??5              PlcDebugCode         ` ??6       a    additional information for debugging purposes will be added to debug messages (ActErrorMessage)    AxisIsSlave          ` ??7              GetTaskIndex                GETCURTASKINDEX ` ??8              CycleCounter         ` ??9       *    last recent PLC cycle counter while Busy 	   fbTimeOut                    TON ` ??:              fbStopMonitoringTimeOut                    TON ` ??;              fbTimeOutMappingCounter                    TON ` ??<              fbOnTrigger                 R_TRIG ` ??=              sTempMsg             ` ??>              OpMode                  _ST_TcNc_OperationModes ` ??A                 Execute            ??          	StartType		: 	UDINT; 	   StartType               _E_TCNC_StartPosType   ??	       #    20110511 KSt type changed for Tc3    Position                        ??
              Velocity                        ??              Acceleration                        ??              Deceleration                        ??              Jerk                        ??       6   	Direction			:	MC_Direction := MC_Positive_Direction;	
   BufferMode               MC_BufferMode   ??              Options                  ST_MoveOptions   ??              Reset            ??           for internal use only    GotoRunState            ??           for internal use only       Done            ??       :    Same meaning as InVelocity for continous motion commands    Busy            ??              Active            ??              CommandAborted            ??              Error            ??              ErrorID           ??              CmdNo           ??              ADSbusy            ??                 Axis                AXIS_REF  ??              LastExecutionResult                   _ST_FunctionBlockResults  ??                   l\a  ?    ????           _FB_PHASINGGENERIC           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??          	fbAdsReadWrite	: 	ADSRDWRTEX;
   fbAdsWrite                          ADSWRITE    ??!           
   sNcPhasing                           _ST_TcNC_PhasingRequest    ??"              PhasingStarted             ??#           	   fbTrigger                 R_TRIG ` ??'           	   fbTimeOut                    TON ` ??(           
      Execute            ??           B 	   StartType               _E_TcNC_StartPosType   ??	           command type start, stop etc, 
   PhaseShift                        ??
           B    PhasingType               E_PhasingType   ??       1    type of phase shift value, absolute or relative    Velocity                        ??           E    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options               ST_PhasingOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E    PhaseShiftFeedback                        ??           E       Master                AXIS_REF  ??              Slave                AXIS_REF  ??                   l\a  ?    ????        !   _FB_POSITIONCORRECTIONTABLELOOKUP           nState            ??              dwSize            ??              eActiveDirection           WorkDirectionNone       E_WorkDirection    ??           	   bExecCalc             ??           
   stElement1             #   ST_PositionCompensationTableElement    ??           
   stElement2             #   ST_PositionCompensationTableElement    ??            
   nLeftIndex            ??!       #    Index starting from 0 up to (N-1)    fSetPos                         ??"       A    position setpoint (absolute linear position or modulo position) 	   pTmpTable              #   ST_PositionCompensationTableElement         ??$       0    helper variable: pointer to table of this type    fTmpStep                         ??%           helper variable    fTmpA                         ??&           helper variable    fTmpB                         ??'           helper variable 
   fTmpDelta1                         ??(           helper variable 
   fTmpDelta2                         ??)           helper variable    ERRORCODE_PARAMSIZE    CK     ??,              ERRORCODE_PARAMPOS    DK     ??-       +   	ERRORCODE_TCNCNOTIMPL	: UDINT := 16#4B45;       Enable            ??       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        ??           pointer to table of this type 	   TableSize           ??       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   ??       1    position compensation table parameter structure       Compensation                        ??              Error            ??              ErrorID           ??              Active            ??                 Axis                Axis_Ref  ??                   l\a  ?    ????           _FB_READWRITEPARAMETER           iState           STATE_INITIALIZATION       _E_TcMC_STATES ` ??           	   fbAdsRead                          ADSREAD ` ??           
   fbAdsWrite                          ADSWRITE ` ??              dwValue         ` ??              lrValue   	  
                                 ` ??              NcBoolValue         ` ??              bStarted          ` ??!              stParaStruct                    _ST_ParaStruct ` ??"              n         ` ??#              i         ` ??$           	   ParaLREAL        ` ??(          	ParaBOOL		:	INT := 3;      Enable          ` ??              ParameterNumber               MC_AxisParameter ` ??              Mode         ` ??	           read/write    ParameterType         ` ??
           bool/ not  bool       Done          ` ??              Busy          ` ??              Error          ` ??              ErrorID         ` ??              ADSbusy          ` ??                 Axis                AXIS_REF` ??           
   ValueLreal                      ` ??           
   ValueDword         ` ??           	   ValueBool          ` ??                   l\a  ?    ????           _FBAXIS_REF        	   _internal                  _InternalAxisRefData ` ??              Storage   	                       ` ??       $    universal storage for internal use       PlcToNc                                  PLCTONC_AXIS_REF   ??                 NcToPlc                                       NCTOPLC_AXIS_REF  ??              ADS                 ST_AdsAddress   ??              Status        1                                                       ST_AxisStatus   ??                       l\a  ?   ????           _MC_HALTPHASING           PhasingGeneric                                         _FB_PhasingGeneric    ??                 Execute            ??           B    Deceleration                        ??           E    Jerk                        ??	           E 
   BufferMode               MC_BufferMode   ??
           E    Options               ST_PhasingOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Master                AXIS_REF  ??              Slave                AXIS_REF  ??                   l\a  ?    ????           _MC_PHASINGABSOLUTE           PhasingGeneric                                         _FB_PhasingGeneric    ??$                 Execute            ??           B 
   PhaseShift                        ??           B    Velocity                        ??           E    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options               ST_PhasingOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??            E    AbsolutePhaseShift                        ??!           E       Master                AXIS_REF  ??              Slave                AXIS_REF  ??                   l\a  ?    ????           _MC_PHASINGRELATIVE           PhasingGeneric                                         _FB_PhasingGeneric    ??&                 Execute            ??           B 
   PhaseShift                        ??           B    Velocity                        ??           E    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options               ST_PhasingOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??            E    Error            ??!           B    ErrorID           ??"           E    CoveredPhaseShift                        ??#           E       Master                AXIS_REF  ??              Slave                AXIS_REF  ??                   l\a  ?    ????           _TCMC_ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    ??              NcCycleCounter            ??              NcCycleCounterAdsEnd            ??              UpdateCounter            ??               NoUpdateCounter            ??!           used for timeout detection    state            ??"           
      NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              WRITELEN           ??              READLEN           ??              SRCADDR           ??              DESTADDR           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??              COUNT_R           ??           count of bytes actually read       Axis                AXIS_REF  ??                   l\a  ?   ????           _TCMC_ADSREAD        	   fbAdsRead                              
   FW_AdsRead    ??              NcCycleCounter            ??              NcCycleCounterAdsEnd            ??              UpdateCounter            ??              NoUpdateCounter            ??           used for timeout detection    state            ??                  NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              LEN           ??              DESTADDR           ??              READ            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??              COUNT_R           ??           count of bytes actually read       Axis                AXIS_REF  ??                   l\a  ?   ????           _TCMC_ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    ??              NcCycleCounter            ??              NcCycleCounterAdsEnd            ??              UpdateCounter            ??              NoUpdateCounter            ??           used for timeout detection    state            ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              LEN           ??              SRCADDR           ??              WRITE            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??                 Axis                AXIS_REF  ??                   l\a  ?   ????           _TCMCGLOBAL     	      Axis                 _ST_NCADS_Axis   ??       A    IDXGRP and IDXOFFS constants of axis parameter/status/functions    Table                _ST_NCADS_Table   ??       B    IDXGRP and IDXOFFS constants of table parameter/status/functions     NCPORT_TCNCCAMMING_TABLEFUNCTION    ?     ??       	    timeout    tTargetPosTimeOut    p     ??       T    20050128 KSt - changed from 5 sec to 6 sec to be later than a NC PEH error (5 sec)    tADSTimeOut    ?     ??              tStopMonitoringTimeOut    d      ??       C    20111208 KSt - new for stop monitoring (axis in standstill window    NCTOPLC_FEEDBACK_MAXWAITCYCLES    
      ??       \    maximum number of PLC cycles to wait for a cyclic feedback in NcToPlc after an ADS command    fbADSRDDEVINFO        
                ADSRDDEVINFO    ??               DeviceVersion            ??!                 NCPORT_TCMC    ?     ??       (    20110511 type changed from INT to UINT    NCPORT_TCMC_COUPLING    ?     ??       6    used with all axis coupling commands - 12.7.2006 KSt    NCNETID_TCMC           ''    
   T_AmsNetId   ??              NCPORT_TCMC_CAM    ?     ??       (    20110511 type changed from INT to UINT    NCNETID_TCMC_CAM           ''    
   T_AmsNetId   ??              NCPORT_TCMC_SUPERPOSITION    ?     ??	           20140930 KSt added       NcDeviceInfoTcMainVersion           ??              NcDeviceInfoTcSubVersion           ??              NcDeviceInfoNcDriverVersion           ??              NcDeviceInfoNcVersion           ??              NcDeviceInfoNcName               ??                       l\a  ?   ????           F_AXISCAMDATAQUEUED            
   StateDWord           ??
                 F_AxisCamDataQueued                                      l\a  ?    ????           F_AXISCAMSCALINGPENDING            
   StateDWord           ??                 F_AxisCamScalingPending                                      l\a  ?    ????           F_AXISCAMTABLEQUEUED            
   StateDWord           ??
                 F_AxisCamTableQueued                                      l\a  ?    ????           F_AXISCONTROLLOOPCLOSED            
   StateDWord           ??                 F_AxisControlLoopClosed                                      l\a  ?    ????           F_AXISEXTERNALLATCHVALID            
   StateDWord           ??                 F_AxisExternalLatchValid                                      l\a  ?    ????           F_AXISGOTNEWTARGETPOSITION            
   StateDWord           ??
                 F_AxisGotNewTargetPosition                                      l\a  ?    ????           F_AXISHASBEENSTOPPED            
   StateDWord           ??                 F_AxisHasBeenStopped                                      l\a  ?    ????           F_AXISHASEXTSETPOINTGEN            
   StateDWord           ??                 F_AxisHasExtSetPointGen                                      l\a  ?    ????           F_AXISHASJOB            
   StateDWord           ??                 F_AxisHasJob                                      l\a  ?    ????           F_AXISINERRORSTATE            
   StateDWord           ??                 F_AxisInErrorState                                      l\a  ?    ????           F_AXISINPOSITIONWINDOW            
   StateDWord           ??                 F_AxisInPositionWindow                                      l\a  ?    ????           F_AXISINPROTECTEDMODE            
   StateDWord           ??                 F_AxisInProtectedMode                                      l\a  ?    ????           F_AXISINPTPMODE            
   StateDWord           ??
                 F_AxisInPTPmode                                      l\a  ?    ????           F_AXISIODATAISINVALID            
   StateDWord           ??                 F_AxisIoDataIsInvalid                                      l\a  ?    ????           F_AXISISATTARGETPOSITION            
   StateDWord           ??                 F_AxisIsAtTargetPosition                                      l\a  ?    ????           F_AXISISCALIBRATED            
   StateDWord           ??                 F_AxisIsCalibrated                                      l\a  ?    ????           F_AXISISCALIBRATING            
   StateDWord           ??                 F_AxisIsCalibrating                                      l\a  ?    ????           F_AXISISCOMPENSATING            
   StateDWord           ??                 F_AxisIsCompensating                                      l\a  ?    ????           F_AXISISCOUPLED               nCoupleState           ??                 F_AxisIsCoupled                                      l\a  ?    ????           F_AXISISMOVING            
   StateDWord           ??                 F_AxisIsMoving                                      l\a  ?    ????           F_AXISISMOVINGBACKWARDS            
   StateDWord           ??                 F_AxisIsMovingBackwards                                      l\a  ?    ????           F_AXISISMOVINGENDLESS            
   StateDWord           ??                 F_AxisIsMovingEndless                                      l\a  ?    ????           F_AXISISMOVINGFORWARD            
   StateDWord           ??                 F_AxisIsMovingForward                                      l\a  ?    ????           F_AXISISNOTMOVING            
   StateDWord           ??                 F_AxisIsNotMoving                                      l\a  ?    ????           F_AXISISREADY            
   StateDWord           ??                 F_AxisIsReady                                      l\a  ?    ????           F_AXISJOBPENDING            
   StateDWord           ??
                 F_AxisJobPending                                      l\a  ?    ????           F_AXISMOTIONCOMMANDSLOCKED            
   StateDWord           ??                 F_AxisMotionCommandsLocked                                      l\a  ?    ????           F_AXISPHASINGACTIVE            
   StateDWord           ??                 F_AxisPhasingActive                                      l\a  ?    ????           F_AXISREACHEDCONSTANTVELOCITY            
   StateDWord           ??                 F_AxisReachedConstantVelocity                                      l\a  ?    ????           F_GETVERSION_TCMC2               nVersionElement           ??                 F_GetVersion_TcMC2                                     l\a  ?    ????           MC_ABORTSUPERPOSITION           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              fbOnTrigger                 R_TRIG    ??           
   fbADSwrite                          ADSWRITE    ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??                 Execute            ??           Starts touch probe recording       Done            ??           move completed    Busy            ??       "    function block is currently Busy    Error            ??       6    Signals that error has occured within Function Block    ErrorID           ??	           Error identification       Axis                AXIS_REF  ??       f    Identifies the axis of which the position should be recorded at a defined event at the trigger input         l\a  ?    ????           MC_ABORTTRIGGER           ADSbusy             ??           
   fbADSwrite                          ADSWRITE    ??              OLDADSINTERFACE         ` ??       A    temporary flag to test old and new NC ADS touch probe interface    LatchID         ` ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??
           B       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B    TriggerInput                       TRIGGER_REF  ??           E         l\a  ?    ????           MC_ABORTTRIGGER_V2_00           ADSbusy             ??           
   fbADSwrite                          ADSWRITE    ??              i            ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              LatchID         ` ??              fbOnTrigger                 R_TRIG ` ??              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation ` ??                 Execute            ??
           B       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B    TriggerInput                       TRIGGER_REF  ??           E         l\a  ?    ????           MC_BACKLASHCOMPENSATION           InternalEnable             ??&            trick for internal FB handling    state            ??'              GetThisTaskIndex                GETCURTASKINDEX    ??(           	   CycleTime                         ??)           task cycle time [s]    fbCalcBacklashCorrection                                    !   _FB_PositionCorrectionTableLookup    ??*       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedBacklashCorrection                                    MC_PositionCorrectionLimiter    ??+       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcBacklashCorrOut                    ST_McOutputs    ??,              FeedBacklashCorrOut                    ST_McOutputs    ??-              ReadParameter                              MC_ReadParameter    ??.           	   iBacklash                         ??/              InternalAcceleration                         ??0       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalBacklashValue                         ??1       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             ??2       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]    stPosCompParameter       w   
								( MinPosition := -1.0E+12, MaxPosition :=1.0E+12, NoOfTableElements :=2, Direction := WorkDirectionNegative )       ??m?   -1.0E+12    ??mB   1.0E+12            WorkDirectionBoth       E_WorkDirection         %   ST_PositionCompensationTableParameter    ??4              stPosCompTable   	                   #   ST_PositionCompensationTableElement   o   
								( Position := -1.0E+12,	Compensation := 0.0 ),
								( Position := +1.0E+12,	Compensation := 0.0 )                 ??m?   -1.0E+12            0.0              ??mB   1.0E+12            0.0    ??7                 Enable            ??       *    switch to activate backlash compensation    Backlash    3t?<{?   1.0E3073t?<{?   ??       ~    signed backlash value [mm] (when using default value the internal nc backlash value will be read by ADS and used in this FB)    CompensationInPositiveDirection            ??       @    compensation is just working in the selected working direction    Ramp                        ??       ?    velocity limit for feeded backlash compensation (constant velocity and linear position sub profile for backlash compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   ??       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_BacklashCompensationOptions   ??       $    optional parameters (NOT USED YET)       Enabled            ??              Busy            ??              Error            ??               ErrorID           ??!              CurrentBacklash                        ??"       $    current actual backlash value [mm]    Limiting            ??#       >    function block is currently limiting the Backlash Correction       Axis                Axis_Ref  ??                   l\a  ?   ????           MC_EXTSETPOINTGENDISABLE           LastExecutionResult                  _ST_FunctionBlockResults    ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ADSbusy             ??           
   fbADSwrite                          ADSWRITE    ??              fbOnTrigger                 R_TRIG ` ??              TimerStateFeedback                    TON ` ??                 Execute            ??                 Done            ??	              Busy            ??
              Error            ??              ErrorID           ??              Enabled            ??                 Axis                AXIS_REF  ??                   l\a  ?    ????           MC_EXTSETPOINTGENENABLE           LastExecutionResult                  _ST_FunctionBlockResults    ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ADSbusy             ??              sExtSetPointGen                _ST_TcNC_SetPos    ??           
   fbADSwrite                          ADSWRITE    ??              fbOnTrigger                 R_TRIG ` ??              TimerStateFeedback                    TON ` ??                 Execute            ??              Position                        ??              PositionType               E_PositionType   ??                 Done            ??              Busy            ??              Error            ??              ErrorID           ??              Enabled            ??                 Axis                AXIS_REF  ??                   l\a  ?    ????           MC_EXTSETPOINTGENFEED           GetTaskIndex                GETCURTASKINDEX    ??                 Position                        ??              Velocity                        ??              Acceleration                        ??           	   Direction           ??	                 MC_ExtSetPointGenFeed                                Axis                AXIS_REF  ??                   l\a  ?    ????        	   MC_GEARIN           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??           
   fbAdsWrite                          ADSWRITE    ??              sCouple                      _ST_TcNC_CoupleSlave    ??               fbOptGearInDyn                                         MC_GearInDyn    ??!              fbOnTrigger                 R_TRIG ` ??%              TimerStateFeedback                    TON ` ??&                 Execute            ??           B    RatioNumerator          ??   1      ??   ??
       %    changed from INT (PLCopen) to LREAL    RatioDenominator          ??           	MasterValueSource :	MC_SOURCE;    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options               ST_GearInOptions   ??           V       InGear            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Master                AXIS_REF  ??           B    Slave                AXIS_REF  ??           B         l\a  ?    ????           MC_GEARINDYN           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??               iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??!           	   iSubState            ??"           
   fbAdsWrite                          ADSWRITE    ??#           	   fbAdsRead                          ADSREAD    ??$              sCouple                      _ST_TcNC_CoupleSlave    ??%              v_max                         ??&              pa_limit                         ??'           	   WasInGear             ??(              iAcceleration                      ` ??,              TimerStateFeedback                    TON ` ??-                 Enable            ??           	   GearRatio          ??   1.0      ??   ??              Acceleration                        ??              Deceleration                        ??       
    not used    Jerk                        ??       
    not used 
   BufferMode               MC_BufferMode   ??           E    Options               ST_GearInDynOptions   ??           V       InGear            ??              Busy            ??              Active            ??              CommandAborted            ??              Error            ??              ErrorID           ??                 Master                AXIS_REF  ??
              Slave                AXIS_REF  ??                   l\a  ?    ????           MC_GEARINMULTIMASTER           InGear2             ??%       +    new internal feedback flag 2015-10-19 FAp    ADSbusy             ??&              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??'           
   fbAdsWrite                          ADSWRITE    ??(              sCouple                           _ST_TcNC_CoupleSlaveMultiMaster    ??)           	   sCoupleV2                                  _ST_TcNC_CoupleSlaveMultiMaster2    ??*              LastExecutionResult                  _ST_FunctionBlockResults    ??+           	   IsCoupled             ??,              TimerStateFeedback                    TON ` ??0              iAdvancedSlaveDynamics          ` ??1              iAcceleration                      ` ??2              iDeceleration                      ` ??3           just used in version 2 mode    iJerk                      ` ??4           just used in version 2 mode 	   WasInGear          ` ??5              ParameterChanged          ` ??6              i         ` ??7       %    runtime optimization 2015-10-19 FAp 
   InGear2Cnt         ` ??8       %    runtime optimization 2015-10-19 FAp    LastNcCycleCounter         ` ??9       %    runtime optimization 2015-10-19 FAp 
      Enable            ??           
   GearRatio1          ??   1.0      ??   ??           
   GearRatio2          ??   1.0      ??   ??           
   GearRatio3          ??   1.0      ??   ??           
   GearRatio4          ??   1.0      ??   ??              Acceleration                        ??              Deceleration                        ??       5    just used in version 2 mode (AdvancedSlaveDynamics)    Jerk                        ??       5    just used in version 2 mode (AdvancedSlaveDynamics) 
   BufferMode               MC_BufferMode   ??           E    Options                ST_GearInMultiMasterOptions   ??           V       InGear            ??              Busy            ??              Active            ??              CommandAborted            ??               Error            ??!              ErrorID           ??"                 Master1                AXIS_REF  ??
              Master2                AXIS_REF  ??              Master3                AXIS_REF  ??              Master4                AXIS_REF  ??              Slave                AXIS_REF  ??                   l\a  ?    ????        
   MC_GEAROUT           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??           
   fbAdsWrite                          ADSWRITE    ??              fbOnTrigger                 R_TRIG ` ??              TimerStateFeedback                    TON ` ??                 Execute            ??           B    Options               ST_GearOutOptions   ??           V       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Slave                AXIS_REF  ??	           B         l\a  ?    ????           MC_HALT           LastExecutionResult                  _ST_FunctionBlockResults    ??$              ADSbusy             ??%              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??&              CmdNo            ??'                 Execute            ??           B    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??            B    ErrorID           ??!           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_HOME           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??            	   iSubState            ??!              fbAdsWriteCmd                          ADSWRITE    ??"              fbAdsWriteRefPos                          ADSWRITE    ??#              fbAdsReadRefPos                          ADSREAD    ??$              ReferenceFlagValue            ??%              fbSetPosition                            MC_SetPosition    ??&              NcHomePosition                         ??'           	   fbTrigger                 R_TRIG ` ??+           	   fbTimeOut                    TON ` ??,                 Execute            ??           B    Position    3t?<{?   1.0E3073t?<{?   ??           
   HomingMode               MC_HomingMode   ??           V 
   BufferMode               MC_BufferMode   ??           E    Options               ST_HomingOptions   ??           V    bCalibrationCam            ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?   ????           MC_JOG           state            ??              LastExecutionResult                  _ST_FunctionBlockResults    ??           
   StateDWord             ??              ExecuteMoveVelocity          ` ??               MoveVelocity                                 MC_MoveVelocity ` ??!              MoveVelocityOut                    ST_McOutputs ` ??"           	   Direction               MC_Direction ` ??#              ExecuteHalt          ` ??%              Halt                              MC_Halt ` ??&              HaltOut                    ST_McOutputs ` ??'              ExecuteMoveAbsolute          ` ??)              MoveAbsolute                                 MC_MoveAbsolute ` ??*              MoveAbsoluteOut                    ST_McOutputs ` ??+              ExecuteMoveRelative          ` ??-              MoveRelative                                 MC_MoveRelative ` ??.              MoveRelativeOut                    ST_McOutputs ` ??/              JogMove        2                                                        _FB_MoveUniversalGeneric ` ??1              LastJogMoveResult                  _ST_FunctionBlockResults ` ??2              ExecuteJogMove          ` ??3           	   StartType               _E_TCNC_StartPosType ` ??4           
   JogMoveOut                    ST_McOutputs ` ??5              JogEnd          ` ??7              TargetPosition                      ` ??8              modulo                      ` ??9              
   JogForward            ??              JogBackwards            ??              Mode            	   E_JogMode   ??	              Position                        ??
              Velocity                        ??              Acceleration                        ??              Deceleration                        ??              Jerk                        ??          	BufferMode		:	MC_BufferMode;      Done            ??              Busy            ??              Active            ??              CommandAborted            ??              Error            ??              ErrorID           ??                 Axis                AXIS_REF  ??                   l\a  ?    ????           MC_MOVEABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??              CmdNo            ??                 Execute            ??           B    Position                        ??	           B    Velocity                        ??
           E    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_MOVEADDITIVE           LastExecutionResult                  _ST_FunctionBlockResults    ??%              ADSbusy             ??&              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??'              CmdNo            ??(                 Execute            ??           B    Distance                        ??           B    Velocity                        ??           E    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??            E    Error            ??!           B    ErrorID           ??"           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_MOVECONTINUOUSABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    ??+              ADSbusy             ??,              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??-              CmdNo            ??.           	      Execute            ??           B    Position                        ??           B    Velocity                        ??           B    EndVelocity                        ??           B    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??                  InEndVelocity            ??#           B    Busy            ??$           E    Active            ??%           E    CommandAborted            ??&           E    Error            ??'           B    ErrorID           ??(           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_MOVECONTINUOUSRELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    ??*              ADSbusy             ??+              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??,              CmdNo            ??-           	      Execute            ??           B    Distance                        ??           B    Velocity                        ??           B    EndVelocity                        ??           B    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??                 InEndVelocity            ??"           B    Busy            ??#           E    Active            ??$           E    CommandAborted            ??%           E    Error            ??&           B    ErrorID           ??'           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_MOVEMODULO           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??          	StartType: UDINT;	   StartType               _E_TcNC_StartPosType    ??       #    20110511 KSt type changed for TC3    CmdNo            ??              TriggerExecute                 R_TRIG ` ??#           	      Execute            ??              Position                        ??              Velocity                        ??	              Acceleration                        ??
              Deceleration                        ??              Jerk                        ??           	   Direction               MC_Direction   ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??                 Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??                   l\a  ?    ????           MC_MOVERELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??              CmdNo            ??                 Execute            ??	           B    Distance                        ??           B    Velocity                        ??           E    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_MOVESUPERIMPOSED     
      LastExecutionResult                  _ST_FunctionBlockResults    ??1              ADSbusy             ??2              CompensationStarted             ??3              AxisHasJobAtStartOfCompensation             ??4       ,    HasJob flag when starting the compensation !   AxisIsMovingAtStartOfCompensation             ??5       ,    Moving flag when starting the compensation    iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??6              fbAdsReadWrite                          
   ADSRDWRTEX    ??7              sNcCompensation                      _ST_TcNC_Compensation2    ??8           	   fbTrigger                 R_TRIG ` ??<           	   fbTimeOut                    TON ` ??=           
      Execute            ??           B    Mode               E_SuperpositionMode   ??           V    Distance                        ??           B    VelocityDiff                        ??           E    Acceleration                        ??           E    Deceleration                        ??           E    Jerk                        ??           E    VelocityProcess                        ??           V    Length                        ??           V    Options               ST_SuperpositionOptions   ??           V       Done            ??!           B    Busy            ??"           E    Active            ??#           E    CommandAborted            ??$           E    Error            ??%           B    ErrorID           ??&           E    Warning            ??(           V 	   WarningId           ??)           V    ActualVelocityDiff                        ??*           V    ActualDistance                        ??+           V    ActualLength                        ??,           V    ActualAcceleration                        ??-           V    ActualDeceleration                        ??.           V       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_MOVEVELOCITY           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??              CmdNo            ??                 Execute            ??           B    Velocity                        ??	           E    Acceleration                        ??
           E    Deceleration                        ??           E    Jerk                        ??           E 	   Direction           MC_Positive_Direction       MC_Direction   ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                  ST_MoveOptions   ??           V    
   InVelocity            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_OVERRIDEFILTER           bFirstCycle            ??              bThresholdActive            ??              InternalOverrideValueRaw            ??              LastOverrideValueRaw    ??      ??              OverrideRange            ??              fbTimer                    TON ` ??                 OverrideValueRaw           ??           parameter    LowerOverrideThreshold           ??           0...32767 digits    UpperOverrideThreshold    ?     ??           0...32767 digits    OverrideSteps    ?      ??           200 steps => 0.5 percent    OverrideRecoveryTime    ?      ??	           150 ms       OverrideValueFiltered           ??           0...1000000 counts    OverridePercentFiltered                        ??           0...100 %    Error            ??              ErrorID           ??                       l\a  ?    ????           MC_POSITIONCORRECTIONLIMITER           GetThisTaskIndex                GETCURTASKINDEX    ??(           	   CycleTime                         ??)              MaxDeltaVelocity                         ??*              MaxDeltaPosition                         ??+              DeltaCorrection                         ??,              InitialDeltaCorrection                         ??-              EndOfEnablePhase             ??.              iCorrectionMode               E_AxisPositionCorrectionMode    ??/              state            ??0              NumberOfCycles            ??1              DeltaCorrectionPerCycle                         ??2              LastPositionCorrectionValue                         ??3                 Enable            ??              PositionCorrectionValue                        ??              CorrectionMode               E_AxisPositionCorrectionMode   ??              Acceleration                        ??              CorrectionLength                        ??       8    optional length - comparable to 'superposition length'       Busy            ??"              Error            ??#              ErrorID           ??$              Limiting            ??%       >    function block is currently limiting the Position Correction       Axis                AXIS_REF  ??                   l\a  ?    ????           MC_POWER           EnableTimeout                    TON ` ??              EnableOffOnDelay                   TP ` ??          	iOverride: DINT;	   iOverride         ` ??        $    20110511 KSt type adaption for TC3       Enable            ??           B    Enable_Positive            ??           E    Enable_Negative            ??           E    Override          Y@   100.0      Y@   ??       )    in percent - Beckhoff proprietary input 
   BufferMode               MC_BufferMode   ??           V       Status            ??           B    Busy            ??           V    Active            ??           V    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??
           B         l\a  ?    ????           MC_POWERSTEPPER     $      fbPower                            MC_Power    ??           	   ErrorCode            ??              fbWriteErrCode                          ADSWRITE    ??           	   nRefState            ??              fbWriteNonRef                          ADSWRITE    ??              fbReadParams                          ADSREAD    ??              fbWriteInstOvr                          ADSWRITE    ??              bAdsInitDone             ??           	   bOverTemp             ??           
   rtOverTemp                 R_TRIG    ??               bUnderVoltage             ??!              rtUnderVoltage                 R_TRIG    ??"           
   bOpenLoopA             ??#              rtOpenLoopA                 R_TRIG    ??$           
   bOpenLoopB             ??%              rtOpenLoopB                 R_TRIG    ??&              bOverCurrentA             ??'              rtOverCurrentA                 R_TRIG    ??(              bOverCurrentB             ??)              rtOverCurrentB                 R_TRIG    ??*              rtStallError                 R_TRIG    ??+           	   bOldState             ??,              bLagFilterInit             ??.              tonLagFilter                    TON    ??/              tonNoLagFilter                    TON    ??0              wState2            ??2              nAngle            ??3           	   nOldAngle            ??4           	   AngleDiff            ??5              bInErrorState             ??6           	   nParamIdx            ??8              bParamEnabled             ??9           	   fLagLimit                         ??:           
   fLagFilter                         ??;              nTries            ??<              tTimeOut                    TON    ??=                 Enable            ??              Enable_Positive            ??              Enable_Negative            ??              Override          Y@   100.0      Y@   ??	           in percent    DestallParams                    ST_PowerStepperStruct   ??
           	   KL_Status           ??           
   KL_Status2           ??                 Status            ??              Error            ??              ErrorID           ??              Stalled            ??           
   StallError            ??                 Axis                AXIS_REF  ??                   l\a  ?    ????           MC_READACTUALPOSITION               Enable            ??           B       Valid            ??
           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E    Position                        ??           B       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_READACTUALVELOCITY               Enable            ??           B       Valid            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E    ActualVelocity                        ??           B       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_READAPPLICATIONREQUEST           TriggerExecute                 R_TRIG    ??              state           STATE_INITIALIZATION       _E_TcMC_STATES    ??           	   fbAdsRead                          ADSREAD    ??                 Execute            ??                 Done            ??              Busy            ??              Error            ??              ErrorID           ??              Request            ??           application request bit [0/1]    RequestType           ??           application request TYPE/ID       ApplicationRequest                    ST_NcApplicationRequest  ??              Axis                AXIS_REF  ??                   l\a  ?    ????           MC_READAXISCOMPONENTS           TriggerExecute                 R_TRIG    ??              state           STATE_INITIALIZATION       _E_TcMC_STATES    ??           	   fbAdsRead                          ADSREAD    ??                 Execute            ??                 Done            ??
              Busy            ??              Error            ??              ErrorID           ??                 AxisComponents                  ST_AxisComponents  ??              Axis                AXIS_REF  ??                   l\a  ?    ????           MC_READAXISERROR               Enable            ??
           B       Valid            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           B    AxisErrorID           ??           B       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_READBOOLPARAMETER           ADSbusy             ??              fbReadWriteParameter                                      _FB_ReadWriteParameter    ??           	   nParatype               _E_ParameterType ` ??              dwValue         ` ??              lrValue                      ` ??              bStarted          ` ??           	   fbTrigger                 R_TRIG ` ??                 Enable            ??           B    ParameterNumber           ??           B    ReadMode           ReadMode_Once    
   E_ReadMode   ??	           Beckhoff proprietary input       Valid            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E    Value            ??           B       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_READDRIVEADDRESS           state           STATE_INITIALIZATION       _E_TcMC_STATES    ??              TriggerExecute                 R_TRIG    ??           	   fbAdsRead                          ADSREAD    ??           
   readBuffer   	  ?                        ??       H    2013-04-03 KSt - new data structure - size changed from 10 to 64 bytes    i         ` ??              pDword               ` ??                 Execute            ??                 Done            ??
              Busy            ??              Error            ??              ErrorID           ??              DriveAddress                          ST_DriveAddress   ??                 Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_READPARAMETER           ADSbusy             ??              fbReadWriteParameter                                      _FB_ReadWriteParameter    ??           	   nParatype               _E_ParameterType ` ??              dwValue         ` ??              bValue          ` ??              bStarted          ` ??           	   fbTrigger                 R_TRIG ` ??                 Enable            ??           B    ParameterNumber           ??           B    ReadMode           ReadMode_Once    
   E_ReadMode   ??	           Beckhoff proprietary input       Valid            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E    Value                        ??           B       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_READPARAMETERSET           TriggerExecute                 R_TRIG    ??              state           STATE_INITIALIZATION       _E_TcMC_STATES    ??           	   fbAdsRead                          ADSREAD    ??              SizeofPayloadData            ??                 Execute            ??                 Done            ??              Busy            ??              Error            ??              ErrorID           ??              	   Parameter         E                                                                           ST_AxisParameterSet  ??              Axis                AXIS_REF  ??                   l\a  ?    ????           MC_READSTATUS               Enable            ??           B       Valid            ??
           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E 	   ErrorStop            ??           B    Disabled            ??           B    Stopping            ??           B 
   StandStill            ??           B    DiscreteMotion            ??           B    ContinuousMotion            ??           B    SynchronizedMotion            ??           E    Homing            ??           E    ConstantVelocity            ??           V    Accelerating            ??           V    Decelerating            ??           V    Status        1                                                       ST_AxisStatus   ??           V       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_READSTOPINFO           TriggerExecute                 R_TRIG    ??              state           STATE_INITIALIZATION       _E_TcMC_STATES    ??              stStopInfoRequest                _ST_TcNC_StopInfoRequest    ??              stStopInfoResponse                _ST_TcNC_StopInfoResponse    ??              fbAdsReadWrite                            ADSRDWRT    ??                 Execute            ??           B    Deceleration                        ??           E    Jerk                        ??           E       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E    StopDistance                        ??       $    distance required to stop the axis    StopTime                        ??            time required to stop the axis       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_RESET           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              LastExecutionResult                  _ST_FunctionBlockResults    ??           
   fbAdsWrite                                _TcMC_ADSWRITE ` ??           2010-05-31 KSt    fbOnTrigger                 R_TRIG ` ??                 Execute            ??           B       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           B       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_SETACCEPTBLOCKEDDRIVESIGNAL               Enable            ??                 MC_SetAcceptBlockedDriveSignal                                Axis                AXIS_REF  ??                   l\a  ?    ????           MC_SETENCODERSCALINGFACTOR           ADSbusy             ??              stSetEncoderSaclingFactor                  _ST_TcNC_SetEncoderSaclingFactor    ??               iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??!           
   fbAdsWrite                          ADSWRITE    ??"              fbOnTrigger                 R_TRIG ` ??&                 Execute            ??	           B    ScalingFactor                        ??
           B    Mode               E_SetScalingFactorMode   ??           E    Options                ST_SetEncoderScalingOptions   ??           V       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_SETOVERRIDE               Enable            ??           B 	   VelFactor          ??   1.0      ??   ??           1.0 = 100% 	   AccFactor          ??   1.0      ??   ??           1.0 = 100% 
   JerkFactor          ??   1.0      ??   ??           1.0 = 100%       Enabled            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??                   l\a  ?    ????           MC_SETPOSITION           ADSbusy             ??)              stSetPos                   _ST_TcNC_SetPosOnTheFly    ??*              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??+           
   fbAdsWrite                          ADSWRITE    ??,              fbOnTrigger                 R_TRIG ` ??0                 Execute            ??           B    Position                        ??           B    Mode            ??           E    Options                 ST_SetPositionOptions   ??           V       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_STOP     
      LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??               MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ??!              ReleaseLock                          ADSWRITE    ??"              CmdNo            ??#              AxisMotionCommandsLocked             ??$              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??%           
   NoJobTimer                    TON    ??&              fbOnTrigger                 R_TRIG ` ??*              CounterMotionCommandsLocked         ` ??+                 Execute            ??           B    Deceleration                        ??           E    Jerk                        ??           E    Options                  ST_MoveOptions   ??           V       Done            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????        !   MC_TABLEBASEDPOSITIONCOMPENSATION           InternalEnable             ??#            trick for internal FB handling    state            ??$              GetThisTaskIndex                GETCURTASKINDEX    ??%           	   CycleTime                         ??&           task cycle time [s]    fbCalcPositionCorrection                                    !   _FB_PositionCorrectionTableLookup    ??'       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedPositionCorrection                                    MC_PositionCorrectionLimiter    ??(       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcPosCorrOut                    ST_McOutputs    ??)              FeedPosCorrOut                    ST_McOutputs    ??*              InternalAcceleration                         ??+       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalCorrectionValue                         ??,       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             ??-       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]       Enable            ??       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        ??       R    pointer to equidistant table with strictly monotonous increasing position values 	   TableSize           ??       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   ??       1    position compensation table parameter structure    Ramp                        ??       ?    velocity limit for feeded position compensation (constant velocity and linear position sub profile for position compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   ??       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_PositionCompensationOptions   ??       $    optional parameters (NOT USED YET)       Enabled            ??              Busy            ??              Error            ??              ErrorID           ??              CurrentCorrection                        ??       /    current actual position correction value [mm]    Limiting            ??        >    function block is currently limiting the Position Correction       Axis                Axis_Ref  ??                   l\a  ?    ????           MC_TOUCHPROBE           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              TouchProbeValid   	                         ??            valid state of probes 1..4    TouchProbeActive   	                         ??!       !    activation state of probes 1..4    TouchProbeValue   	                                      ??"       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      ??#       +    last recorded modulo value of probes 1..4    TouchProbeInactiveCounter   	                         ??$       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    OLDADSINTERFACE         ` ??(       A    temporary flag to test old and new NC ADS touch probe interface 
   fbADSwrite                          ADSWRITE ` ??+              fbAdsReadValid                          ADSREAD ` ??,              fbAdsReadValue                          ADSREAD ` ??-              fbAdsReadState                          ADSREAD ` ??.              fbAdsReadModulo                          ADSREAD ` ??/              TimerAdsReadState                    TON ` ??0              RtrigPlcEvent                 R_TRIG ` ??1              FtrigPlcEvent                 F_TRIG ` ??2              fbOnTrigger                 R_TRIG ` ??3              LatchID         ` ??4              Restart          ` ??5       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` ??6       *    probe value is inside the defined window    ModuloFactor                      ` ??7       &    axis' modulo factor read from the NC    InitDone          ` ??8       %    initialization on start-up finished    IndexOffset         ` ??9              i         ` ??:                 Execute            ??           B 
   WindowOnly            ??           E    FirstPosition                        ??           E    LastPosition                        ??           E       Done            ??           B    Busy            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E    RecordedPosition                        ??           B       Axis                AXIS_REF  ??           B    TriggerInput                       TRIGGER_REF  ??           B         l\a  ?    ????           MC_TOUCHPROBE_V2_00            ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ExternalLatchValid             ??              TouchProbeValid   	                         ??           valid state of probes 1..4    TouchProbeActive   	                         ??       !    activation state of probes 1..4    TouchProbeValue   	                                      ??       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      ??       +    last recorded modulo value of probes 1..4    TouchProbeCounter   	                         ??       ,    last recorded value counter of probes 1..4    TouchProbeInactiveCounter   	                         ??       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    stTouchProbeActivation                   _ST_TcNc_TouchProbeActivation    ??               stTouchProbeStatusRequest                 _ST_TcNc_TouchProbeStatusRequest    ??!              stTouchProbeStatusResponse                      !   _ST_TcNc_TouchProbeStatusResponse    ??"              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation    ??#              LastTouchProbeValue   	                                   ` ??'       $    last recorded value of probes 1..4    LastTouchProbeCounter   	                      ` ??(       ,    last recorded value counter of probes 1..4 
   fbADSwrite                          ADSWRITE ` ??)              fbAdsReadValid                          ADSREAD ` ??*              fbAdsReadValue                          ADSREAD ` ??+              fbAdsReadState                          ADSREAD ` ??,              fbAdsReadModulo                          ADSREAD ` ??-              fbAdsReadLatchStatus                          
   ADSRDWRTEX ` ??.              TimerAdsReadState                    TON ` ??/              RtrigPlcEvent                 R_TRIG ` ??0              FtrigPlcEvent                 F_TRIG ` ??1              fbOnTrigger                 R_TRIG ` ??2              Restart          ` ??3       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` ??4       *    probe value is inside the defined window    ModuloFactor                      ` ??5       &    axis' modulo factor read from the NC    InitDone          ` ??6       %    initialization on start-up finished    IndexOffset         ` ??7              iTriggerInput                      TRIGGER_REF ` ??8           B    i         ` ??9                 Execute            ??           B 
   WindowOnly            ??	           E    FirstPosition                        ??
           E    LastPosition                        ??           E       Done            ??           B    Busy            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E    RecordedPosition                        ??           B    RecordedData                  MC_TouchProbeRecordedData   ??           V       Axis                AXIS_REF  ??           B    TriggerInput                       TRIGGER_REF  ??           B         l\a  ?    ????           MC_WRITEBOOLPARAMETER           ADSbusy             ??              fbReadWriteParameter                                      _FB_ReadWriteParameter    ??           	   nParatype               _E_ParameterType ` ??              dwValue         ` ??              lrValue                      ` ??           	   fbTrigger                 R_TRIG ` ??                 Execute            ??           B    ParameterNumber           ??           B    Value            ??	           B       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????           MC_WRITEPARAMETER           ADSbusy             ??              fbReadWriteParameter                                      _FB_ReadWriteParameter    ??           	   nParatype               _E_ParameterType ` ??              dwValue         ` ??              bValue          ` ??           	   fbTrigger                 R_TRIG ` ??                 Execute            ??           B    ParameterNumber           ??           B    Value                        ??	           B       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Axis                AXIS_REF  ??           B         l\a  ?    ????    q   C:\TWINCAT\PLC\LIB\STANDARD.LIB @                                                                                          CONCAT               STR1               ??              STR2               ??                 CONCAT                                         l\a  ?   ????           CTD           M             ??           Variable for CD Edge Detection      CD            ??           Count Down on rising edge    LOAD            ??           Load Start Value    PV           ??           Start Value       Q            ??           Counter reached 0    CV           ??           Current Counter Value             l\a  ?   ????           CTU           M             ??            Variable for CU Edge Detection       CU            ??       
    Count Up    RESET            ??           Reset Counter to 0    PV           ??           Counter Limit       Q            ??           Counter reached the Limit    CV           ??           Current Counter Value             l\a  ?   ????           CTUD           MU             ??            Variable for CU Edge Detection    MD             ??            Variable for CD Edge Detection       CU            ??	       
    Count Up    CD            ??
           Count Down    RESET            ??           Reset Counter to Null    LOAD            ??           Load Start Value    PV           ??           Start Value / Counter Limit       QU            ??           Counter reached Limit    QD            ??           Counter reached Null    CV           ??           Current Counter Value             l\a  ?   ????           DELETE               STR               ??              LEN           ??              POS           ??                 DELETE                                         l\a  ?   ????           F_TRIG           M             ??
                 CLK            ??           Signal to detect       Q            ??           Edge detected             l\a  ?   ????           FIND               STR1               ??              STR2               ??                 FIND                                     l\a  ?   ????           INSERT               STR1               ??              STR2               ??              POS           ??                 INSERT                                         l\a  ?   ????           LEFT               STR               ??              SIZE           ??                 LEFT                                         l\a  ?   ????           LEN               STR               ??                 LEN                                     l\a  ?   ????           MID               STR               ??              LEN           ??              POS           ??                 MID                                         l\a  ?   ????           R_TRIG           M             ??
                 CLK            ??           Signal to detect       Q            ??           Edge detected             l\a  ?   ????           REPLACE               STR1               ??              STR2               ??              L           ??              P           ??                 REPLACE                                         l\a  ?   ????           RIGHT               STR               ??              SIZE           ??                 RIGHT                                         l\a  ?   ????           RS               SET            ??              RESET1            ??                 Q1            ??
                       l\a  ?   ????           SEMA           X             ??                 CLAIM            ??	              RELEASE            ??
                 BUSY            ??                       l\a  ?   ????           SR               SET1            ??              RESET            ??                 Q1            ??	                       l\a  ?   ????           TOF           M             ??           internal variable 	   StartTime            ??           internal variable       IN            ??       ?    starts timer with falling edge, resets timer with rising edge    PT           ??           time to pass, before Q is set       Q            ??	       2    is FALSE, PT seconds after IN had a falling edge    ET           ??
           elapsed time             l\a  ?   ????           TON           M             ??           internal variable 	   StartTime            ??           internal variable       IN            ??       ?    starts timer with rising edge, resets timer with falling edge    PT           ??           time to pass, before Q is set       Q            ??	       0    is TRUE, PT seconds after IN had a rising edge    ET           ??
           elapsed time             l\a  ?   ????           TP        	   StartTime            ??           internal variable       IN            ??       !    Trigger for Start of the Signal    PT           ??       '    The length of the High-Signal in 10ms       Q            ??	           The pulse    ET           ??
       &    The current phase of the High-Signal             l\a  ?   ????    v   C:\TWINCAT\PLC\LIB\TcIoFunctions.lib @                                                                                Q       
   F_BYTESWAP     
      iByte            ??              iIndex            ??           	   iTypeSize            ??              bEven             ??              bOdd             ??              iRepeats            ??           
   pSrcAdrPtr                  ??              pSrcAdrPtrOrg                  ??           
   pDstAdrPtr                  ??              pDstAdrPtrOrg                  ??                 pSrcAdr                 ??              pDstAdr                 ??              iSize           ??              eType           ePD_UNDEFINED       E_PD_Datatype   ??              
   F_ByteSwap                                     l\a  ?    ????           F_CHECKFORSWAPBYTES               eFormat               E_PD_Datatype   ??                 F_CheckForSwapBytes                                      l\a  ?    ????           F_CREATEDPV1READREQPKG           stDpv1ReqHeader                  ST_Dpv1Header    ??              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    ??       '    parameter address with swapped bytes     iDpv1ReqIndex            ??              iPIndex            ??                 pDpv1ReqData    	  ?                           ??           DPV1 read request    iNumOfParams           ??           1..39;     else: reserved    iDriveId           ??                 F_CreateDpv1ReadReqPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters         l\a  ?   ????           F_CREATEDPV1READREQPKGPNET           stDpv1FrameHeader                    ST_PNIOConfigRecord    ??              stDpv1ReqHeader                  ST_Dpv1Header    ??              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    ??       '    parameter address with swapped bytes     iDpv1ReqIndex            ??              iPIndex            ??                 pDpv1ReqData    	                            ??           DPV1 read request    iNumOfParams           ??           1..39;     else: reserved    iDriveId           ??                 F_CreateDpv1ReadReqPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters         l\a  ?   ????           F_CREATEDPV1WRITEREQPKG           stDpv1ReqHeader                  ST_Dpv1Header    ??              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    ??       '    parameter address with swapped bytes     iDpv1ReqIndex            ??              iPIndex            ??              stDpv1ValueHeader                ST_Dpv1ValueHeader    ??              iSize            ??              bError             ??              bAddFillByte             ??                 pDpv1ReqData    	  ?                           ??           DPV1 write request    iNumOfParams           ??           1..39;     else: reserved    iDriveId           ??                 F_CreateDpv1WriteReqPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          ??                   l\a  ?   ????           F_CREATEDPV1WRITEREQPKGPNET     	      stDpv1FrameHeader                    ST_PNIOConfigRecord    ??              stDpv1ReqHeader                  ST_Dpv1Header    ??              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    ??       '    parameter address with swapped bytes     iDpv1ReqIndex            ??              iPIndex            ??              stDpv1ValueHeader                ST_Dpv1ValueHeader    ??              iSize            ??              bError             ??              bAddFillByte             ??                 pDpv1ReqData    	                            ??           DPV1 write request    iNumOfParams           ??           1..39;     else: reserved    iDriveId           ??                 F_CreateDpv1WriteReqPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          ??                   l\a  ?   ????           F_GETDATASTRING           iIdx            ??	              iInt32            ??
              iUInt32            ??              fFloat32             ??           	   strRetVal    Q       Q     ??           
   iValueSize            ??           
   iValueAddr            ??                 eFormat               E_PD_Datatype   ??              iNumOfValues           ??       ,    0..234: number of values;   else: reserved 	   iDataAddr           ??       +    address of buffer/address of plc variable 	   iDataSize           ??       %    size of buffer/size of plc variable       F_GetDataString    Q       Q                              l\a  ?    ????           F_GETPDTYPESIZE               eFormat               E_PD_Datatype   ??                 F_GetPDTypeSize                                     l\a  ?    ????           F_GETVERSIONTCIOFUNCTIONS               nVersionElement           ??                 F_GetVersionTcIoFunctions                                     l\a  ?    ????           F_SPLITDPV1READRESPKG           stDpv1ResHeader                  ST_Dpv1Header    ??              stDpv1ValueHeader                ST_Dpv1ValueHeader    ??              iPIndex            ??              iVIndex            ??              iSize            ??           
   eDpv1Error               E_PD_Dpv1Error    ??                 pDpv1ResData    	  ?                           ??           DPV1 read response       F_SplitDpv1ReadResPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          ??                   l\a  ?   ????           F_SPLITDPV1READRESPKGPNET           stDpv1ResHeader                  ST_Dpv1Header    ??              stDpv1ValueHeader                ST_Dpv1ValueHeader    ??              iPIndex            ??              iVIndex            ??              iSize            ??           
   eDpv1Error               E_PD_Dpv1Error    ??                 pDpv1ResData    	  ?                           ??           DPV1 read response       F_SplitDpv1ReadResPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          ??                   l\a  ?   ????           F_SPLITDPV1WRITERESPKG           stDpv1ResHeader                  ST_Dpv1Header    ??              stDpv1ValueHeader                ST_Dpv1ValueHeader    ??              iPIndex            ??              iVIndex            ??              iSize            ??           
   eDpv1Error               E_PD_Dpv1Error    ??              stDpv1ValueHeaderExInt   	  '                      ST_Dpv1ValueHeaderEx            ??            	   Index7001                            pDpv1ResData    	  ?                           ??           DPV1 write response       F_SplitDpv1WriteResPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          ??                   l\a  ?   ????           F_SPLITDPV1WRITERESPKGPNET           stDpv1ResHeader                  ST_Dpv1Header    ??              stDpv1ValueHeader                ST_Dpv1ValueHeader    ??              iPIndex            ??              iVIndex            ??              iSize            ??           
   eDpv1Error               E_PD_Dpv1Error    ??              stDpv1ValueHeaderExInt   	  '                      ST_Dpv1ValueHeaderEx            ??           	   Index7001                            pDpv1ResData    	  ?                           ??           DPV1 write response       F_SplitDpv1WriteResPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          ??           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          ??                   l\a  ?   ????           FB_ASI_ADDRESSING           iaddressState            ??              iParametervalue            ??            	   TrigStart                 R_TRIG    ??!              fbParameterinterface                                 FB_ASI_Parameterinterface    ??"                 iOldAddress           ??              iNewAddress           ??              bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           FB_ASI_PARAMETERCONTROL           bstatemashine             ??              iBuffercounter            ??              iBufferstate            ??              bcheck             ??              iParameterstate_old            ??              iBuffercounterOld            ??                         stParameter_IN                 ST_Parameter_IN  ??              stParameter_OUT                 ST_Parameter_OUT  ??              stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           FB_ASI_PARAMETERINTERFACE           iParameterStep            ??%              iParameterstate_intern            ??&              iBufferNumber            ??'              TimerBuffer                    TON    ??(           
      iParameternumber           ??              iParametervalue           ??              bHiWord            ??          0:LoWord, 1:HiWord   bmaskAccess            ??          0:usual access, 1:mask access   iParametermask           ??       "   Parametermask if bmaskAccess:=true   bParametermode            ??          0: Read, 1: Write 
   bCycleMode            ??       -   0: Acyclic , 1:Cyclic (permanent Read/Write) 	   bCommMode            ??          0: Parameteraccess, 1: ADS   bRegComm            ??       D   Registercommunication: 0: Parameteraccess, 1: Registercommunication    bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??              iParameterReadvalue           ??                 stParameterBuffer                     ST_ParameterBuffer  ??"                   l\a  ?    ????           FB_ASI_PROCESSDATA_ANALOG           fbParameterinterface                                 FB_ASI_Parameterinterface    ??#           	   TrigStart                 R_TRIG    ??$              iParametermask            ??%              bHiWord             ??&              iParametervalue            ??'              iParameterReadValue            ??(              istate            ??)                 iSlaveaddress           ??              iSlavevalue           ??              bParametermode            ??          0: Read, 1: Write 
   bCycleMode            ??       -   0: Cyclic (permanent Read/Write), 1: Acyclic 	   bCommMode            ??          0: Parameterzugriff, 1: ADS   bRegComm            ??       E   Registerkommunikation: 0: Parameterzugriff, 1: Registerkommunikation    bmaskAccess            ??          0:usual access, 1:mask access   bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??           
   iReadValue           ??              iParametergroup           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                    l\a  ?    ????           FB_ASI_PROCESSDATA_DIGITAL           fbParameterinterface                                 FB_ASI_Parameterinterface    ??#           	   TrigStart                 R_TRIG    ??$              iParametermask            ??%              bHiWord             ??&              iParametervalue            ??'              iParameterReadValue            ??(              istate            ??)                 iSlaveaddress           ??              iSlavevalue           ??              bParametermode            ??          0: Read, 1: Write 
   bCycleMode            ??       -   0: Acyclic , 1:Cyclic (permanent Read/Write) 	   bCommMode            ??          0: Parameterzugriff, 1: ADS   bRegComm            ??       E   Registerkommunikation: 0: Parameterzugriff, 1: Registerkommunikation    bmaskAccess            ??          0:usual access, 1:mask access   bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??           
   iReadValue           ??              iParametergroup           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                    l\a  ?    ????           FB_ASI_PROJECTING           iProjectingStep            ??"           	   TrigStart                 R_TRIG    ??#              iAddressFactor            ??$              iParameternumber            ??%           
   iReadValue            ??&              fbParameterinterface                                 FB_ASI_Parameterinterface    ??'                 iSlaveaddress           ??              iParametervalue           ??              bIOValue            ??          Read/Write IO-value of a slave   bIDCode            ??          Read/Write	ID-code of a slave
   bReadWrite            ??          0: Read, 1: Write   bReadLPS            ??       !   Read List of all projected Slaves   bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??              iParameterReadvalue           ??          IO-value or ID-code of a slave   iLPS           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           FB_ASI_READPARAMETER        	   iReadStep            ??           	   TrigStart                 R_TRIG    ??              fbParameterinterface                                 FB_ASI_Parameterinterface    ??                 iParameternumber           ??           
   bCycleMode            ??       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??              iParameterReadvalue           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           FB_ASI_SLAVEDIAG        	   iDiagStep            ??#           	   TrigStart                 R_TRIG    ??$              iAddressFactor            ??%              iParameternumber            ??&           
   iReadValue            ??'              fbParameterinterface                                 FB_ASI_Parameterinterface    ??(              TimerResetCounter                    TON    ??*                 iSlaveaddress           ??              iCounter           ??       s   1:PhysicalFaultCounter,  2:TimeoutCounter,  3:ResponseCounter,  4:Leave-DataExchCounter,  5:DataExch-FailedCounter    bCounterReset            ??              bReadLES            ??           Read List of all detected Slaves   bReadLAS            ??       !   Read List of all activated Slaves
   bCycleMode            ??       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??              iCounterValue           ??          Counter of a slave
   iSlaveList           ??          LES or LAS of all Slaves      stParameterBuffer                     ST_ParameterBuffer  ??                    l\a  ?    ????           FB_ASI_WRITEPARAMETER        
   iWriteStep            ??           	   TrigStart                 R_TRIG    ??              fbParameterinterface                                 FB_ASI_Parameterinterface    ??                 iParameternumber           ??              iParametervalue           ??              bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           FB_ASI_WRITEREADPARAMETER        
   iWriteStep            ??           	   TrigStart                 R_TRIG    ??              fbParameterinterface                                 FB_ASI_Parameterinterface    ??                 iParameternumber           ??              iParametervalue           ??              bStart            ??                 bBusy            ??              bErr            ??              iParameterReadValue           ??              iErrornumber           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           FB_AX2000_AXACT           i16State            ??              icheckStatus            ??              icheckControlWord            ??          ControlWord for Servo   bServoReady             ??          readyFlag for HSW	   TrigStart                 R_TRIG    ??              TrigTimeOut                 R_TRIG    ??              bResetServo             ??       '   first move of Servo after Start/Restart   TimerTimeOut                    TON    ??               bTimeOutStart             ??!           	   iHighByte            ??#              iLowByte            ??$              icheckByteSwaping            ??%              bMapInOutputs             ??&              bShortStop_check             ??'          virtual Input/Output   stPZD_IN                 	   ST_PZD_IN    ??*           	   stPZD_OUT                 
   ST_PZD_OUT    ??+                 bMode_DigitalSpeed            ??       ,   OP-Mode digital speed instead of Positioning   iDigitalSpeed           ??       (   digital speed if OP-Mode = digital speed	   iVelocity           ??          Velocity	   iPosition           ??          Position   imotion_tasknumber           ??       "   number of EEPROM-saved motion-task   imotion_blocktype           ??       #   optional Parameters of motion tasks   bStart            ??	          START   bStop            ??
          STOP
   bShortStop            ??       5   1: break of motion task, 0: continue same motion task   bErrorResume            ??          Error resume   tTimeOut    ?     ??                 bBusy            ??              bError            ??          Errorstatus of Servo   bTimeOutErr            ??                 stPZDIN                  	   ST_PZD_IN  ??.          Data from NC   stPZDOUT                  
   ST_PZD_OUT  ??/       
   Data to NC        l\a  ?    ????           FB_AX2000_JOGMODE           i16state            ??              icheckStatus            ??              TrigTimeOut                 R_TRIG    ??              bTimeOutStart             ??              TimerTimeOut                    TON    ??              bMapInOutputs             ??          virtual Input/Output   stPZD_IN                 	   ST_PZD_IN    ??           	   stPZD_OUT                 
   ST_PZD_OUT    ??                 bStart            ??              bStop            ??           
   iBasicVelo           ??          BasicVelocity   tTimeOut    ?     ??                 bBusy            ??
              bErr            ??              bTimeOutErr            ??                 stPZDIN                  	   ST_PZD_IN  ??          Data from NC   stPZDOUT                  
   ST_PZD_OUT  ??       
   Data to NC        l\a  ?    ????           FB_AX2000_PARAMETER           iError            ??           	   fbReadPkw                                  FB_FCxxxxDpv0PkwRead    ??           
   fbWritePkw                                  FB_FCxxxxDpv0PkwWrite    ??           
      iSlaveAddress           ??           Station Address of the Slave    iPnu    ?     ??           Parameter-Number    nAxis          ??           Number of Axis    iLength          ??       "    Length of the parameter (2 or 4) 	   iSubindex          ??          Subindex   iParameterValue          ??           Parameter value    iFC310xDeviceId          ??	           Device-ID of the FCxxxx 
   bStartRead            ??
       !    StartFlag to start the PKW-Read    bStartWrite            ??       "    StartFlag to start the PKW-Write    tTimeOut    ?     ??                 bBusy            ??              iErrorId           ??           
   iReadValue           ??                       l\a  ?   ????           FB_AX2000_REFERENCE           icheckStatus            ??              i16State            ??              bMapInOutputs             ??          virtual Input/Output   stPZD_IN                 	   ST_PZD_IN    ??          Data from NC	   stPZD_OUT                 
   ST_PZD_OUT    ??       
   Data to NC      bSetRefPoint            ??           set Reference Point   bCalibrStart            ??           start home running   bCalibrStop            ??           stop home running   iCalVelo           ??           basic velocity of Calibration      bBusy            ??
              bErr            ??                 stPZDIN                  	   ST_PZD_IN  ??          Data from NC   stPZDOUT                  
   ST_PZD_OUT  ??       
   Data to NC        l\a  ?    ????           FB_AX200X_PROFIBUS           istate            ??$              TimerPosition                    TON    ??%              fbAX2000_AXACT                                               FB_AX2000_AXACT    ??&              fbAX2000_Parameter                              FB_AX2000_Parameter    ??'              fbAX2000_JogMode                               FB_AX2000_JogMode    ??(              fbAX2000_Reference                           FB_AX2000_Reference    ??)              iOPMode            ??+           
   ERR_OPMODE          ??/                 bInit            ??          Initialization   bMode_DigitalSpeed            ??       ,   OP-Mode digital speed instead of Positioning   iDigitalSpeed           ??       (   digital speed if OP-Mode = digital speed	   iVelocity           ??          Velocity	   iPosition           ??          Position   iRunningMode           ??       :   0:digital speed, 1: motiontask, 2: JogMode, 3: Calibration   imotion_tasknumber           ??	       "   number of EEPROM-saved motion-task   imotion_blocktype           ??
       6   optional Parameters of motion tasks, default:SI-values   iJogModeBasicValue           ??          BasicVelocity for JogMode   iCalVelo           ??           basic velocity of Calibration   bSetRefPoint            ??           set Reference Point   bStart            ??          START   bStop            ??          STOP
   bShortStop            ??           break of motion task   iSlaveAddress           ??           Station Address of the Slave    iFC310xDeviceId           ??           Device-ID of the FCxxxx    bErrorResume            ??          Error resume   tTimeOut    ?     ??                 bBusy            ??              bError            ??          Errorstatus of Servo   iErrID           ??              bTimeOutErr            ??              bInitOK            ??          Initialization OK   iactPosition           ??          actual Position SI-value      stPZD_IN                  	   ST_PZD_IN  ??           Data from NC	   stPZD_OUT                  
   ST_PZD_OUT  ??!       
   Data to NC        l\a  ?   ????           FB_DPV1READ           fbWriteAccessData                          ADSWRITE    ??*           
   fbReadData                          ADSREAD    ??+              iState            ??,           	   bExecute_             ??-              stDpv1ReqHeader                  ST_Dpv1Header    ??/              stDpv1ResHeader                  ST_Dpv1Header    ??0           	   WaitTimer           (PT := T#100ms)       d        TON    ??2           
   TmOutTimer                    TON    ??3           	      bExecute            ??           drive access info    aNetId            
   T_AmsNetId   ??       (    NetID of Profibus Master FC310x/EL6731    iProfibusSlaveAdr           ??           DP address of ProfiDrive    iDriveId           ??           0..255 possible    pDpv1ReqData    	  ?                           ??              iDpv1ReqDataLen           ??              pDpv1ResData    	  ?                           ??              iDpv1ResDataLen           ??              tTmOut    ?     ??                 bBusy            ??              bError            ??               bErrorValues            ??!              iErrId           ??"              iErrorClass           ??#           
   iErrorCode           ??$                 iRequestRef           ??'           1..127;    0: reserved         l\a  ?   ????           FB_DPV1READPNET     	      fbRWData                            ADSRDWRT    ??%              iState            ??&           	   bExecute_             ??'              iIGrp    #?      ??(              stDpv1ReqHeader                  ST_Dpv1Header    ??)              stDpv1ResHeader                  ST_Dpv1Header    ??*              stPNETFrameHeader                    ST_PNIOConfigRecord    ??+           	   WaitTimer           (PT := T#100ms)       d        TON    ??-           
   TmOutTimer                    TON    ??.           	      bExecute            ??           drive access info    aNetId            
   T_AmsNetId   ??       !    NetID of Profibus Master EL6631    iProfinetPort           ??           Port of ProfiDrive    iDriveId           ??           0..255 possible    pDpv1ReqData    	                            ??              iDpv1ReqDataLen           ??              pDpv1ResData    	  ?                           ??              iDpv1ResDataLen           ??              tTmOut           ??                 bBusy            ??              bError            ??              bErrorValues            ??              iErrId           ??              iErrorClass           ??           
   iErrorCode           ??                 iRequestRef           ??"           1..127;    0: reserved         l\a  ?   ????           FB_DPV1WRITE           fbWriteAccessData                          ADSWRITE    ??*           
   fbReadData                          ADSREAD    ??+              iState            ??,           	   bExecute_             ??-              stDpv1ReqHeader                  ST_Dpv1Header    ??/              stDpv1ResHeader                  ST_Dpv1Header    ??0           	   WaitTimer           (PT := T#100ms)       d        TON    ??2           
   TmOutTimer                    TON    ??3           	      bExecute            ??           drive access info    aNetId            
   T_AmsNetId   ??       (    NetID of Profibus Master FC310x/EL6731    iProfibusSlaveAdr           ??           DP address of ProfiDrive    iDriveId           ??           0..255 possible    pDpv1ReqData    	  ?                           ??              iDpv1ReqDataLen           ??              pDpv1ResData    	  ?                           ??              iDpv1ResDataLen           ??              tTmOut    ?     ??                 bBusy            ??              bError            ??               bErrorValues            ??!              iErrId           ??"              iErrorClass           ??#           
   iErrorCode           ??$                 iRequestRef           ??'           1..127;    0: reserved         l\a  ?   ????           FB_DPV1WRITEPNET     	      fbRWData                            ADSRDWRT    ??%              iState            ??&           	   bExecute_             ??'              iIGrp    #?      ??(              stDpv1ReqHeader                  ST_Dpv1Header    ??)              stDpv1ResHeader                  ST_Dpv1Header    ??*              stPNETFrameHeader                    ST_PNIOConfigRecord    ??+           	   WaitTimer           (PT := T#100ms)       d        TON    ??-           
   TmOutTimer                    TON    ??.           	      bExecute            ??           drive access info    aNetId            
   T_AmsNetId   ??       !    NetID of Profinet Master EL6631    iProfinetPort           ??           Port of ProfiDrive    iDriveId           ??           0..255 possible    pDpv1ReqData    	                            ??              iDpv1ReqDataLen           ??              pDpv1ResData    	  ?                           ??              iDpv1ResDataLen           ??              tTmOut           ??                 bBusy            ??              bError            ??              bErrorValues            ??              iErrId           ??              iErrorClass           ??           
   iErrorCode           ??                 iRequestRef           ??"           1..127;    0: reserved         l\a  ?   ????           FB_FCXXXXDPV0PKWREAD           fbRead                          ADSREAD    ??           
   fbDevNetId                          IOF_GetDeviceNetId    ??              istate            ??           	   sDevNetId                ??              iIdxGrp            ??              iport            ??              iParameterValue            ??           
   
   bStartFlag            ??       !    StartFlag to start the PKW-Read    iStationAdd           ??           Station Address of the Slave 	   iDeviceId           ??           Device-ID of the FCxxxx    nAxis           ??           Number of Axis    iPnu           ??           Parameter-Number 	   iSubindex           ??           Subindex     iLength           ??	       "    Length of the parameter (2 or 4)    bArrayCodesNotSupported            ??
       }    if the drive does not support the ARRAY-AKs 6,7 and 8, this flag should be set (then the AKs 1,2,3 will be used for Arrays)    bSubindexInOctet3            ??       V    if the drive needs the subindex in Octet 3 (ProfiDrive 2.0), this flag should be set    tTimeOut           ??                 bBusy            ??           Reading is busy    iErrorId           ??           
   iReadValue           ??           Parameter value             l\a  ?    ????           FB_FCXXXXDPV0PKWWRITE           fbWrite                          ADSWRITE    ??           
   fbDevNetId                          IOF_GetDeviceNetId    ??              istate            ??           	   sDevNetId                ??              iIdxGrp            ??              iport            ??              iParameterValue            ??              
   bStartFlag            ??       !    StartFlag to start the PKW-REad    iStationAdd           ??           Station Address of the Slave 	   iDeviceId           ??           Device-ID of the FCxxxx    nAxis           ??           Number of Axis    iPnu           ??           Parameter-Number 	   iSubindex           ??           Subindex     iLength           ??	       "    Length of the parameter (2 or 4)    iWriteValue           ??
           Parameter value    bArrayCodesNotSupported            ??       }    if the drive does not support the ARRAY-AKs 6,7 and 8, this flag should be set (then the AKs 1,2,3 will be used for Arrays)    bSubindexInOctet3            ??       V    if the drive needs the subindex in Octet 3 (ProfiDrive 2.0), this flag should be set    tTimeOut    '     ??                 bBusy            ??           Writing is busy    iErrorId           ??                       l\a  ?    ????           FB_GETDPRAMINFO           FallingEdge                 F_TRIG    ??           
   RisingRead                 R_TRIG    ??              fbAdsReadEx                        	   ADSREADEX    ??                 nDevId           ??       v    Device id of the FCxxxx or other DPRAM card ( Map the FC card as generic DPRAM/NOVRAM card im System Manager first )    bExecute            ??       ,    Rising edge starts function block execution   tTimeOut    ?     ??           Max timeout for this command       bBusy            ??              bError            ??	              nErrid           ??
              stInfo                ST_NovRamAddrInfo   ??                       l\a  ?   ????           FB_GETDPRAMINFOEX           FallingEdge                 F_TRIG    ??           
   RisingRead                 R_TRIG    ??              fbAdsReadEx                        	   ADSREADEX    ??                 nDevId           ??       v    Device id of the FCxxxx or other DPRAM card ( Map the FC card as generic DPRAM/NOVRAM card im System Manager first )    bExecute            ??       ,    Rising edge starts function block execution   tTimeOut    ?     ??           Max timeout for this command       bBusy            ??              bError            ??	              nErrid           ??
              stInfo                 ST_NovRamAddrInfoEx   ??                       l\a  ?   ????           FB_GETUPSSTATUS           fbRegQueryValue                                 FB_RegQueryValue ` ??              step         ` ??              i         ` ??           
   risingEdge                 R_TRIG ` ??              regNames   	                       
(*  Config REG_SZ's *)					'Model', 'Vendor',
(*  Status REG_SZ's *)					'FirmwareRev', 'SerialNumber',
(*  Status REG_DWORD's *)				'CommStatus','BatteryCapacity','BatteryStatus','TotalUPSRuntime','TcPowerFailCnt', 'TcChargeFlags','UtilityPowerStatus'            Model         Vendor         FirmwareRev         SerialNumber      
   CommStatus         BatteryCapacity         BatteryStatus         TotalUPSRuntime         TcPowerFailCnt         TcChargeFlags         UtilityPowerStatus ` ??           	   regSZData    Q       Q  ` ??           	   regDWData         ` ??              delay           ( PT := T#300ms)       ,       TON ` ??              tTimeOut    ?   ` ??           	   tmpStatus                         ST_UPSStatus ` ??              sPort    Q       Q  ` ??              sKey    Q       Q  ` ??                 sNetId            
   T_AmsNetId   ??              nPort           0    	   T_AmsPort   ??           0 = Windows UPS service    bEnable            ??                 bValid            ??              bError            ??	              nErrId           ??
              stStatus                         ST_UPSStatus   ??                       l\a  ?    ????           FB_KL1501CONFIG           rtRead                 R_TRIG    ??              rtSet                 R_TRIG    ??              bSetReq             ??           
   tonTimeout                    TON    ??              iStep            ??              bSetConfigError             ??              wReg32            ??           	   wSetReg32            ??            	   wFirmware            ??!           	   pFirmware                  ??"           	   sFirmware                ??#              iDataIn0Saved            ??$              iDataIn1Saved            ??%                 bConfigurate            ??       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            ??       *   Rising edge reads the actual configuration   iSetCounterType           ??       !   Counter-type to be set, see table   bSetBackwardCounting            ??          Select backward-counting   tTimeout    ?     ??       =   Time-out-time for Reading/Configuration - initially set to 5s      bBusy            ??
       '   Reading or configuration is in progress   bError            ??       !   Error while reading/configuration   iErrorId           ??          Id of the last upcoming error   iState           ??       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn0           ??       ?   As long as the funcion-block is not busy, this variable shows the dataIn0 of the terminal, otherwise it keeps the value previous to reding/configuration   iDataIn1           ??       ?   As long as the funcion-block is not busy, this variable shows the dataIn1 of the terminal, otherwise it keeps the value previous to reding/configuration   iDataIn           ??       M   iDataIn1 and IDataIn0 put together as an UDINT, with iDataIn1 as High-Integer   iTerminalType           ??       '   Terminal-type-number, in this case 3228   iSpecialType           ??          Sub-type-number   iFirmwareVersion           ??          Firmware in ASCII-code   sDescription    Q       Q    ??       A   Terminal-type, special-type and firmware-version as readable text   sCounterType    Q       Q    ??       (   Text-description of entered counter-type   bBackwardCounting            ??       $   TRUE: Backward-counting was selected      stInData                 ST_KL1501InData  ??(           Process image of the inputs. 	   stOutData                 ST_KL1501OutData  ??)           Process image of the outputs.         l\a  ?    ????           FB_KL27X1CONFIG           rtRead                 R_TRIG    ??%              rtSet                 R_TRIG    ??&              bSetReq             ??'           
   tonTimeout                    TON    ??(              iStep            ??)              bSetConfigError             ??*              wReg32            ??+           	   wSetReg32            ??,              wReg35            ??-           	   wSetReg35            ??.              wReg36            ??/           	   wSetReg36            ??0              wReg37            ??1           	   wSetReg37            ??2              wReg38            ??3           	   wSetReg38            ??4              wReg39            ??5           	   wSetReg39            ??6              wReg40            ??7           	   wSetReg40            ??8              wReg41            ??9           	   wSetReg41            ??:           	   wFirmware            ??;           	   pFirmware                  ??<           	   sFirmware                ??=                 bConfigurate            ??       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            ??       *   Rising edge reads the actual configuration   bSetDimRampAbsolute            ??       b   FALSE: ramp-time refers to a step from 0..100%, TRUE: ramp-time refers to a step to the next value   iSetRampTime           ??          Ramp-time to be set, see table   bSetWatchdogDisable            ??       5   TRUE disables the watchdog for fieldbus-communication   iSetWatchdogTimeout           ??          Watchdog-time in 10ms-units   iSetTimeoutOnValue           ??	       D   Value to be set, if timeout occurs and lamp was previously turned on   iSetTimeoutOffValue           ??
       E   Value to be set, if timeout occurs and lamp was previously turned off   iSetDimmerMode           ??           Dimmer-mode to be set, see table   bSetOnAfterShortCircuit            ??       <   Selects, if the lamp has to be turned on after short-circuit   bSetLineFrequency60Hz            ??       3   FALSE sets the line-frequency to 50Hz, TRUE to 60Hz   tTimeout    ?     ??       =   Time-out-time for Reading/Configuration - initially set to 5s      bBusy            ??       '   Reading or configuration is in progress   bError            ??       !   Error while reading/configuration   iErrorId           ??          Id of the last upcoming error   iState           ??       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iTerminalType           ??          Terminal-type-number, e.g. 2751   iSpecialType           ??          Sub-type-number   iFirmwareVersion           ??          Firmware in ASCII-code   sDescription    Q       Q    ??       A   Terminal-type, special-type and firmware-version as readable text   bDimRampAbsolute            ??       E   TRUE: Dimramp was set to absolute - FALSE Dimramp was set to relative	   sRampTime    Q       Q    ??       0   Ramp-time, which was set, according to the table   bWatchdogDisable            ??          TRUE: Watchdog was disabled   tWatchdogTimeout           ??          Entered Watchdog-time   iTimeoutOnValue           ??          Timeout on-value, which was set   iTimeoutOffValue           ??           Timeout off-value, which was set   sDimmerMode    Q       Q    ??           Dimmer-mode, which was selected   sAfterShortCircuit    Q       Q    ??!       2   Selected behaviour after short-circuit - on or off   sLineFrequency    Q       Q    ??"       %   Selected line-frequency - 50 or 60 Hz      stInData                 ST_KL27x1InData  ??@           Process image of the inputs. 	   stOutData                 ST_KL27x1OutData  ??A           Process image of the outputs.         l\a  ?    ????           FB_KL3208CONFIG           rtRead                 R_TRIG    ??              rtSet                 R_TRIG    ??              bSetReq             ??           
   tonTimeout                    TON    ??              iStep            ??              bSetConfigError             ??              wReg32            ??           	   wSetReg32            ??              wReg39            ??           	   wSetReg39            ??           	   wFirmware            ??           	   pFirmware                  ??            	   sFirmware                ??!              iDataInSaved            ??"                 bConfigurate            ??       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            ??       *   Rising edge reads the actual configuration   iSetSensorType           ??           Sensor-type to be set, see table   tTimeout    ?     ??       =   Time-out-time for Reading/Configuration - initially set to 5s
      bBusy            ??	       '   Reading or configuration is in progress   bError            ??
       !   Error while reading/configuration   iErrorId           ??          Id of the last upcoming error   iState           ??       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn           ??       ?   As long as the funcion-block is not busy, this variable shows the dataIn of the terminal, otherwise it keeps the value previous to reding/configuration   iTerminalType           ??       '   Terminal-type-number, in this case 3208   iSpecialType           ??          Sub-type-number   iFirmwareVersion           ??          Firmware in ASCII-code   sDescription    Q       Q    ??       A   Terminal-type, special-type and firmware-version as readable text   sSensorType    Q       Q    ??       '   Text-description of entered sensor-type      stInData                 ST_KL3208InData  ??%           Process image of the inputs. 	   stOutData                 ST_KL3208OutData  ??&           Process image of the outputs.         l\a  ?    ????           FB_KL320XCONFIG           rtRead                 R_TRIG    ??              rtSet                 R_TRIG    ??              bSetReq             ??           
   tonTimeout                    TON    ??              iStep            ??              bSetConfigError             ??              wReg32            ??           	   wSetReg32            ??           	   wFirmware            ??           	   pFirmware                  ??           	   sFirmware                ??               iDataInSaved            ??!                 bConfigurate            ??       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            ??       *   Rising edge reads the actual configuration   iSetSensorType           ??           Sensor-type to be set, see table   tTimeout    ?     ??       =   Time-out-time for Reading/Configuration - initially set to 5s      bBusy            ??	       '   Reading or configuration is in progress   bError            ??
       !   Error while reading/configuration   iErrorId           ??          Id of the last upcoming error   iState           ??       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn           ??       ?   As long as the funcion-block is not busy, this variable shows the dataIn of the terminal, otherwise it keeps the value previous to reding/configuration   iTerminalType           ??          Terminal-type-number, e.g. 3204   iSpecialType           ??          Sub-type-number   iFirmwareVersion           ??          Firmware in ASCII-code   sDescription    Q       Q    ??       A   Terminal-type, special-type and firmware-version as readable text   sSensorType    Q       Q    ??       '   Text-description of entered sensor-type   bTwoWiredConnection            ??       *   Shows, if two-wired connection is selected      stInData                 ST_KL320xInData  ??$           Process image of the inputs. 	   stOutData                 ST_KL320xOutData  ??%           Process image of the outputs.         l\a  ?    ????           FB_KL3228CONFIG           rtRead                 R_TRIG    ??              rtSet                 R_TRIG    ??              bSetReq             ??           
   tonTimeout                    TON    ??              iStep            ??              bSetConfigError             ??              wReg32            ??           	   wSetReg32            ??           	   wFirmware            ??           	   pFirmware                  ??           	   sFirmware                ??              iDataInSaved            ??                  bConfigurate            ??       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            ??       *   Rising edge reads the actual configuration   iSetSensorType           ??           Sensor-type to be set, see table   tTimeout    ?     ??       =   Time-out-time for Reading/Configuration - initially set to 5s
      bBusy            ??	       '   Reading or configuration is in progress   bError            ??
       !   Error while reading/configuration   iErrorId           ??          Id of the last upcoming error   iState           ??       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn           ??       ?   As long as the funcion-block is not busy, this variable shows the dataIn of the terminal, otherwise it keeps the value previous to reding/configuration   iTerminalType           ??       '   Terminal-type-number, in this case 3228   iSpecialType           ??          Sub-type-number   iFirmwareVersion           ??          Firmware in ASCII-code   sDescription    Q       Q    ??       A   Terminal-type, special-type and firmware-version as readable text   sSensorType    Q       Q    ??       '   Text-description of entered sensor-type      stInData                 ST_KL3228InData  ??#           Process image of the inputs. 	   stOutData                 ST_KL3228OutData  ??$           Process image of the outputs.         l\a  ?    ????           FB_NOVRAMREADWRITE     	      bInit             ??           
   nInitDevId            ??           	   bWantRead             ??           
   bWantWrite             ??              iStep            ??           
   RisingRead                 R_TRIG    ??              RisingWrite                 R_TRIG    ??              stNovRamAddrInfo                ST_NovRamAddrInfo    ??              fbAdsReadEx                        	   ADSREADEX    ??                 nDevId           ??       ^    Device id of the FCxxxx card. Map the FC card as generic DPRAM/NOVRAM card im System Manager    bRead            ??       /    Rising edge starts read data block from NovRam   bWrite            ??       .    Rising edge starts write data block to NovRam   cbSrcLen           ??           Number of data bytes to write 	   cbDestLen           ??           Number of data bytes to read   pSrcAddr           ??       "    Address of the write data buffer 	   pDestAddr           ??	       !    Address of the read data buffer    tTimeOut    ?     ??
           Max timeout for this command       bBusy            ??           The fb is working    bError            ??           The fb returns an error    nErrId           ??           Error code    cbRead           ??       '    Number of succesfully read data bytes    cbWrite           ??       (    Number of succesfully write data bytes             l\a  ?   ????           FB_NOVRAMREADWRITEEX           bInit             ??           
   nInitDevId            ??           	   bWantRead             ??           
   bWantWrite             ??              bCopy             ??              i            ??              iStep            ??           
   RisingRead                 R_TRIG    ??              RisingWrite                 R_TRIG    ??              stNovRamAddrInfo                 ST_NovRamAddrInfoEx    ??!              fbAdsReadEx                        	   ADSREADEX    ??"              pByte                  ??$              pCard                  ??%           
      nDevId           ??       ^    Device id of the FCxxxx card. Map the FC card as generic DPRAM/NOVRAM card im System Manager    bRead            ??       /    Rising edge starts read data block from NovRam   bWrite            ??       .    Rising edge starts write data block to NovRam   cbSrcLen           ??           Number of data bytes to write 	   cbDestLen           ??           Number of data bytes to read   pSrcAddr           ??       "    Address of the write data buffer 	   pDestAddr           ??	       !    Address of the read data buffer 	   nReadOffs           ??
       *    Offset in the DPRAM to start reading from
   nWriteOffs           ??       (    Offset in the DPRAM to start writing to   tTimeOut           ??           Max timeout for this command       bBusy            ??           The fb is working    bError            ??           The fb returns an error    nErrId           ??           Error code    cbRead           ??       '    Number of succesfully read data bytes    cbWrite           ??       (    Number of succesfully write data bytes             l\a  ?    ????           FB_READADSTECSYSDATA           dwTemp            ??              ptr    	                               ??              delay                    TON    ??              wPort    @      ??           
   risingEdge                 R_TRIG    ??              step            ??              fbAdsRdWrtEx                          
   ADSRDWRTEX    ??                 sNetId            
   T_AmsNetId   ??              bEnable            ??           
   tCycleTime    d      ??                 bValid            ??              bError            ??	              nErrId           ??
           	   stSysData                                 ST_AdsTecSysData   ??                       l\a  ?    ????           FB_READINPUT_ANALOG           fbParameterinterface                                 FB_ASI_Parameterinterface    ??!              bHiWord             ??"              iParametervalue            ??#              iParameterReadValue            ??$              iParametergroup            ??%              iErrCounter            ??&              istate            ??'                 iSlaveaddress           ??              iChannel           ??           
   bCycleMode            ??       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??              bValid            ??           	   bOverflow            ??           
   iReadValue           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           FB_WRITEOUTPUT_ANALOG           fbParameterinterface                                 FB_ASI_Parameterinterface    ??              bHiWord             ??               iParametervalue            ??!              iParameterReadValue            ??"              iParametergroup            ??#              iErrCounter            ??$              istate            ??%           
   iReadValue            ??'                 iSlaveaddress           ??              iChannel           ??              iSlavevalue           ??           
   bCycleMode            ??       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            ??                 bBusy            ??              bErr            ??              iErrornumber           ??                 stParameterBuffer                     ST_ParameterBuffer  ??                   l\a  ?    ????           IOF_CAN_LAYER2COMMAND        	   ADSWRITE1                          ADSWRITE    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              LEN           ??              SRCADDR           ??              START            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????           IOF_DEVICERESET        
   ADSWRTCTL1       E    ( PORT := AMSPORT_R0_IO, ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0 )              	   T_AmsPort                        	   ADSWRTCTL ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              RESET            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           IOF_GETBOXADDRBYNAME           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000004 )              	   T_AmsPort                       
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              BOXNAME               T_MaxString   ??              START            ??              TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??              BOXADDR           ??                       l\a  ?   ????           IOF_GETBOXADDRBYNAMEEX           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000004 )              	   T_AmsPort                       
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??              StrBuff           ` ??                 NETID            
   T_AmsNetId   ??           
   DEVICENAME               T_MaxString   ??              BOXNAME               T_MaxString   ??              START            ??              TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??              BOXADDR           ??                       l\a  ?   ????           IOF_GETBOXCOUNT        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000002 )              	   T_AmsPort                     	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              START            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              BOXCOUNT           ??                       l\a  ?   ????           IOF_GETBOXNAMEBYADDR           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000003 )              	   T_AmsPort                       
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              BOXADDR           ??              START            ??              TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??              BOXNAME               T_MaxString   ??                       l\a  ?   ????           IOF_GETBOXNETID           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000006 )              	   T_AmsPort                       
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??              tmpNetId   	                       ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              BOXADDR           ??              START            ??              TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??              BoxNetId            
   T_AmsNetId   ??                       l\a  ?   ????           IOF_GETDEVICECOUNT        
   ADSREADEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000002 )              	   T_AmsPort          P              	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??              START            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??	              ERRID           ??
              DEVICECOUNT           ??                       l\a  ?   ????           IOF_GETDEVICEIDBYNAME           ADSRDWRTEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000003 )              	   T_AmsPort          P                
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??           
   DEVICENAME               T_MaxString   ??              START            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              DEVICEID           ??                       l\a  ?   ????           IOF_GETDEVICEIDS        
   ADSREADEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000001 )              	   T_AmsPort          P              	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??              LEN           ??              DESTADDR           ??              START            ??              TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??                       l\a  ?   ????           IOF_GETDEVICEINFOBYNAME           ADSRDWRTEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000003 )              	   T_AmsPort          P                
   ADSRDWRTEX ` ??           
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000005 )              	   T_AmsPort                     	   ADSREADEX ` ??              tmpNetId   	                       ` ??              state         ` ??           
   RisingEdge                 R_TRIG ` ??                 NETID            
   T_AmsNetId   ??           
   DEVICENAME               T_MaxString   ??              START            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              DEVICEID           ??              DEVICENETID            
   T_AmsNetId   ??                       l\a  ?   ????           IOF_GETDEVICENAME        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000001 )              	   T_AmsPort                     	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              START            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??           
   DEVICENAME               T_MaxString   ??                       l\a  ?   ????           IOF_GETDEVICENETID        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000005 )              	   T_AmsPort                     	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??              tmpNetId   	                       ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              START            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              DeviceNetId            
   T_AmsNetId   ??                       l\a  ?   ????           IOF_GETDEVICETYPE        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000007 )              	   T_AmsPort                     	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??              state         ` ??              tmpDeviceType         ` ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              START            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              IODeviceType               IODEVICETYPES   ??                       l\a  ?   ????           IOF_LB_BREAKLOCATIONTEST        
   ADSREADEX1                        	   ADSREADEX    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??              TestData   	                          ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              START            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              BREAK            ??              BOXNO           ??                       l\a  ?   ????           IOF_LB_PARITYCHECK        
   ADSREADEX1                        	   ADSREADEX    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              LEN           ??              DESTADDR           ??              START            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????           IOF_LB_PARITYCHECKWITHRESET        
   ADSREADEX1                        	   ADSREADEX    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              LEN           ??              DESTADDR           ??              START            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?   ????           IOF_SER_DRIVE_BACKUP     2      iVALUE           ??              ReadSercosParam                                            IOF_SER_IDN_Read    ??              WriteSercosParam                                       IOF_SER_IDN_Write    ??              OpenBackupFile                             FB_FileOpen    ??!              CloseBackupFile                      FB_FileClose    ??"              ReadBackupFile                            FB_FileRead    ??#              WriteBackupFile                           FB_FileWrite    ??$              eState               E_SercosBackupState    ??&           
   sCheckData                 ST_SercosString    ??(              wCRC16_CCITT            ??)           	   wCheckSum            ??*              bCheck_I             ??,           	   bBackup_I             ??-           
   bRestore_I             ??.              bCheck_L             ??/           	   bBackup_L             ??0           
   bRestore_L             ??1           
   bUpdateCRC             ??2              bBackupDone             ??4              bRestoreDone             ??5              arrList   	  ??                       ??7              nListArrIdx            ??8              sListAttrib        
                ST_SercosParamAttrib    ??9              cbLen            ??;              arrData   	  ??                       ??<              nIDN            ??>              nCRCIDN    ?       ???              bCRCIDNExist             ??@              bCRCIDNTest            ??A              iIdx            ??B              sParamHeader                 ST_SercosParamHeader    ??D              cbSize            ??E              sFileHeader                  ST_SercosFileHeader    ??F           
   sParamData        
                ST_SercosParamData    ??G              iActListItem            ??I              iLastListItem            ??J           
   bEndOfList             ??K           	   bFileOpen             ??M              hFile            ??N              nVersion           ??O              nRetVal            ??P              bWrongListType             ??R           
   bFileError             ??S           
   nFileErrId            ??T           	   bIdnError             ??U           	   nIdnErrId            ??V              nIdnAccessId            ??W              wSavedCRC16_CCITT           ??Z              wSavedCheckSum           ??[              sSavedCheckData                 ST_SercosString   ??\                 bCheck            ??              bBackup            ??              bRestore            ??           
   bCRCEnable           ??              bStdBackupList           ??              sNetId            
   T_AmsNetId   ??              nPort           ??	              sComment               T_MaxString   ??
              ePath           PATH_BOOTPATH    
   E_OpenPath   ??           	   sPathName           'DRIVEPAR.BIN'       T_MaxString   ??              tTimeout    ?     ??                 bBusy            ??              bError            ??              nErrId           ??              bCheckOK            ??       z   	Function block specific error codes:
	16#1005 = false backup parameter type 
	16#1006 = backup list was not IDN 192

            l\a  ?   ????           IOF_SER_DRIVE_BACKUPEX     2      iVALUE           ??"              ReadSercosParam                                            IOF_SER_IDN_Read    ??%              WriteSercosParam                                       IOF_SER_IDN_Write    ??&              OpenBackupFile                             FB_FileOpen    ??(              CloseBackupFile                      FB_FileClose    ??)              ReadBackupFile                            FB_FileRead    ??*              WriteBackupFile                           FB_FileWrite    ??+              eState               E_SercosBackupState    ??-           
   sCheckData                 ST_SercosString    ??/              wCRC16_CCITT            ??0           	   wCheckSum            ??1              bCheck_I             ??3           	   bBackup_I             ??4           
   bRestore_I             ??5              bCheck_L             ??6           	   bBackup_L             ??7           
   bRestore_L             ??8           
   bUpdateCRC             ??9              bBackupDone             ??;              bRestoreDone             ??<              nListArrIdx            ??>              sListAttrib        
                ST_SercosParamAttrib    ???              cbLen            ??A              arrData   	  ??                       ??B              nIDN            ??D              nCRCIDN    ?       ??E              bCRCIDNExist             ??F              bCRCIDNTest            ??G              iIdx            ??H              sParamHeader                 ST_SercosParamHeader    ??J              cbSize            ??K              sFileHeader                  ST_SercosFileHeader    ??L           
   sParamData        
                ST_SercosParamData    ??M              iActListItem            ??O              iLastListItem            ??P           
   bEndOfList             ??Q           	   bFileOpen             ??S              hFile            ??T              nVersion           ??U              nRetVal            ??V              bWrongListType             ??X           
   bFileError             ??Y           
   nFileErrId            ??Z           	   bIdnError             ??[           	   nIdnErrId            ??\              nIdnAccessId            ??]              iLargeParam            ??^              wSavedCRC16_CCITT           ??a              wSavedCheckSum           ??b              sSavedCheckData                 ST_SercosString   ??c                 bCheck            ??              bBackup            ??              bRestore            ??           
   bCRCEnable            ??              bStdBackupList           ??              bUserBackupList            ??              sNetId            
   T_AmsNetId   ??	              nPort           ??
              sComment               T_MaxString   ??              ePath           PATH_BOOTPATH    
   E_OpenPath   ??           	   sPathName           'DRIVEPAR.BIN'       T_MaxString   ??              tTimeout    ?     ??              bIgnoreParamErr            ??                 bBusy            ??              bError            ??              nErrId           ??              bCheckOK            ??              iSkippedParams           ??              iHandledParams           ??       ?   	Function block specific error codes:
	16#1005 = false backup parameter type 
	16#1006 = backup list was not IDN 192 (standard backup) or 0 (userdefined)
      arrList                  ST_SercosParamList  ??              arrSkippedList                   ST_SercosParamErrList  ??                   l\a  ?   ????           IOF_SER_DRIVE_RESET        
   WriteBlock                          ADSWRITE    ??              iState            ??              iRepeats            ??              nRetVal            ??              bReset_I             ??              Timeout           (PT := T#100ms)       d        TON    ??              nAttrib            ??              iValue            ??                 sNetId            
   T_AmsNetId   ??           net id of PC ('' = local PC)    nPort           ??       a    see System Manager 'IO-Configuration | IO Devices | Sercos Mastert | Sercos Drive | ADS | Port'    bReset            ??              tTimeout    ?     ??                 bBusy            ??	              bError            ??
              nErrId           ??                       l\a  ?   ????           IOF_SER_GETPHASE        
   ADSREADEX1                        	   ADSREADEX    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              GET            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              PHASE           ??                       l\a  ?   ????           IOF_SER_IDN_READ        	   ReadBlock                          ADSREAD    ??              iState            ??              iRepeats            ??              nRetVal            ??              dwDestAddr_I            ??           
   bExecute_I             ??              nMode_I            ??               Timeout           (PT := T#100ms)       d        TON    ??!              iVALUE           ??$           Parameter Value 	   iFCNSTATE          ??%           Function State    iNAME          ??&           Parameter Name    iATTRIB          ??'           Parameter Attribute    iUNIT          ??(           Parameter Unit    iMIN          ??)           Parameter Minimum    iMAX          ??*           Parameter Maximum 	      sNetId            
   T_AmsNetId   ??           ams net id    nIDN           ??       ,    S: 0******* ********, P: 1******* ********    bExecute            ??           starts read with rising edge    nPort           ??           sercos axis ads port number    nMode           ??       H    read: 0= Value, 2= Name, 3= Attribute, 4= Unit, 5= Minimum, 6= Maximum    nAttrib           ??       +    parameter attribute if known, otherwise 0    cbLen           ??	           max lenght of data buffer 
   dwDestAddr           ??
           address of data buffer    tTimeout    ?     ??       >    timeout for complete parameter access (e.g. incl. attribute)       cbRead           ??           	   nAttribRd           ??              sAttrib        
                ST_SercosParamAttrib   ??              bBusy            ??              bError            ??              nErrId           ??       u   	Function block specific error codes:
	16#1003 =  Wrong parameter mode
	16#1004 = Data parameter wrong value size
            l\a  ?   ????           IOF_SER_IDN_WRITE        
   WriteBlock                          ADSWRITE    ??           	   ReadBlock                          ADSREAD    ??              iState            ??              iRepeats            ??              cbRead            ??              cbWrite            ??           
   dwDestAddr            ??              nRetVal            ??           
   bExecute_I             ??              Timeout           (PT := T#100ms)       d        TON    ??              iVALUE           ??            Parameter Value    iATTRIB          ??!           Parameter Attribute       sNetId            
   T_AmsNetId   ??              nIDN           ??       :    S: binary 0******* ********, P: binary 1******* ********    bExecute            ??           starts write with rising edge    nPort           ??           sercos axis ads port number    nAttrib           ??           write: 0= Value    cbLen           ??           max lenght of data buffer 	   dwSrcAddr           ??	           address of data buffer    tTimeout    ?     ??
       >    timeout for complete parameter access (e.g. incl. attribute)    	   nAttribRd           ??              sAttrib        
                ST_SercosParamAttrib   ??              bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           IOF_SER_RESETERR        	   ADSWRITE1                          ADSWRITE    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              RESET            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           IOF_SER_SAVEFLASH        	   ADSWRITE1                          ADSWRITE    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              SAVE            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??                       l\a  ?   ????           IOF_SER_SETPHASE        	   ADSWRITE1                          ADSWRITE    ??           
   RisingEdge                 R_TRIG    ??              FallingEdge                 F_TRIG    ??                 NETID            
   T_AmsNetId   ??              DEVICEID           ??              PHASE           ??              SET            ??              TMOUT    ?     ??                 BUSY            ??
              ERR            ??              ERRID           ??                       l\a  ?   ????           SCIT_ACTIVATECONFIGURATION        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           
   ReadResult                  ReadResult_t    ??           	   WriteData                HLword_t    ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              RESULT           ??              ADDERRORINFO           ??                       l\a  ?   ????           SCIT_ALARMSTOP        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           
   ReadResult                  ReadResult_t    ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              RESULT           ??              ADDERRORINFO           ??                       l\a  ?   ????           SCIT_CONFDEVERRALL        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           
   ReadResult                  ReadResult_t    ??           	   WriteData            ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              RESULT           ??              ADDERRORINFO           ??                       l\a  ?   ????           SCIT_CONTROLACTIVECONFIGURATION        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           
   ReadResult                  ReadResult_t    ??           	   WriteData                    ControlActiveConfiguration_t    ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??              SWITCH_CODE           ??           	   DEVICE_NO           ??                 BUSY            ??              ERR            ??              ERRID           ??              RESULT           ??              ADDERRORINFO           ??                       l\a  ?   ????           SCIT_DEACTIVATECONFIGURATION        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           
   ReadResult                  ReadResult_t    ??           	   WriteData                HLword_t    ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              RESULT           ??              ADDERRORINFO           ??                       l\a  ?   ????           SCIT_GETERRORINFO        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           	   WriteData                HLword_t    ??           
   ReadResult                      GetErrorInfo_t    ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              RESULT           ??           	   ERRORCODE           ??              ADDERRORINFO           ??                       l\a  ?   ????           SCIT_STARTDATATRANSFER        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           
   ReadResult                  ReadResult_t    ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              RESULT           ??              ADDERRORINFO           ??                       l\a  ?   ????           SCIT_STOPDATATRANSFER        	   ADSRDWRT1                            ADSRDWRT    ??           
   BusyFlanke                 F_TRIG    ??              StartFlanke                 R_TRIG    ??           
   ReadResult                  ReadResult_t    ??           	   WriteData            ??                 NETID            
   T_AmsNetId   ??              PORT           ??              WRTRD            ??              TMOUT    ?     ??                 BUSY            ??	              ERR            ??
              ERRID           ??              RESULT           ??              ADDERRORINFO           ??                       l\a  ?   ????    m   C:\TWINCAT\PLC\LIB\TcNC.lib @                                                                                8          AXACT        
   fbAdsWrite                          ADSWRITE    ??              RisingStart                 R_TRIG    ??           
   RisingStop                 R_TRIG    ??              x_stNcStart              
   ST_NcStart    ??              x_nStep            ??              x_bStop             ??                 AXID           ??              START            ??              STOP            ??              MODE           ??              VELOCITY                        ??              TARGPOS                        ??              TMOUT           ??	                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?    ????           AXACTEX        
   fbAdsWrite                          ADSWRITE    ??              RisingStart                 R_TRIG    ??           
   RisingStop                 R_TRIG    ??              x_stNcStartEx        	               ST_NcStartEx    ??              x_nStep            ??              x_bStop             ??           
      AXID           ??              START            ??              STOP            ??              MODE           ??              VELOCITY                        ??              TARGPOS                        ??              ACCEL                        ??	              DECEL                        ??
              JERK                        ??              TMOUT           ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?    ????           AXCPL        
   fbAdsWrite                          ADSWRITE    ??              RisingCplOn                 R_TRIG    ??              RisingCplOff                 R_TRIG    ??              x_stNcCoupleSlave                      ST_NcCoupleSlave    ??              x_nStep            ??           	   x_bCplOff             ??           
      AXID           ??              MASTERID           ??              CPLMODE           ??              CPLPAR1                        ??              CPLPAR2                        ??              CPLPAR3                        ??	              CPLPAR4                        ??
              CPLON            ??              CPLOFF            ??              TMOUT           ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?    ????           AXCPLMULTITAB        
   fbAdsWrite                          ADSWRITE    ??              RisingCplOn                 R_TRIG    ??              RisingCplOff                 R_TRIG    ??              x_stNcCoupleTabSlave                          ST_NcCoupleTabSlave    ??              x_nStep            ??           	   x_bCplOff             ??                 AXID           ??              MASTERID           ??              NOTABS           ??              NOPROFILETABS           ??              TABIDS   	                         ??              CPLON            ??	              CPLOFF            ??
              TMOUT           ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?    ????           AXCPLTAB        
   fbAdsWrite                          ADSWRITE    ??              RisingCplOn                 R_TRIG    ??              RisingCplOff                 R_TRIG    ??              x_stNcCoupleTabSlave                          ST_NcCoupleTabSlave    ??              x_nStep            ??           	   x_bCplOff             ??           
      AXID           ??              MASTERID           ??              SLAVEOFFSET                        ??              MASTEROFFSET                        ??              SLAVEABSOLUT           ??              MASTERABSOLUT           ??	              TABID           ??
              CPLON            ??              CPLOFF            ??              TMOUT           ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?    ????           AXFNC        
   fbAdsWrite                          ADSWRITE    ??              FallingSetDrive                 F_TRIG    ??              FallingManFW                 F_TRIG    ??              FallingManBW                 F_TRIG    ??              RisingReset                 R_TRIG    ??              RisingCalibr                 R_TRIG    ??              RisingSetPos                 R_TRIG    ??              RisingSetDrive                 R_TRIG    ??              RisingSetTarg                 R_TRIG    ??              RisingManFW                 R_TRIG    ??              RisingManBW                 R_TRIG    ??              x_stNcSetPos                ST_NcSetPos    ??!              x_stNcStartDriveOut                ST_NcStartDriveOut    ??"              x_stNewEndPos                ST_NcNewEndPos    ??#              x_stNcStart              
   ST_NcStart    ??$              x_bSetDrive             ??&              x_bManFW             ??'              x_bManBW             ??(              x_nStep            ??)                 AXID           ??              RESET            ??              CALIBR            ??              SETPOS            ??              SETDRIVE            ??              SETTARG            ??              MODE           ??	              VAL                        ??
              MANFW            ??              MANBW            ??              TMOUT           ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?    ????           AXISCAMDATAQUEUED               nStateDWord           ??
                 AxisCamDataQueued                                      l\a  ?    ????           AXISCAMSCALINGPENDING               nStateDWord           ??                 AxisCamScalingPending                                      l\a  ?    ????           AXISCAMTABLEQUEUED               nStateDWord           ??
                 AxisCamTableQueued                                      l\a  ?    ????           AXISCONTROLLOOPCLOSED               nStateDWord           ??                 AxisControlLoopClosed                                      l\a  ?    ????           AXISDRIVEDEVICEERROR               nStateDWord           ??                 AxisDriveDeviceError                                      l\a  ?    ????           AXISEXTERNALLATCHVALID               nStateDWord           ??                 AxisExternalLatchValid                                      l\a  ?    ????           AXISGETOVERRIDEPERCENT            	   nOverride           ??                 AxisGetOverridePercent                                                  l\a  ?    ????           AXISGOTNEWTARGETPOSITION               nStateDWord           ??
                 AxisGotNewTargetPosition                                      l\a  ?    ????           AXISHASBEENSTOPPED               nStateDWord           ??                 AxisHasBeenStopped                                      l\a  ?    ????           AXISHASEXTSETPOINTGEN               nStateDWord           ??                 AxisHasExtSetPointGen                                      l\a  ?    ????        
   AXISHASJOB               nStateDWord           ??              
   AxisHasJob                                      l\a  ?    ????           AXISINERRORSTATE               nStateDWord           ??                 AxisInErrorState                                      l\a  ?    ????           AXISINPOSITIONWINDOW               nStateDWord           ??                 AxisInPositionWindow                                      l\a  ?    ????           AXISINPROTECTEDMODE               nStateDWord           ??                 AxisInProtectedMode                                      l\a  ?    ????           AXISINPTPMODE               nStateDWord           ??
                 AxisInPTPMode                                      l\a  ?    ????           AXISIODATAISINVALID               nStateDWord           ??                 AxisIoDataIsInvalid                                      l\a  ?    ????           AXISISATTARGETPOSITION               nStateDWord           ??                 AxisIsAtTargetPosition                                      l\a  ?    ????           AXISISCALIBRATED               nStateDWord           ??                 AxisIsCalibrated                                      l\a  ?    ????           AXISISCALIBRATING               nStateDWord           ??                 AxisIsCalibrating                                      l\a  ?    ????           AXISISCOMPENSATING               nStateDWord           ??                 AxisIsCompensating                                      l\a  ?    ????           AXISISCOUPLED               nCoupleState           ??                 AxisIsCoupled                                      l\a  ?    ????           AXISISMOVING               nStateDWord           ??                 AxisIsMoving                                      l\a  ?    ????           AXISISMOVINGBACKWARDS               nStateDWord           ??                 AxisIsMovingBackwards                                      l\a  ?    ????           AXISISMOVINGENDLESS               nStateDWord           ??                 AxisIsMovingEndless                                      l\a  ?    ????           AXISISMOVINGFORWARD               nStateDWord           ??                 AxisIsMovingForward                                      l\a  ?    ????           AXISISNOTINTARGETPOSITION               nStateDWord           ??                 AxisIsNotInTargetPosition                                      l\a  ?    ????           AXISISNOTMOVING               nStateDWord           ??                 AxisIsNotMoving                                      l\a  ?    ????           AXISISREADY               nStateDWord           ??                 AxisIsReady                                      l\a  ?    ????           AXISJOBPENDING               nStateDWord           ??
                 AxisJobPending                                      l\a  ?    ????           AXISREACHEDCONSTANTVELOCITY               nStateDWord           ??                 AxisReachedConstantVelocity                                      l\a  ?    ????           AXISSETACCEPTBLOCKEDDRIVESIGNAL               nDeCtrlDWord           ??              bEnable            ??                 AxisSetAcceptBlockedDriveSignal                                     l\a  ?    ????           AXISSETCONTROLLERENABLE               nDeCtrlDWord           ??              bControllerEnable            ??	                 AxisSetControllerEnable                                     l\a  ?    ????           AXISSETFEEDENABLEMINUS               nDeCtrlDWord           ??              bFeedEnableMinus            ??	                 AxisSetFeedEnableMinus                                     l\a  ?    ????           AXISSETFEEDENABLEPLUS               nDeCtrlDWord           ??              bFeedEnablePlus            ??	                 AxisSetFeedEnablePlus                                     l\a  ?    ????           AXISSETOVERRIDEPERCENT               fOverridePercent                        ??                 AxisSetOverridePercent                                     l\a  ?    ????           AXISSETREFERENCINGCAMSIGNAL               nDeCtrlDWord           ??              bReferencingCamSignal            ??	                 AxisSetReferencingCamSignal                                     l\a  ?    ????           AXISSOFTLIMITMAXEXCEEDED               nStateDWord           ??                 AxisSoftLimitMaxExceeded                                      l\a  ?    ????           AXISSOFTLIMITMINEXCEEDED               nStateDWord           ??                 AxisSoftLimitMinExceeded                                      l\a  ?    ????           AXSCOM        
   fbAdsWrite                          ADSWRITE    ??              RisingCompOn                 R_TRIG    ??              RisingCompOff                 R_TRIG    ??              x_stNcCompensation                     ST_NcCompensation    ??              x_nStep            ??           
   x_bCompOff             ??                 AXID           ??              MODE           ??              ACCP                        ??              ACCM                        ??              VDELTA                        ??              VPROC                        ??	              COMPVAL                        ??
              COMPDIST                        ??              COMP_ON            ??              COMP_OFF            ??              TMOUT           ??                 BUSY            ??              ERR            ??              ERRID           ??                       l\a  ?    ????           F_GETCOMPENSATIONELEMENTAT           pTemp                 ST_CompensationElement         ??                 pTable                 ST_CompensationElement        ??              nElement           ??                 F_GetCompensationElementAt                ST_CompensationElement                             l\a  ?    ????           F_GETLEFTINDEX           fStep                         ??	                 fPos                        ??              fMin                        ??              fMax                        ??              nCount           ??                 F_GetLeftIndex                                     l\a  ?    ????           F_GETVERSIONTCNC               nVersionElement           ??                 F_GetVersionTcNC                                     l\a  ?    ????           F_ISCOMPENSATIONDIRECTION               eActive           WorkingDirectionNone       E_WorkingDirection   ??           
   eRequested           WorkingDirectionNone       E_WorkingDirection   ??                 F_IsCompensationDirection                                      l\a  ?    ????        !   F_LINEARINTERPOLATIONCOMPENSATION           a                         ??              b                         ??	                 fPos                        ??           
   stElement1                ST_CompensationElement   ??           
   stElement2                ST_CompensationElement   ??              !   F_LinearInterpolationCompensation                                                  l\a  ?    ????           FB_AXISNEWTARGPOSANDVELO           fbSetPosVelo                          ADSWRITE    ??              stNewPosVelo                     ST_NcSetNewPosVelo    ??                 iAxisId           ??              eCmdType               E_CmdTypeNewTargPosAndVelo   ??              fTargPos                        ??           
   fSwitchPos                        ??              eTargPosType               E_TargPosType   ??              fVelo                        ??              bExecute            ??	              tTimeout           ??
                 bBusy            ??              bErr            ??              iErrId           ??                       l\a  ?    ????           FB_GETAXISAMSADDR        	   fbAdsRead                          ADSREAD    ??           
   risingEdge                 R_TRIG    ??              fallingEdge                 F_TRIG    ??           
   readBuffer   	  	                        ??              pNetIdBytes    	                               ??              pUint                  ??                 sNetId            
   T_AmsNetId   ??              iAxisId           ??              bExecute            ??              tTimeout    ?     ??           default since 2007-08-15 KSt       bBusy            ??	              bError            ??
              iErrId           ??           	   AxisNetId            
   T_AmsNetId   ??              AxisPort            	   T_AmsPort   ??              AxisNetIdBytes   	                         ??              AxisChannel           ??           added 2007-03-23 KSt             l\a  ?   ????           FB_POSITIONCOMPENSATION     
      nState            ??              dwSize            ??              eActiveDirection           WorkingDirectionNone       E_WorkingDirection    ??           	   bExecCalc             ??           
   stElement1                ST_CompensationElement    ??            
   stElement2                ST_CompensationElement    ??!           
   nLeftIndex            ??"              ERRORCODE_PARAMSIZE    CK     ??%              ERRORCODE_PARAMPOS    DK     ??&              ERRORCODE_TCNCNOTIMPL    EK     ??'                 Enable            ??       )    rising edge triggers initialize routine    pTable                 ST_CompensationElement        ??              cbSize           ??                 Compensation               0.0           ??              Error            ??              ErrorId           ??              Active            ??                 ReferenceAxis                                     NCTOPLC_AXLESTRUCT  ??              Desc                     ST_CompensationDesc  ??                   l\a  ?    ????           FB_REGISTERCOMKL25XX     +      state            ??           statemachine state 
   EntryState            ??       #    state at the beginning of a cycle 
   ErrorState            ??           state where an error comes up    TerminalInterface                              ST_NcTerminalInterface    ??              TriggerRead                 R_TRIG    ??              TriggerWrite                 R_TRIG    ??              BusyRead             ??           busy with reading a register 	   BusyWrite             ??           busy with writing a register 
   fbAdsRead1                        	   ADSREADEX    ??!           
   fbAdsRead2                        	   ADSREADEX    ??"              fbAdsWrite1                          ADSWRITE    ??#              fbAdsWrite2                          ADSWRITE    ??$              fbAdsWrite3                          ADSWRITE    ??%           	   EncoderID            ??'              DriveID            ??(              EncoderType            ??)           	   DriveType            ??*              NcMappingType            ??+              stateReadNcTerminalProcessImage            ??-       2    state of terminal feedback polling state-machine     EnableReadNcTerminalProcessImage             ??.              ReadNcTerminalProcessImageDone             ??/               stateWriteNcTerminalProcessImage            ??1       '    state of terminal write state-machine "   ExecuteWriteNcTerminalProcessImage             ??2              WriteNcTerminalProcessImageDone             ??3           $   fbTriggerWriteNcTerminalProcessImage                 R_TRIG    ??4              TimerStateTimeout                    TON    ??6              TriggerError                 R_TRIG    ??7              iError             ??8           
   iRegNumber            ??9           	   iRegValue            ??:              tempbyte            ??<              tempWriteRequest             ??=              NCMAPPINGTYPE_KL2521    ?	     ??@       #    supports KL2502 / KL2521 / IP2512    NCMAPPINGTYPE_KL2531    ?	     ??A           supports KL2531 / KL2541    NCMAPPINGTYPE_KL2532    ?	     ??B       5    supports KL2532 / KL2542 / KL2535 / KL2545 / KL2552    NCMAPPINGTYPE_KL5001    ?     ??C           supports KL5001 
   ADSTIMEOUT    ?     ??D              STATEMACHINETIMEOUT    '     ??E       5    maximum time to stay in a state of the statemachine    ERRORCODE_INVALIDPARAMETER    K     ??G           "   ERRORCODE_TERMINALTYPENOTSUPPORTED    @K     ??H              ERRORCODE_WRITEERROR    AK     ??I              ERRORCODE_AXISENABLED    BK     ??J           &   ERRORCODE_TIMEOUTREGISTERCOMMUNICATION    K     ??K                 Read            ??              Write            ??           	   RegNumber           ??              RegValue           ??                 Done            ??	              Busy            ??
              Error            ??              ErrorID           ??              TerminalType           ??              CurrentRegNumber           ??              CurrentRegValue           ??              	   AxisRefIn                                     NCTOPLC_AXLESTRUCT  ??           
   AxisRefOut                      PLCTONC_AXLESTRUCT  ??                   l\a  ?    ????           FB_WRITEPOSITIONCORRECTION           GetThisTaskIndex                GETCURTASKINDEX    ??           	   CycleTime                         ??              MaxDeltaVelocity                         ??              MaxDeltaPosition                         ??              DeltaCorrection                         ??              InitialDeltaCorrection                         ??              EndOfEnablePhase             ??              iCorrectionMode               E_PositionCorrectionMode    ??              state            ??              NumberOfCycles            ??              DeltaCorrectionPerCycle                         ??              LastPositionCorrectionValue                         ??                 Enable            ??              PositionCorrectionValue                        ??              CorrectionMode               E_PositionCorrectionMode   ??	              Acceleration                        ??
              CorrectionLength                        ??       8    optional length - comparable to 'superposition length'       Busy            ??              Error            ??              ErrorID           ??              Limiting            ??              	   AxisRefIn                                     NCTOPLC_AXLESTRUCT  ??           
   AxisRefOut                      PLCTONC_AXLESTRUCT  ??                   l\a  ?    ????           GET_TCNCUTILITIES_VERSION               bGet            ??                 Get_TcNcUtilities_Version                                         l\a  ?    ????    y   C:\TWINCAT\PLC\LIB\YaskawaFunctions.lib @                                                                                          Y_ABSOLUTEENCODERRESET           sErrorString               T_MaxString    ??          Internal variables   State            ??              VendorID            ??              ProductCode            ??              bNotExecute             ??           
   StatusWord            ??              nErrorIDRead            ??           
   sNetIdRead            
   T_AmsNetId    ??              nSlaveAddrRead            ??              StatusAdjusting            ??          Internal Function Blocks   fbRisingEdge                 R_TRIG    ??              fbFallingEdge                 F_TRIG    ??              fbSdoReadEx       .    (bExecute := FALSE, bCompleteAccess := FALSE)                               FB_EcCoESdoReadEx    ??              fbSdoWriteEx       .    (bExecute := FALSE, bCompleteAccess := FALSE)                               FB_EcCoESdoWriteEx    ??                 bExecute            ??              sNetId            
   T_AmsNetId   ??           
   nSlaveAddr           ??                 bDone            ??              bBusy            ??	              bError            ??
              nErrorID           ??                       l\a  ?    ????           Y_STOREPARAMETERS     $      bBypassCheck             ??       >   Used to skip Version check, but not Vendor ID nor Product Code   bBypassAutoFile            ??           	   sFileAuto          	'C:\YaskawaPrm_'	       T_MaxString    ??       1   Time stamp and .dat is appended to this file name   sErrorString               T_MaxString    ??              AllSigmaObjects   	  l                                  ST_SigmaObject   H?  
(*1*)		(Index:=16#1000,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1001,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1008,	SubIndex:=0,		ValueType:=TYPE_STRING,	Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#100A,	SubIndex:=0,		ValueType:=TYPE_STRING,	Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1010,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1010,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_DISABLED_AND_OBJECT_COMMAND),
		(Index:=16#1010,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#1010,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#1010,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_DISABLED_AND_OBJECT_COMMAND),
(*10*)	(Index:=16#1011,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1011,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_DISABLED_AND_OBJECT_COMMAND),
		(Index:=16#1011,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#1011,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#1011,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_DISABLED_AND_OBJECT_COMMAND),
		(Index:=16#1018,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1018,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1018,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1018,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1018,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*20*)	(Index:=16#1600,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
		(Index:=16#1600,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1600,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1600,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1600,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1600,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1600,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1600,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1600,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
(*30*)	(Index:=16#1601,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1601,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1602,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
		(Index:=16#1602,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
(*40*)	(Index:=16#1602,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1602,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1602,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1602,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1602,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1602,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1602,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1603,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
		(Index:=16#1603,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1603,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
(*50*)	(Index:=16#1603,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1603,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1603,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1603,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1603,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1603,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A00,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
		(Index:=16#1A00,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A00,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A00,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
(*60*)	(Index:=16#1A00,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A00,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A00,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A00,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A00,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A01,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
		(Index:=16#1A01,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A01,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A01,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A01,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
(*70*)	(Index:=16#1A01,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A01,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A01,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A01,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A02,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
		(Index:=16#1A02,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A02,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A02,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A02,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A02,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
(*80*)	(Index:=16#1A02,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A02,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A02,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A03,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0),
		(Index:=16#1A03,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A03,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A03,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A03,	SubIndex:=4,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A03,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A03,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
(*90*)	(Index:=16#1A03,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1A03,	SubIndex:=8,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT),
		(Index:=16#1C00,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C00,	SubIndex:=1,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C00,	SubIndex:=2,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C00,	SubIndex:=3,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C00,	SubIndex:=4,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C10,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C11,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C12,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0), (*Can only be changed in the EtherCAT Pre-Operational State*)
(*100*)	(Index:=16#1C12,	SubIndex:=1,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT), (*Can only be changed in Pre-Op, and Requires subindex 0 to be 0*)
		(Index:=16#1C12,	SubIndex:=2,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT), (*Can only be changed in Pre-Op, and Requires subindex 0 to be 0*)
		(Index:=16#1C13,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_HAS_DEPENDENT,		DependentValueUsint:=0), (*Can only be changed in the EtherCAT Pre-Operational State*)
		(Index:=16#1C13,	SubIndex:=1,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT), (*Can only be changed in Pre-Op, and Requires subindex 0 to be 0*)
		(Index:=16#1C13,	SubIndex:=2,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_PREOP_AND_IS_DEPENDENT), (*Can only be changed in Pre-Op, and Requires subindex 0 to be 0*)
		(Index:=16#1C32,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=1,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=4,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*110*)	(Index:=16#1C32,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=8,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=9,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=10,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=11,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C32,	SubIndex:=12,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=1,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*120*)	(Index:=16#1C33,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=3,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=4,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=5,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=6,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=7,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=8,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=9,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1C33,	SubIndex:=10,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1F01,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*130*)	(Index:=16#1F01,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#1F01,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2000,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2001,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2002,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2006,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2007,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2008,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2009,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#200B,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
(*140*)	(Index:=16#200C,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#200D,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2010,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2080,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2100,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2101,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2102,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2103,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2104,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2105,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*150*)	(Index:=16#2106,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2109,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#210A,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#210B,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_SPECIAL,			EnRestartPattern:=16#0010),
		(Index:=16#210C,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#210D,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#210E,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#210F,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#211F,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2121,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*160*)	(Index:=16#2122,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2123,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2124,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2125,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2131,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2132,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2135,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2136,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2139,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#213D,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*170*)	(Index:=16#2140,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2141,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2142,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2143,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2144,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2145,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2146,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2147,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2148,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2149,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*180*)	(Index:=16#214A,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#214B,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2160,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2161,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2162,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2163,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2164,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2165,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2170,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_SPECIAL,			EnRestartPattern:=16#0011),
		(Index:=16#2181,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
(*190*)	(Index:=16#2182,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2205,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2207,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#220A,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#220E,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2210,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2212,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#222A,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2281,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2282,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_AFTER_RESTART),
(*200*)	(Index:=16#2304,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2305,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2306,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2310,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2311,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2312,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2324,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2383,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2384,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2385,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_AFTER_RESTART),
(*210*)	(Index:=16#2401,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2402,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2403,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2404,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2405,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2406,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2407,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2408,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_SPECIAL,			EnRestartPattern:=16#0010),
		(Index:=16#2409,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#240A,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*220*)	(Index:=16#240B,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#240C,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#240D,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#240E,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#240F,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2410,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2412,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2424,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2425,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2456,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*230*)	(Index:=16#2460,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2480,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2481,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2482,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2483,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2484,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2485,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2486,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2487,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2488,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
(*240*)	(Index:=16#248E,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2490,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2495,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2498,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2502,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2503,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2506,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2507,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2508,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2509,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*250*)	(Index:=16#250A,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#250B,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#250E,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#250F,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2510,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2511,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2512,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#251B,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#251E,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2520,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*260*)	(Index:=16#2522,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2524,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2526,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2528,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2529,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#252A,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#252B,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#252C,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_AFTER_RESTART),
		(Index:=16#2530,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2531,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*270*)	(Index:=16#2533,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=ROTARY,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2534,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2535,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2536,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2550,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2551,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2552,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2553,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2560,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2561,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*280*)	(Index:=16#2582,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2583,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2584,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2585,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2586,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2587,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=LINEAR,			WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2600,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2700,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#2701,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2701,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*290*)	(Index:=16#2701,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2702,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2702,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2702,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2703,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2703,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2703,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#2710,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#2710,	SubIndex:=1,		ValueType:=TYPE_STRING,	Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#2710,	SubIndex:=2,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
(*300*)	(Index:=16#2710,	SubIndex:=3,		ValueType:=TYPE_STRING,	Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#27E0,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),		(*UNDEFINED_SUBINDEX in manual*)
		(Index:=16#603F,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6040,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=OBJECT_COMMAND),
		(Index:=16#6041,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#605A,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#605B,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#605C,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#605D,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#605E,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*310*)	(Index:=16#6060,	SubIndex:=0,		ValueType:=TYPE_SINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6061,	SubIndex:=0,		ValueType:=TYPE_SINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6062,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6063,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6064,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6065,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6066,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6067,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6068,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#606B,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*320*)	(Index:=16#606C,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#606D,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#606E,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6071,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6072,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6074,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6076,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6077,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#607A,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#607C,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*330*)	(Index:=16#607D,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#607D,	SubIndex:=1,		ValueType:=TYPE_DINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#607D,	SubIndex:=2,		ValueType:=TYPE_DINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#607F,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6081,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6083,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6084,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6085,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6087,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6098,	SubIndex:=0,		ValueType:=TYPE_SINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*340*)	(Index:=16#6099,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6099,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#6099,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#609A,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60B1,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60B2,	SubIndex:=0,		ValueType:=TYPE_INT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60B8,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60B9,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60BA,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60BC,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*350*)	(Index:=16#60C1,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60C1,	SubIndex:=1,		ValueType:=TYPE_DINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60C2,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60C2,	SubIndex:=1,		ValueType:=TYPE_USINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_DISABLED),
		(Index:=16#60C2,	SubIndex:=2,		ValueType:=TYPE_SINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY,		SpecialParameter:=CHANGE_ECAT_DISABLED),
		(Index:=16#60E0,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60E1,	SubIndex:=0,		ValueType:=TYPE_UINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60F4,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60FC,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60FD,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*360*)	(Index:=16#60FE,	SubIndex:=0,		ValueType:=TYPE_USINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60FE,	SubIndex:=1,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60FE,	SubIndex:=2,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_YES,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
		(Index:=16#60FF,	SubIndex:=0,		ValueType:=TYPE_DINT,		Access:=ACCESS_RW,	Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY),
(*364*)	(Index:=16#6502,	SubIndex:=0,		ValueType:=TYPE_UDINT,		Access:=ACCESS_RO,		Eeprom:=EEPROM_NO,	AmpType:=BOTH_ROT_LIN,	WhenEnabled:=ENABLED_IMMEDIATELY)l                                                                                                                                                                             
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  2                                                     2                                                    2                                                    2                                                    2                                                    2                                                    2                                                    2                                                    2                                                    2   	                                                 2   
                                                 2                                                    2                                                    3                                                     3                                                    3                                                    3                                                  3                                                    3                                                    3                                                    3                                                    3                                                    3   	                                                 3   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	                                                                                                                                                                                                                                                               ?                                                   !                                                   !                                                   !                                                   !                                                   !                                                   !                                                   !                                                   	!                                                   
!                                                   !                                                     !                                                   !                                                  !                                                  !                                                   !                                                   !!                                                   "!                                                   #!                                                   $!                                                   %!                                                   1!                                                   2!                                                   5!                                                   6!                                                   9!                                                   =!                                                   @!                                                   A!                                                   B!                                                   C!                                                   D!                                                   E!                                                   F!                                                   G!                                                   H!                                                   I!                                                   J!                                                   K!                                                   `!                                                  a!                                                   b!                                                   c!                                                   d!                                                   e!                                                   p!                                                     ?!                                                  ?!                                                  "                                                 "                                                  
"                                                 "                                                   "                                                   "                                                 *"                                                  ?"                                                  ?"                                                 #                                                  #                                                   #                                                   #                                                   #                                                   #                                                  $#                                                   ?#                                                  ?#                                                  ?#                                                 $                                                   $                                                  $                                                  $                                                   $                                                   $                                                   $                                                  $                                                     	$                                                   
$                                                   $                                                   $                                                   $                                                   $                                                   $                                                   $                                                   $                                                   $$                                                   %$                                                   V$                                                   `$                                                   ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  ?$                                                  %                                                  %                                                  %                                                   %                                                  %                                                   	%                                                   
%                                                  %                                                  %                                                  %                                                  %                                                  %                                                  %                                                  %                                                  %                                                    %                                                   "%                                                   $%                                                   &%                                                   (%                                                   )%                                                   *%                                                  +%                                                   ,%                                                  0%                                                   1%                                                   3%                                                  4%                                                   5%                                                   6%                                                   P%                                                   Q%                                                   R%                                                   S%                                                   `%                                                   a%                                                   ?%                                                  ?%                                                  ?%                                                  ?%                                                  ?%                                                  ?%                                                    &                                                    '                                                       '                                                     '                                                  '                                                  '                                                     '                                                  '                                                  '                                                     '                                                  '                                                  '                                                        '                                                      '                                                       '                                                       ?'                                                    ?`                                                     @`                                                       A`                                                     Z`                                                   [`                                                   \`                                                   ]`                                                   ^`                                                   ``                                                   a`                                                     b`                                                     c`                                                     d`                                                     e`                                                   f`                                                   g`                                                   h`                                                   k`                                                     l`                                                     m`                                                   n`                                                   q`                                                    r`                                                    t`                                                     v`                                                     w`                                                     z`                                                    |`                                                   }`                                                     }`                                                  }`                                                  `                                                   ?`                                                   ?`                                                   ?`                                                   ?`                                                   ?`                                                   ?`                                                    ?`                                                     ?`                                                  ?`                                                  ?`                                                   ?`                                                    ?`                                                    ?`                                                    ?`                                                     ?`                                                     ?`                                                     ?`                                                     ?`                                                   ?`                                                     ?`                                                      ?`                                                      ?`                                                   ?`                                                   ?`                                                     ?`                                                     ?`                                                     ?`                                                     ?`                                                   ?`                                                  ?`                                                    e                                              ??          Internal variables   State            ???             Row           ???             AmpType            ???          
   AmpVersion            ???             MaxRows    l      ???      2   If this is changed, also need to change array size	   FbVersion           ???      6   Increase this with each revision of the function block   VendorID            ???             ProductCode            ???             RevisionNumber            ???             ProductName    Q       Q     ???             bNotExecute             ???         Internal Function Blocks   fbRisingEdge                 R_TRIG    ???             fbFallingEdge                 F_TRIG    ???             fbFileBuffer           (cbBuffer:=80000)"                          ?8               FB_FileRingBuffer    ???         cbBuffer := 16#80000000, 2GB   fbSdoReadExUint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ???             fbSdoReadExUdint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ???             fbSdoReadExUsint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ???             fbSdoReadExSint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ???             fbSdoReadExInt           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ???             fbSdoReadExDint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ???             fbSdoReadExString           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ???             fbLocalSystemTime                               FB_LocalSystemTime    ???          
   systemTime                   
   TIMESTRUCT    ???             bValidSystemTime             ???             bEnableSystemTime             ???             nErrorIDRead            ???             sFileString               T_MaxString    ???          
   sNetIdRead            
   T_AmsNetId    ???             nSlaveAddrRead            ???          	   sFileRead               T_MaxString    ???             bBypassCheckRead             ???                bExecute            ??              sNetId            
   T_AmsNetId   ??           
   nSlaveAddr           ??              sFile          	'C:\YaskawaPrm.dat'        T_MaxString   ??                 bDone            ??	              bBusy            ??
              bError            ??              nErrorID           ??                       l\a  ?   ????           Y_WRITEPARAMETERS     %      bBypassCheck             ??       >   Used to skip Version check, but not Vendor ID nor Product Code   sErrorString               T_MaxString    ??              State            ??              Row           ??              AmpType            ??           
   AmpVersion            ??              MaxRows    l      ??       2   If this is changed, also need to change array size   AllSigmaObjects   	  l                                  ST_SigmaObject            ??           	   FbVersion           ??       6   Increase this with each revision of the function block   VendorID            ??              ProductCode            ??              RevisionNumber            ??           
   StatusWord            ??              StorePrmStatus            ??              PrmCfgStatus            ??               bNotExecute             ??!              nErrorIDRead            ??"              sFileString               T_MaxString    ??#           
   sNetIdRead            
   T_AmsNetId    ??$              nSlaveAddrRead            ??%           	   sFileRead               T_MaxString    ??&              bBypassCheckRead             ??'          Internal Function Blocks   fbFileBuffer           (cbBuffer := 80000)"                          ?8               FB_FileRingBuffer    ??*          cbBuffer := 16#80000000, 2GB   fbRisingEdge                 R_TRIG    ??,              fbFallingEdge                 F_TRIG    ??-              fbSdoReadExUint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ??/              fbSdoReadExUdint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    ??0              fbSdoWriteExSint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    ??1              fbSdoWriteExInt           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    ??2              fbSdoWriteExDint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    ??3              fbSdoWriteExUsint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    ??4              fbSdoWriteExUint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    ??5              fbSdoWriteExUdint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    ??6              fbSdoWriteExString           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    ??7              fbEcGetSlaveState        
                FB_EcGetSlaveState    ??8           
   fbFileOpen                             FB_FileOpen    ??:           Used to determine if file exists   fbFileClose                      FB_FileClose    ??;           Used to determine if file exists      bExecute            ??              sNetId            
   T_AmsNetId   ??           
   nSlaveAddr           ??              sFile          	'C:\YaskawaPrm.dat'       T_MaxString   ??                 bDone            ??	              bBusy            ??
              bError            ??              nErrorID           ??                       l\a  ?   ????    v   C:\TWINCAT\PLC\LIB\TcSUPS_CX51x0.lib @                                                                                          F_GETVERSIONTCSUPS_CX51X0               nVersionElement           ??       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcSUPS_CX51x0                                     l\a  ?    ????           FB_NT_QUICKSHUTDOWN        
   ADSWRTCTL1                       	   ADSWRTCTL ` ??           
   RisingEdge                 R_TRIG ` ??              DELAY    ???? ` ??                 NETID            
   T_AmsNetId   ??              START            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??	              ERRID           ??
                       l\a  ?   ????           FB_S_UPS_CX51X0           fbWritePersistentData        	               FB_WritePersistentData ` ??              fbNT_QuickShutdown        	               FB_NT_QuickShutdown ` ??              dwTemp         ` ??              WaitForOffTimer                    TON ` ??              bFirstCycle         ` ??              bPowerOKInFirstCycle          ` ??                 sNetID           ''    
   T_AmsNetId   ??           '' = local netid    iPLCPort    !     ??       0    PLC Runtime System for writing persistent data    iUPSPort    ?     ??       5    Port for reading Power State of UPS, dafault 16#588    tTimeout    ?     ??           ADS Timeout    eUpsMode           eSUPS_WrPersistData_Shutdown       E_S_UPS_Mode   ??       8    UPS mode (w/wo writing persistent data, w/wo shutdown)    ePersistentMode           SPDM_2PASS       E_PersistentMode   ??       "    mode for writing persistent data    tRecoverTime    '     ??	       l    ON time to recover from short power failure in mode eSUPS_WrPersistData_NoShutdown/eSUPS_CheckPowerStatus        bPowerFailDetect            ??       %    TRUE while powerfailure is detected    eState               E_S_UPS_State   ??           current ups state             l\a  ?   ????    s   C:\TWINCAT\PLC\LIB\JidienNC_S.lib @                                                                                       
   CALPROFILE               bEx            ??              iSpeed                        ??          ?t?? ?????Jmm/ ??   iAccTime                        ??          ?[?t?ɶ?  ?????J??   iJerkP                        ??          ?[?[?t?e?[?t?ɶ????ʤ??? 0~100   
   CalProfile                      Axis_Par                             l\a  ?    ????           CALPROFILE2               bEx            ??              iPos                        ??          ?[?t???{   iAccTime                        ??          ?[?t?ɶ?  ?????J??   iJerkP                        ??          ?[?[?t?e?[?t?ɶ????ʤ??? 0~100      CalProfile2                      Axis_Par                             l\a  ?    ????           CALPROFILE3           iAccTime                         ??	                 bEx            ??              iPos                        ??          ?[?t???{   iSpeed                        ??          ?t?? ?????Jmm/ ??   iJerkP                        ??          ?[?[?t?e?[?t?ɶ????ʤ??? 0~100      CalProfile3                      Axis_Par                             l\a  ?    ????           CALPROFILE4           iAccTime                         ??
                 bEx            ??              iPos                        ??          ?`???{	   iMoveTime                        ??          ?`???ʮɶ? ?????J??   iAccelP                        ??          ?[???t???`?ɶ????ʤ??? 0~100   iJerkP                        ??          ?[?[?t?e?[?t?ɶ????ʤ??? 0~100      CalProfile4                      Axis_Par                             l\a  ?    ????           FB_AXIS_BASE        	   fb_Enable                            MC_Power    ??              iMotionStep            ??              fb_Jog        '                                             MC_Jog    ??              FB_MoveRelative                                 MC_MoveRelative    ??              FB_MoveAbsolute                                 MC_MoveAbsolute    ??              FB_MoveVelocity                                 MC_MoveVelocity    ??              FB_Stop                                   MC_Stop    ??              iTempPar                      Axis_Par    ??              FB_Reset                         MC_Reset    ??              FB_SetPosition                            MC_SetPosition    ??              iDir               MC_Direction    ??              FB_Home                                       MC_Home    ??              FB_Timer                    TON    ??              bCmdEN            ??              iCmds            ??           	   iTimerOut     N     ??"                 iCmd                                Axis_Cmd   ??	              iPar                      Axis_Par   ??
              bHomeIN            ??                 iStates                                Axis_Out   ??                 AxisRef                AXIS_REF  ??%                   l\a  ?    ????           FB_AXIS_SYNC     
      FB_AXIS_Base1                                   FB_AXIS_Base    ??              iMotionStep            ??              FB_GearInDyn                                         MC_GearInDyn    ??           
   FB_GearOut                        
   MC_GearOut    ??              bBusy             ??              pStep                  ??              pEnable                   ??              iStates2                                Axis_Out    ??              bCmdEN            ??              bInit            ??                 iCmd                                Axis_Cmd   ??	              iPar                      Axis_Par   ??
              bHomeIN            ??                 iStates                                Axis_Out   ??                 Master                AXIS_REF  ??              AxisRef                AXIS_REF  ??                   l\a  ?    ????    v   C:\TWINCAT\PLC\LIB\TcMC2_Camming.lib @                                                                                           _F_NCCYCLECOUNTERUPDATED_CAMMING           NcCycleCounter            ??
                 LastNcCycleCounter           ??                  _F_NcCycleCounterUpdated_Camming                                Axis                AXIS_REF  ??              NcCycleCounterAvailable            ??                   l\a  ?    ????           _F_UPDATENCCYCLECOUNTER_CAMMING                   _F_UpdateNcCycleCounter_Camming                               Axis                AXIS_REF  ??                   l\a  ?    ????           _FB_CAMINGENERIC     
      LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              ExchangeCamTable             ??              CamTableQueued             ??               iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??!           
   fbAdsWrite                          ADSWRITE    ??"           	   stCouple2                                 _ST_CoupleStructCamUniversal    ??#              fbReadCamStatus                          _FB_ReadCamStatus    ??$              fbOnTrigger                 R_TRIG ` ??(              TimerStateFeedback                    TON ` ??)                 Execute            ??           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   ??              ActivationPosition                        ??           
   CamTableID            	   MC_CAM_ID   ??           E    Scaling                      ST_CamScalingData   ??              Options                 ST_CamInOptions_V2   ??           V       InSync            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Master                AXIS_REF  ??           B    Slave                AXIS_REF  ??	           B         l\a  ?    ????           _FB_CAMTABLESELECT           iState           STATE_INITIALIZATION       _E_TcMC_STATES ` ??              iStateInternal        ` ??              fbOnTrigger                 R_TRIG ` ??       1   	nBlockSize			:	UDINT := DEFAULT_BYTES_PER_BLOCK;
   nBlockSize         ` ??              nRowSize         ` ??              nNoOfRowsToWrite         ` ??              nNoOfRowsWritten         ` ??              nNoOfBytesToWrite         ` ??              bReady          ` ??               pStartPointer           ??!              stCreateStruct                 _ST_CreateStruct ` ??"           
   fbAdsWrite                          ADSWRITE ` ??#              sMFDummyPoint        	               MC_MotionFunctionPoint   ??$           for size calculation only    IDXOFFS_CreateTable         ` ??%              ADSbusy          ` ??&              STATE_INTERNAL_CHECK           ??*              STATE_INTERNAL_ERROR          ??+              STATE_INTERNAL_DELETE       @  ??,              STATE_INTERNAL_CREATE          ??-              STATE_INTERNAL_WRITE          ??.                 Execute          ` ??	           B    Periodic          ` ??
           E    MasterAbsolute          ` ??           E    SlaveAbsolute          ` ??           E 
   CamTableID            	   MC_CAM_ID ` ??           V       Done          ` ??           B    Busy          ` ??           E    Error          ` ??           B    ErrorID         ` ??           E       CamTable                 
   MC_CAM_REF` ??           B    LastExecutionResult                   _ST_FunctionBlockResults` ??                   dc?a  ?   ????           _FB_READCAMSTATUS           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ReadCamStatus                            ADSRDWRT    ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??           
   CamTableID            	   MC_CAM_ID   ??           E       Done            ??              Busy            ??              Error            ??              ErrorID           ??           	   CamStatus                         _ST_CamStatus_t   ??       2    cam status including list of all coupled cam IDs       Slave                AXIS_REF  ??
                   l\a  ?    ????           _TCMC_CAMMING_ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    ??              NcCycleCounterAvailable             ??              NcCycleCounterAdsEnd            ??              NoUpdateCounter            ??           used for timeout detection    state            ??                 NETID            
   T_AmsNetId   ??              PORT            	   T_AmsPort   ??              IDXGRP           ??              IDXOFFS           ??              LEN           ??              SRCADDR           ??              WRITE            ??              TMOUT    ?     ??                 BUSY            ??              ERR            ??              ERRID           ??                 Axis                AXIS_REF  ??                   l\a  ?   ????           _TCMCCAMGLOBAL               DEFAULT_BYTES_PER_BLOCK          ??           used to download table data                 l\a  ?    ????           F_GETVERSION_TCMC2_CAMMING               nVersionElement           ??              bGet            ??C                 F_GetVersion_TcMC2_Camming                                     l\a  ?    ????        	   MC_CAMADD           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              FB_CamInGeneric                                      _FB_CamInGeneric    ??                  Execute            ??           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   ??              ActivationPosition                        ??           
   CamTableID            	   MC_CAM_ID   ??           E    Scaling                      ST_CamScalingData   ??       "   	Options				: 	ST_CamInOptions_V2;   Options               ST_CamAddOptions   ??           V       InSync            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Master                AXIS_REF  ??           B    Slave                AXIS_REF  ??	           B         l\a  ?    ????           MC_CAMEXCHANGE           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??               FB_CamInGeneric                                      _FB_CamInGeneric    ??!                 Execute            ??           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   ??              ActivationPosition                        ??           
   CamTableID            	   MC_CAM_ID   ??           E    ReferenceCamTableID            	   MC_CAM_ID   ??           V    Scaling                      ST_CamScalingData   ??       "   	Options				: 	ST_CamInOptions_V2;   Options               ST_CamExchangeOptions   ??           V       InSync            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??           B    ErrorID           ??           E       Master                AXIS_REF  ??           B    Slave                AXIS_REF  ??	           B         l\a  ?    ????           MC_CAMIN           LastExecutionResult                  _ST_FunctionBlockResults    ??&              ADSbusy             ??'              ExchangeCamTable             ??(              CamTableQueued             ??)              CamTableQueuedExpected             ??*              CamTableQueuedSeen             ??+              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??,           
   fbAdsWrite                          ADSWRITE    ??-           	   stCouple2                              _ST_CoupleStruct2    ??.       2   	DebugCounterCamTableQueuedFlagNotExpected: UDINT;   CycleCounter            ??0              fbOnTrigger                 R_TRIG ` ??4              TimerStateFeedback                    TON ` ??5           	      Execute            ??           B    MasterOffset                        ??           E    SlaveOffset                        ??           E    MasterScaling          ??   1.0      ??   ??           E    SlaveScaling          ??   1.0      ??   ??           E 	   StartMode           MC_STARTMODE_ABSOLUTE       MC_StartMode   ??           E 
   CamTableID            	   MC_CAM_ID   ??           E 
   BufferMode               MC_BufferMode   ??           E    Options                   ST_CamInOptions   ??           V       InSync            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??            E    Error            ??!           B    ErrorID           ??"           E       Master                AXIS_REF  ??
           B    Slave                AXIS_REF  ??           B         l\a  ?    ????           MC_CAMIN_V2           LastExecutionResult                  _ST_FunctionBlockResults    ??%              ADSbusy             ??&              FB_CamInGeneric                                      _FB_CamInGeneric    ??'                 Execute            ??           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   ??              ActivationPosition                        ??           
   CamTableID            	   MC_CAM_ID   ??           E    Scaling                      ST_CamScalingData   ??              Options                 ST_CamInOptions_V2   ??           V       InSync            ??           B    Busy            ??           E    Active            ??           E    CommandAborted            ??           E    Error            ??            B    ErrorID           ??!           E       Master                AXIS_REF  ??           B    Slave                AXIS_REF  ??           B         l\a  ?    ????        
   MC_CAMINFO           ADSbusy             ??               iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??!              ReadCamInfo                            ADSRDWRT    ??"           	   stCamInfo        '                                             _ST_CamInfoData    ??#              fbOnTrigger                 R_TRIG ` ??'                 Execute            ??              AtMasterPosition            ??              MasterPosition                        ??                 Done            ??              Busy            ??              Error            ??              ErrorID           ??              CamInfo        (                                              MC_CamInfoData   ??                 Slave                AXIS_REF  ??                   l\a  ?    ????        	   MC_CAMOUT           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              CamOut                        
   MC_GearOut    ??                 Execute            ??           B    Options               ST_CamOutOptions   ??           V       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Slave                AXIS_REF  ??	           B         l\a  ?    ????           MC_CAMREMOVE           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??              FB_CamInGeneric                                      _FB_CamInGeneric    ??                 Execute            ??           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   ??              ActivationPosition                        ??           
   CamTableID            	   MC_CAM_ID   ??           E    Options               ST_CamRemoveOptions   ??           V       Done            ??           B    Busy            ??           E    CommandAborted            ??           E    Active            ??           E    Error            ??           B    ErrorID           ??           E       Master                AXIS_REF  ??           B    Slave                AXIS_REF  ??	           B         l\a  ?    ????           MC_CAMSCALING           ADSbusy             ??              CamScalingPending             ??              LastExecutionResult                  _ST_FunctionBlockResults    ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              stNcScaling                      _ST_CamScaling    ??           	WriteScale: ADSWRITE;
   WriteScale                               _TcMC_Camming_ADSWRITE    ??"           2010-05-31 KSt    fbOnTrigger                 R_TRIG ` ??'           	      Execute            ??	              ActivationMode               MC_CamActivationMode   ??
              ActivationPosition                        ??              MasterScalingMode               MC_CamScalingMode   ??              SlaveScalingMode               MC_CamScalingMode   ??              MasterOffset                        ??              SlaveOffset                        ??              MasterScaling          ??   1.0      ??   ??              SlaveScaling          ??   1.0      ??   ??                 Done            ??              Busy            ??              Active            ??              CommandAborted            ??              Error            ??              ErrorID           ??                 Slave                AXIS_REF  ??                   l\a  ?    ????           MC_CAMSCALING_V2           ADSbusy             ??              CamScalingPending             ??              LastExecutionResult                  _ST_FunctionBlockResults    ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              stNcScaling        	               _ST_CamScalingV2    ??          	WriteScale: ADSWRITE;
   WriteScale                               _TcMC_Camming_ADSWRITE    ??           2010-05-31 KSt    fbReadCamStatus                          _FB_ReadCamStatus    ??               fbOnTrigger                 R_TRIG ` ??$                 Execute            ??	              ActivationMode               MC_CamActivationMode   ??
              ActivationPosition                        ??           
   CamTableID            	   MC_CAM_ID   ??           E    Scaling                      ST_CamScalingData   ??              Options               ST_CamScalingOptions_V2   ??           V       Done            ??              Busy            ??              Active            ??              CommandAborted            ??              Error            ??              ErrorID           ??                 Slave                AXIS_REF  ??                   l\a  ?    ????           MC_CAMTABLESELECT           LastExecutionResult                  _ST_FunctionBlockResults    ??              ADSbusy             ??               CamTableSelect                                             _FB_CamTableSelect    ??!                 Execute            ??           B    Periodic            ??           E    MasterAbsolute            ??           E    SlaveAbsolute            ??           E 
   CamTableID            	   MC_CAM_ID   ??           V       Done            ??           B    Busy            ??           E    Error            ??           B    ErrorID           ??           E       Master                AXIS_REF  ??           B    Slave                AXIS_REF  ??           B    CamTable                 
   MC_CAM_REF  ??           B         l\a  ?    ????           MC_READCAMTABLECHARACTERISTICS           ADSbusy             ??           	   ReadWrite                            ADSRDWRT    ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??           
   CamTableID           ??                 Done            ??
              Busy            ??              Error            ??              ErrorID           ??                 CamTableCharac         &                                            MC_TableCharacValues  ??                   l\a  ?    ????           MC_READCAMTABLEMASTERPOSITION           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ReadMasterPos                            ADSRDWRT    ??               stCamReadMasterPositionRequest                       _ST_CamReadMasterPositionRequest    ??!              stCamReadMasterPositionResponse        	            !   _ST_CamReadMasterPositionResponse    ??"              fbOnTrigger                 R_TRIG ` ??&           	      Execute            ??           
   CamTableID            	   MC_CAM_ID   ??              SlavePosition                        ??           absolute slave axis position    MasterOffset                        ??           E    SlaveOffset                        ??           E    MasterScaling          ??   1.0      ??   ??           E    SlaveScaling          ??   1.0      ??   ??           E    MasterStartPosition                        ??       -    Master position to start the iteration from    MasterAccuracy                        ??           Master iteration accuracy       Done            ??              Busy            ??              Error            ??              ErrorID           ??           	   MasterLow                  ST_CamMasterData   ??       9    position information of the lower bound master position 
   MasterHigh                  ST_CamMasterData   ??       9    position information of the upper bound master position             l\a  ?    ????           MC_READCAMTABLESLAVEDYNAMICS           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ReadSlavePos                            ADSRDWRT    ??              stSlaveDynamics                 _ST_CamTableSlaveDynamics    ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??           
   CamTableID            	   MC_CAM_ID   ??	              MasterPosition                        ??
                 Done            ??              Busy            ??              Error            ??              ErrorID           ??              SlavePosition                        ??              SlaveVelocity                        ??              SlaveAcceleration                        ??                       l\a  ?    ????           MC_READMOTIONFUNCTION           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ReadMF                        	   ADSREADEX    ??              NumMfPoints            ??              ReadLen            ??              p         	               MC_MotionFunctionPoint      ` ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??           
   CamTableID            	   MC_CAM_ID   ??              PointID               MC_MotionFunctionPoint_ID   ??           	   NumPoints           ??	           0 = fill MFsize       Done            ??              Busy            ??              Error            ??              ErrorID           ??              NumPointsRead           ??           return value <= NumPoints       CamTable                 
   MC_CAM_REF  ??                   l\a  ?    ????           MC_READMOTIONFUNCTIONPOINT           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              ReadMF                        	   ADSREADEX    ??              p         	               MC_MotionFunctionPoint      ` ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??           
   CamTableID            	   MC_CAM_ID   ??              PointID               MC_MotionFunctionPoint_ID   ??                 Done            ??              Busy            ??              Error            ??              ErrorID           ??                 Point         	               MC_MotionFunctionPoint  ??                   l\a  ?    ????           MC_READMOTIONFUNCTIONVALUES           ADSbusy             ??!              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??"              fbAdsReadWriteEx                          
   ADSRDWRTEX    ??#              stReadValues                  _ST_MFreadValueStruct    ??$           
   nBlockSize            ??%              STATE_INTERNAL_CHECK           ??)              STATE_INTERNAL_ERROR          ??*              STATE_INTERNAL_READ          ??+              iStateInternal         ` ??.          	nColumns		: 	INT;   nColumns         ` ??0       "    20110513 KSt type change for TC3    nNoOfRowsToRead         ` ??1              nNoOfBytesToRead         ` ??2              nNoOfBytesRead         ` ??3              nNoOfRowsRead         ` ??4              nNoOfBytesPerRow         ` ??5              fbOnTrigger                 R_TRIG ` ??6              pStartPointer           ??7              i           ??8                 Execute            ??           
   CamTableID            	   MC_CAM_ID   ??              ValueSelectMask           ??       =    MC_ValueSelectType;	position, velocity, acceleration, jerk?    StartPosMaster                        ??            master position of first point    EndPosMaster                        ??           master position of last point 	   Increment                        ??           increment of master position       Done            ??              Busy            ??              Error            ??              ErrorID           ??                 CamTable                 
   MC_CAM_REF  ??                   l\a  ?    ????           MC_SETCAMONLINECHANGEMODE           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              stNcOnlineChangeMode                  _ST_CamOnlineChangeMode    ??           	   WriteMode                          ADSWRITE    ??              fbOnTrigger                 R_TRIG ` ??#                 Execute            ??              ActivationMode               MC_CamActivationMode   ??              ActivationPosition                        ??              MasterScalingMode               MC_CamScalingMode   ??              SlaveScalingMode               MC_CamScalingMode   ??           
   CamTableID            	   MC_CAM_ID   ??                 Done            ??              Busy            ??              Error            ??              ErrorID           ??                       l\a  ?    ????           MC_WRITEMOTIONFUNCTION           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              writeMF                          ADSWRITE    ??              NumMfPoints            ??              WriteLen            ??              p         	               MC_MotionFunctionPoint      ` ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??           
   CamTableID            	   MC_CAM_ID   ??              PointID               MC_MotionFunctionPoint_ID   ??           	   NumPoints           ??	              CamTable                
   MC_CAM_REF   ??
                 Done            ??              Busy            ??              Error            ??              ErrorID           ??                       l\a  ?    ????           MC_WRITEMOTIONFUNCTIONPOINT           ADSbusy             ??              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ??              WriteMF                          ADSWRITE    ??              p         	               MC_MotionFunctionPoint      ` ??              fbOnTrigger                 R_TRIG ` ??                 Execute            ??           
   CamTableID            	   MC_CAM_ID   ??              PointID               MC_MotionFunctionPoint_ID   ??                 Done            ??              Busy            ??              Error            ??              ErrorID           ??                 Point         	               MC_MotionFunctionPoint  ??                   l\a  ?    ????    u   C:\TWINCAT\PLC\LIB\TcTestAndSet.lib @                                                                                       
   TESTANDSET                
   TestAndSet                                Flag            ??            Flag to check if TRUE or FALSE         l\a  ?   ????    s   C:\TWINCAT\PLC\LIB\TcEtherCAT.lib @                                                                                H          CONVERTDCTIMETOPATHPOS           fbCall       O    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPATHPOS )	                     FW_CallGenericFb ` ??              in   	                       ` ??       #    12 byte = nGrpId, nSubIdx, dcTime       nGrpId           ??       
    Group ID    nSubIdx           ??              dcTime            
   T_DCTIME32   ??           32 bit distributed clock time    	   fPosition                        ??              iErr           ??	                       l\a  ?   ????           CONVERTDCTIMETOPOS           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPOS )	                     FW_CallGenericFb ` ??              in   	                       ` ??       $    12 byte = nAxisId, nSubIdx, dcTime       nAxisId           ??              nSubIdx           ??              dcTime            
   T_DCTIME32   ??           32 bit distributed clock time    	   fPosition                        ??              iErr           ??	                       l\a  ?   ????           CONVERTPATHPOSTODCTIME           fbCall       P    ( 	funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPATHPOSTODCTIME )	                     FW_CallGenericFb ` ??              in   	                       ` ??       &    16 byte = nGrpId, nSubIdx, fPosition       nGrpId           ??       
    Group ID    nSubIdx           ??           	   fPosition                        ??                 dcTime            
   T_DCTIME32   ??           32 bit distributed clock time    iErr           ??	                       l\a  ?   ????           CONVERTPOSTODCTIME           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPOSTODCTIME )	                     FW_CallGenericFb ` ??              in   	                       ` ??       '    16 byte = nAxisId, nSubIdx, fPosition       nAxisId           ??              nSubIdx           ??           	   fPosition                        ??                 dcTime            
   T_DCTIME32   ??           32 bit distributed clock time    iErr           ??	                       l\a  ?   ????           DCTIME_TO_DCTIMESTRUCT     
      D         ` ??              M         ` ??              Y         ` ??           
   uiPastDays                T_ULARGE_INTEGER ` ??	              uiPastYears                T_ULARGE_INTEGER ` ??
              uiNsRest                T_ULARGE_INTEGER ` ??              uiMsOfLastDay                T_ULARGE_INTEGER ` ??           
   dwPastDays         ` ??              dwPastYears         ` ??           
   dwYearDays         ` ??                 in               T_DCTIME   ??                 DCTIME_TO_DCTIMESTRUCT        
                DCTIMESTRUCT                             l\a  ?    ????           DCTIME_TO_FILETIME           dc                T_ULARGE_INTEGER ` ??           	   remainder                T_ULARGE_INTEGER ` ??	                 in               T_DCTIME   ??       -    Number of nanoseconds since January 1, 2000       DCTIME_TO_FILETIME             
   T_FILETIME                             l\a  ?    ????           DCTIME_TO_STRING           result                T_ULARGE_INTEGER ` ??           	   remainder                T_ULARGE_INTEGER ` ??              ft             
   T_FILETIME ` ??              ts                   
   TIMESTRUCT ` ??                 in               T_DCTIME   ??           Distributed clock time       DCTIME_TO_STRING                                         l\a  ?    ????           DCTIME_TO_SYSTEMTIME           dct        
                DCTIMESTRUCT ` ??                 in               T_DCTIME   ??           Distributed clock time       DCTIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a  ?    ????           DCTIMESTRUCT_TO_DCTIME           tmp1                T_ULARGE_INTEGER ` ??	              tmp2                T_ULARGE_INTEGER ` ??
              pastDays         ` ??              n         ` ??                 in        
                DCTIMESTRUCT   ??                 DCTIMESTRUCT_TO_DCTIME               T_DCTIME                             l\a  ?    ????           F_CHECKVENDORID        	   nVendorId         ` ??              nMask_lower_3_byte    ???  ` ??
                 stSlaveIdentity                  ST_EcSlaveIdentity   ??                 F_CheckVendorId                                      l\a  ?    ????            F_CONVBK1120COUPLERSTATETOSTRING           sLocalString    Q       Q  ` ??                 nState           ??                  F_ConvBK1120CouplerStateToString    Q       Q                              l\a  ?    ????           F_CONVEXTTIMETODCTIME           DcTime               T_DCTIME ` ??                 ExtTime               T_DCTIME   ??              DcToExtTimeOffset                T_LARGE_INTEGER   ??                 F_ConvExtTimeToDcTime               T_DCTIME                             l\a  ?    ????           F_CONVMASTERDEVSTATETOSTRING           sLocalString    Q       Q  ` ??                 nState           ??                 F_ConvMasterDevStateToString    Q       Q                              l\a  ?    ????           F_CONVPRODUCTCODETOSTRING           sLocalString    Q       Q  ` ??              eTy           PCTYPE_XXDDDD       ProductCode ` ??           
   stLocXXDDD                    ST_TPCTYPE_CODE_XXDDD ` ??	              stLocXXDDXD                     ST_TPCTYPE_CODE_XXDDXD ` ??
              stLocXXDXDD                     ST_TPCTYPE_CODE_XXDXDD ` ??              stLocXXDXDXD                      ST_TPCTYPE_CODE_XXDXDXD ` ??              stLocXXXDQDQD        
                ST_TPCTYPE_CODE_XXXDQDQD ` ??              nPC_CHAR_START         ` ??              nMask_ty        ` ??              nMask_1_to_6    ?    ` ??              nMask_7_to_16    ??   ` ??              nMask_5_to_10    ?   ` ??              nMask_5_to_32    ???? ` ??              nMask_11_to_16     ?   ` ??              nMask_1_to_16    ??   ` ??              nMask_17_to_32      ?? ` ??              nMask_17_to_22      ?  ` ??              nMask_22_to_32      ?? ` ??                 stSlaveIdentity                  ST_EcSlaveIdentity   ??                 F_ConvProductCodeToString    Q       Q                              l\a  ?    ????           F_CONVSLAVESTATETOBITS           stEcSlaveStateBits                              ST_EcSlaveStateBits    ??                 stEcSlaveState                ST_EcSlaveState   ??                 F_ConvSlaveStateToBits                              ST_EcSlaveStateBits                             l\a  ?    ????           F_CONVSLAVESTATETOSTRING               state                ST_EcSlaveState   ??                 F_ConvSlaveStateToString    Q       Q                              l\a  ?    ????           F_CONVSTATETOSTRING           sLocalString    Q       Q  ` ??                 nState           ??                 F_ConvStateToString    Q       Q                              l\a  ?    ????           F_CONVTCTIMETODCTIME           DcTime               T_DCTIME ` ??                 TcTime               T_DCTIME   ??              DcToTcTimeOffset                T_LARGE_INTEGER   ??                 F_ConvTcTimeToDcTime               T_DCTIME                             l\a  ?    ????           F_CONVTCTIMETOEXTTIME           ExtTime               T_DCTIME ` ??	                 TcTime               T_DCTIME   ??              DcToTcTimeOffset                T_LARGE_INTEGER   ??              DcToExtTimeOffset                T_LARGE_INTEGER   ??                 F_ConvTcTimeToExtTime               T_DCTIME                             l\a  ?    ????           F_GETACTUALDCTIME        
   cbReturned         ` ??                     F_GetActualDcTime               T_DCTIME                             l\a  ?    ????           F_GETCURDCTASKTIME        
   cbReturned         ` ??                     F_GetCurDcTaskTime               T_DCTIME                             l\a  ?    ????           F_GETCURDCTICKTIME           fbGetSystemTime                 GETSYSTEMTIME ` ??              ft                T_ULARGE_INTEGER ` ??              bOV          ` ??	           
   cbReturned         ` ??
                     F_GetCurDcTickTime               T_DCTIME                             l\a  ?    ????           F_GETCUREXTTIME           TcTime               T_DCTIME ` ??              ExtTime               T_DCTIME ` ??	                 DcToExtTimeOffset                T_LARGE_INTEGER   ??              DcToTcTimeOffset                T_LARGE_INTEGER   ??                 F_GetCurExtTime               T_DCTIME                             l\a  ?    ????           F_GETVERSIONTCETHERCAT               nVersionElement           ??                 F_GetVersionTcEtherCAT                                     l\a  ?    ????           FB_ECCOESDOREAD           nOffset         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.	   nSubIndex           ??           CANopen Sdo subindex.   nIndex           ??           CANopen Sdo index.   pDstBuf           ??       ;    Contains the address of the buffer for the received data.    cbBufLen           ??	       3    Contains the max. number of bytes to be received.    bExecute            ??
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_ECCOESDOREADEX           nOffset         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??           	      sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.	   nSubIndex           ??           CANopen Sdo subindex.   nIndex           ??           CANopen Sdo index.   pDstBuf           ??       ;    Contains the address of the buffer for the received data.    cbBufLen           ??	       3    Contains the max. number of bytes to be received.    bExecute            ??
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.    bCompleteAccess            ??           access complete object      bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_ECCOESDOWRITE           nOffset         ` ??           
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.	   nSubIndex           ??           CANopen Sdo subindex.   nIndex           ??           CANopen Sdo index.   pSrcBuf           ??       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ??	       3    Contains the max. number of bytes to be received.    bExecute            ??
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_ECCOESDOWRITEEX           nOffset         ` ??           
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??           	      sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.	   nSubIndex           ??           CANopen Sdo subindex.   nIndex           ??           CANopen Sdo index.   pSrcBuf           ??       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ??	       3    Contains the max. number of bytes to be received.    bExecute            ??
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.    bCompleteAccess            ??           access complete object      bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_ECDCTICKTIMEBASECALC        
   uiPastDays                T_ULARGE_INTEGER ` ??              uiPastYears                T_ULARGE_INTEGER ` ??           
   dwPastDays         ` ??              dwPastYears         ` ??           
   dwYearDays         ` ??              in_old               T_DCTIME ` ??                 in               T_DCTIME ` ??              bDate          ` ??       J    TRUE => perform date calculation, FALSE => perform only time calculation       uiNsRest                T_ULARGE_INTEGER ` ??	              uiMsOfLastDay                T_ULARGE_INTEGER ` ??
              D         ` ??           Day, Month, Year, Day of week    M         ` ??           Day, Month, Year, Day of week    Y         ` ??           Day, Month, Year, Day of week    DOW         ` ??           Day, Month, Year, Day of week             l\a  ?    ????           FB_ECDCTIMECTRL           fbCalc                            FB_EcDcTickTimeBaseCalc ` ??                 put           ??           Input parameter       bError            ??
       !    TRUE => Error, FALSE => No error   get           ??           Output parameter       in                T_DCTIME  ??       .    Distributed Clock System Time input variable         l\a  ?    ????           FB_ECEXTSYNCCALCTIMEDIFF           DcTime               T_DCTIME ` ??              TmpTime               T_DCTIME ` ??              ExtTimePrev               T_DCTIME ` ??              TestCalcExtTime               T_DCTIME ` ??                  	   nTimeDiff           ??       :    with difference greater than 32bit timeDiff = 0xffffffff    nOffsetFromSyncMaster           ??       W    less than 32 bit int Offset = 0x80000000,  greater than 32 bit int Offset = 0x7FFFFFFF      DcToTcTimeOffset                 T_LARGE_INTEGER  ??              DcToExtTimeOffset                 T_LARGE_INTEGER  ??              ExtTime                T_DCTIME  ??              IntTime                T_DCTIME  ??                   l\a  ?    ????           FB_ECEXTSYNCCHECK           fbCalcTimeDiff        
                FB_EcExtSyncCalcTimeDiff ` ??              nCntSyncCyc         ` ??              nSyncThreshold        ` ??                 nSyncWindow           ??              bNotConnected            ??                 bSynchronized            ??           	   nTimeDiff           ??              nOffsetFromSyncMaster           ??                 DcToTcTimeOffset                 T_LARGE_INTEGER  ??              DcToExtTimeOffset                 T_LARGE_INTEGER  ??              ExtTime                T_DCTIME  ??	              IntTime                T_DCTIME  ??
                   l\a  ?    ????           FB_ECFOEACCESS           fbAdsRW                          
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              sErrText           ''       T_MaxString ` ??                 hFoe                  T_HFoe   ??           File over EtherCAT handle    pBuffer           ??           Buffer address for read/write    cbBuffer           ??           Count of bytes for read/write    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrId           ??              cbDone           ??              bEOF            ??           TRUE == End of file             l\a  ?   ????           FB_ECFOECLOSE           fbAdsRW                          
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              sErrText           ''       T_MaxString ` ??                 hFoe                  T_HFoe   ??           File over EtherCAT handle    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	              nErrId           ??
                       l\a  ?   ????           FB_ECFOELOAD        
   RisingEdge                 R_TRIG ` ??              fbFwOpen                             FB_FileOpen ` ??           	   fbFwClose                      FB_FileClose ` ??              fbFwRead                            FB_FileRead ` ??           	   fbFwWrite                           FB_FileWrite ` ??              fbFwSeek                         FB_FileSeek ` ??              fbFwTell        	               FB_FileTell ` ??           	   fbFoeOpen                                 FB_EcFoeOpen ` ??           
   fbFoeClose        	               FB_EcFoeClose ` ??              fbFoeAccess                           FB_EcFoeAccess ` ??           
   fbGetState        
                FB_EcGetSlaveState ` ??!           
   fbSetState                                FB_EcSetSlaveState ` ??"              fbGetProtErr                            FB_EcGetLastProtErrInfo ` ??$              buffer   	  ??                    ` ??&           0x4000 bytes    nStep         ` ??'              bFw          ` ??(           TRUE => firmware file opened    bFoe          ` ??)       #    TRUE => file over EtherCAT opened    bMode          ` ??*            TRUE => bootstrap mode enabled    oldState         ` ??+              cbFSize         ` ??,           
   sFSrvNetID           ''    
   T_AmsNetID ` ??-              bGetProtErr          ` ??.                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??       &    Address of the EtherCAT slave device.	   sPathName               T_MaxString   ??       2    Firmware file path e.g.: 'c:\Firmware\ELXXS.efw'    dwPass           ??       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   ??           Read/write access mode    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    @    ??	       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              cbLoad           ??           	   nProgress           ??              sInfo           ''       T_MaxString   ??       )    Extended FoE protocol error information             l\a  ?    ????           FB_ECFOEOPEN           fbAdsRW                          
   ADSRDWRTEX ` ??           
   RisingEdge                 R_TRIG ` ??              sErrText           ''       T_MaxString ` ??              sDrive             ` ??              sDir               T_MaxString ` ??           	   sFileName               T_MaxString ` ??              sExt               T_MaxString ` ??              nStep         ` ??                 sNetId            
   T_AmsNetId   ??       !    AmsNetId of the EtherCAT device.   nPort            	   T_AmsPort   ??            Address of the EtherCAT device.	   sPathName               T_MaxString   ??           Firmware file path name    dwPass           ??       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   ??            File over EtherCAT access mode    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??	       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              hFoe                  T_HFoe   ??           File over EtherCAT handle             l\a  ?   ????        $   FB_ECGETALLSLAVEABNORMALSTATECHANGES           nStep         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ??                           ??       l    Contains the address of the buffer the counters for the state changes f.i. Op to SafeOp-Err are copied to.    cbBufLen           ??       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              nSlaves           ??                       l\a  ?   ????           FB_ECGETALLSLAVEADDR           nStep         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ??                           ??       A    Contains the address of the buffer the addresses are copied to.    cbBufLen           ??       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              nSlaves           ??                       l\a  ?   ????           FB_ECGETALLSLAVECRCERRORS           nStep         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   pCrcErrorBuf    	  ??                           ??       B    Contains the address of the buffer the crc errors are copied to.    cbBufLen           ??       [    Size of the buffer pCrcErrorBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              nSlaves           ??                       l\a  ?   ????        #   FB_ECGETALLSLAVEPRESENTSTATECHANGES           nStep         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ??                           ??       s    Contains the address of the buffer the counters for the state changes from INIT_NO_COMM to Present are copied to.    cbBufLen           ??       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              nSlaves           ??                       l\a  ?   ????           FB_ECGETALLSLAVESTATES           nStep         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.	   pStateBuf    	  ??                   ST_EcSlaveState                ??       >    Contains the address of the buffer the states are copied to.    cbBufLen           ??       X    Size of the buffer pStateBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              nSlaves           ??                       l\a  ?   ????           FB_ECGETCONFSLAVES           nTotalSlaves            ??              nState    d    ` ??           	   fbTrigger                 R_TRIG ` ??           	   fbAdsRead                          ADSREAD ` ??              nIdxOffs         ` ??              nIndex         ` ??              nBlockIndex         ` ??              nSlavesRead         ` ??              stLocalInfo        	               ST_EcSlaveConfigData ` ??           !   nSDO_IDX_SBP_SLAVECONFIGDATASTART     ?   ` ??              nSDO_IDX_SBP_CONFIGUREDSLAVES     ?   ` ??            !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` ??!                 sNetId            
   T_AmsNetId   ??       '   AmsNetId of the EtherCAT master device.   pArrEcConfSlaveInfo    	  ??           	               ST_EcSlaveConfigData                ??              cbBufLen           ??       v    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveConfigData).   bExecute            ??              tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrorId           ??              nSlaves           ??                       l\a  ?   ????           FB_ECGETLASTPROTERRINFO        	   fbAdsRead                          ADSREAD ` ??              fbLocalNetID                         FB_GetLocalAmsNetId ` ??              fbTaskIndex                GETCURTASKINDEX ` ??              nStep         ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??       &    Address of the EtherCAT slave device.	   eProtocol           eEcMbxProt_FoE       E_EcMbxProtType   ??           Mailbox protocol type    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              info                  ST_EcLastProtErrInfo   ??                       l\a  ?   ????           FB_ECGETMASTERDEVSTATE           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??	              bError            ??
              nErrId           ??           	   nDevState           ??       /   Current Device State of EtherCAT master device.            l\a  ?   ????           FB_ECGETMASTERSTATE           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??	              bError            ??
              nErrId           ??              state           ??       (   Current State of EtherCAT master device.            l\a  ?   ????           FB_ECGETSCANNEDSLAVES           nTotalSlaves            ??              nState    d    ` ??           	   fbTrigger                 R_TRIG ` ??           	   fbAdsRead                          ADSREAD ` ??           
   fbAdsWrite                          ADSWRITE ` ??              stScanStatus                 ST_EcScannedSlaveStatus ` ??              nIdxOffs         ` ??              nIndex         ` ??              nBlockIndex         ` ??              nSlavesRead         ` ??              stLocalInfo                  ST_EcSlaveScannedData ` ??              nScanCommand    ??   ` ??              nSDO_IDX_SBP_SLAVEINFODATASTART     ?   ` ??!              nSDO_IDX_SBP_SCANCOMMANDSTART    ?   ` ??"              nSDO_IDX_SBP_SCANNEDSLAVES    @?   ` ??#           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` ??$                 bExecute            ??              sNetId            
   T_AmsNetId   ??       '   AmsNetId of the EtherCAT master device.   pArrEcScannedSlaveInfo    	  ??                     ST_EcSlaveScannedData                ??              cbBufLen           ??       w    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveScannedData).   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrorId           ??              nSlaves           ??                       l\a  ?   ????           FB_ECGETSLAVECOUNT           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??	              bError            ??
              nErrId           ??              nSlaves           ??           Count of EtherCAT slave devices.            l\a  ?   ????           FB_ECGETSLAVECRCERROR           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrId           ??              crcError                 ST_EcCrcError   ??       &   Crc error of the EtherCAT slave devie.            l\a  ?   ????           FB_ECGETSLAVECRCERROREX           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrId           ??              crcError                  ST_EcCrcErrorEx   ??       &   Crc error of the EtherCAT slave devie.            l\a  ?   ????           FB_ECGETSLAVEIDENTITY           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??          Address of the slave device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrId           ??              identity                  ST_EcSlaveIdentity   ??       +   Slave identity of the EtherCAT slave devie.            l\a  ?   ????           FB_ECGETSLAVESTATE           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrId           ??              state                ST_EcSlaveState   ??       +   Current State of the EtherCAT slave device.            l\a  ?   ????           FB_ECGETSLAVETOPOLOGYINFO           nStep         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ??           	               ST_TopologyDataEx                ??       E    Contains the address of the buffer the topology data are copied to.    cbBufLen           ??       X    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 64 Bytes.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrId           ??              nSlaves           ??                       l\a  ?   ????           FB_ECLOGICALREADCMD           fbAdsRW                          
   ADSRDWRTEX ` ??              cmd                ST_EcMaxCmd ` ??           
   RisingEdge                 R_TRIG ` ??              nStep         ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   logAddr           ??           logical address to read from.   len           ??           length of data to read.    pDstBuf           ??       ;    Contains the address of the buffer for the received data.    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              wkc           ??          received working counter            l\a  ?   ????           FB_ECLOGICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX ` ??              cmd                ST_EcMaxCmd ` ??           
   RisingEdge                 R_TRIG ` ??              nStep         ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   logAddr           ??           logical address to read from.   len           ??           length of data to read.    pSrcBuf           ??       ;    Contains the address of the buffer for the received data.    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              wkc           ??          received working counter            l\a  ?   ????           FB_ECMASTERFRAMECOUNT           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	              nErrId           ??
              nFrames           ??          Count of EtherCAT frames.            l\a  ?   ????           FB_ECMASTERFRAMESTATISTIC           fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??           internal used struct    nStep    d    ` ??              nOldTimeStamp         ` ??              nOldSendFrames         ` ??              nOldSendQueuedFrames         ` ??           
   fDeltaTime                      ` ??              nDeltaFrames         ` ??              nDeltaQueuedFrames         ` ??              stFrameStatistic                   ST_EcMasterStatistic ` ??              ECADS_IGRP_MASTER_STATISTIC        ` ??                  sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ??       3    States the time before the function is cancelled.       bBusy            ??	              bError            ??
              nErrId           ??              nLostFrames           ??              fFramesPerSecond                        ??              nLostQueuedFrames           ??              fQueuedFramesPerSecond                        ??                       l\a  ?    ????        !   FB_ECMASTERFRAMESTATISTICCLEARCRC        
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??           internal used struct    nStep    d    ` ??              ECADS_IGRP_MASTER_CRC        ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ??       3    States the time before the function is cancelled.       bBusy            ??	              bError            ??
              nErrId           ??                       l\a  ?    ????        $   FB_ECMASTERFRAMESTATISTICCLEARFRAMES        
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??           internal used struct    nStep    d    ` ??              ECADS_IGRP_MASTER_STATISTIC        ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ??       3    States the time before the function is cancelled.       bBusy            ??	              bError            ??
              nErrId           ??                       l\a  ?    ????        %   FB_ECMASTERFRAMESTATISTICCLEARTXRXERR        
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??           internal used struct    nStep    d    ` ??              ECADS_IGRP_MASTER_CRC        ` ??                 sNetId            
   T_AmsNetId   ??           AmsNetId of the CPU.   nEcMasterDevID           ??           Device ID of EtherCAT Master    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??              nErrId           ??                       l\a  ?    ????           FB_ECPHYSICALREADCMD           fbAdsRW                          
   ADSRDWRTEX ` ??              cmd                ST_EcMaxCmd ` ??           
   RisingEdge                 R_TRIG ` ??              nStep         ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   adp           ??       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           ??       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           ??           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   ??           adressing type   pDstBuf           ??       ;    Contains the address of the buffer for the received data.    bExecute            ??	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??
       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              wkc           ??          received working counter            l\a  ?   ????           FB_ECPHYSICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX ` ??              cmd                ST_EcMaxCmd ` ??           
   RisingEdge                 R_TRIG ` ??              nStep         ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   adp           ??       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           ??       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           ??           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   ??           adressing type   pSrcBuf           ??       ;    Contains the address of the buffer for the received data.    bExecute            ??	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??
       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??              wkc           ??          received working counter            l\a  ?   ????           FB_ECREQMASTERSTATE        
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.    state           ??       3    State requested from  the EtherCAT master  device.      bBusy            ??
              bError            ??              nErrId           ??                       l\a  ?   ????           FB_ECREQSLAVESTATE        
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.    state           ??       1    State requested from  the EtherCAT slave device.      bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_ECSETMASTERSTATE     	      fbReq        	               FB_EcReqMasterState ` ??              fbGet        	               FB_EcGetMasterState ` ??           	   waitTimer                    TON ` ??           	   pollTimer                    TON ` ??           
   RisingEdge                 R_TRIG ` ??           	   globState         ` ??              subState         ` ??              newState         ` ??              bBreak          ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     ??       3    States the time before the function is cancelled.    reqState           ??       2    State requested from the EtherCAT master  device.      bBusy            ??	              bError            ??
              nErrId           ??           	   currState           ??       4    Current state received from EtherCAT master device             l\a  ?    ????           FB_ECSETSLAVESTATE     	      fbReq        
                FB_EcReqSlaveState ` ??              fbGet        
                FB_EcGetSlaveState ` ??           	   waitTimer                    TON ` ??           	   pollTimer                    TON ` ??           
   RisingEdge                 R_TRIG ` ??           	   globState         ` ??              subState         ` ??              newState         ` ??              bBreak          ` ??                 sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     ??       3    States the time before the function is cancelled.    reqState           ??       0    State requested from the EtherCAT slave device.      bBusy            ??
              bError            ??              nErrId           ??           	   currState                ST_EcSlaveState   ??       3    Current state received from EtherCAT slave device             l\a  ?    ????           FB_ECSOEREAD           nOffset         ` ??              fbAdsReadEx                        	   ADSREADEX ` ??           
   RisingEdge                 R_TRIG ` ??           
      sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.   nIdn           ??       	    SoE idn.   nElement           ??           SoE element.   nDriveNo           ??           Drive number   bCommand            ??	       D    bCommand must be set, if internal command excecution should be used   pDstBuf           ??
       ;    Contains the address of the buffer for the received data.    cbBufLen           ??       3    Contains the max. number of bytes to be received.    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_ECSOEWRITE           nOffset         ` ??           
   fbAdsWrite                          ADSWRITE ` ??           
   RisingEdge                 R_TRIG ` ??           
      sNetId            
   T_AmsNetId   ??       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ??           Address of the slave device.   nIdn           ??       	    SoE idn.   nElement           ??           SoE element.   nDriveNo           ??           Drive number   bCommand            ??	       D    bCommand must be set, if internal command excecution should be used   pSrcBuf           ??
       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ??       3    Contains the max. number of bytes to be received.    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??              nErrId           ??                       l\a  ?   ????           FB_SOEREAD_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead    ??              iState            ??           
   bExecute_I             ??              iErrId            ??              dwData   	                          ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ??       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           ??           SoE element.   pDstBuf           ??       ;    Contains the address of the buffer for the received data.    cbBufLen           ??       3    Contains the max. number of bytes to be received.    bExecute            ??	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??
       3    States the time before the function is cancelled.       bBusy            ??              bError            ??           	   iAdsErrId           ??              iSercosErrId           ??              dwAttribute           ??                       l\a  ?   ????           FB_SOEWRITE_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite    ??              iErrId            ??              iState            ??           
   bExecute_I             ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ??       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           ??           SoE element.   pSrcBuf           ??       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ??       3    Contains the max. number of bytes to be received.    bExecute            ??	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??
       3    States the time before the function is cancelled.       bBusy            ??              bError            ??           	   iAdsErrId           ??              iSercosErrId           ??                       l\a  ?   ????           FILETIME_TO_DCTIME           ft                T_ULARGE_INTEGER ` ??	              bOV          ` ??
                 in             
   T_FILETIME   ??       :    Number of 100-nanosecond intervals since January 1, 1601       FILETIME_TO_DCTIME               T_DCTIME                             l\a  ?    ????           STRING_TO_DCTIME           b   	                 ?   16#32, 16#30, 16#30, 16#30, 	(* year 2000 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30(*000000000*), (* nanoseconds *)
								16#00      2      0      0      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0      0      0      0      0      0      0           ` ??           null delimiter    dct               T_DCTIME ` ??              ts                   
   TIMESTRUCT ` ??              ft             
   T_FILETIME ` ??              mcs         ` ??              n         ` ??              bFmt          ` ??           	   Index7001                            in               ??       7    Input string, format: '2007-03-07-12:23:33.123456789'       STRING_TO_DCTIME               T_DCTIME                             l\a  ?    ????           SYSTEMTIME_TO_DCTIME           dct        
                DCTIMESTRUCT ` ??
                 in                   
   TIMESTRUCT   ??           System time as struct    micro             ?             ??           Microseconds: 0..999    nano             ?             ??           Nanoseconds: 0..999       SYSTEMTIME_TO_DCTIME               T_DCTIME                             l\a  ?    ????    p   C:\TWINCAT\PLC\LIB\TcDrive.lib @                                                                                          F_CONVWORDTOSTAX5000C1D           stAX5000C1D                              ST_AX5000_C1D    ??                 wClass1Diag           ??                 F_ConvWordToSTAX5000C1D                              ST_AX5000_C1D                             l\a  ?    ????           F_CONVWORDTOSTAX5000DRIVESTATUS           stDriveStatus                           ST_AX5000DriveStatus    ??              iOpModeSelect            ??                 wDriveStatus           ??                 F_ConvWordToSTAX5000DriveStatus                           ST_AX5000DriveStatus                             l\a  ?    ????           F_CONVWORDTOSTINDRADRIVECSC1D           stIndraDriveCsC1D                              ST_IndraDriveCs_C1D    ??                 wClass1Diag           ??                 F_ConvWordToSTIndraDriveCsC1D                              ST_IndraDriveCs_C1D                             l\a  ?    ????        %   F_CONVWORDTOSTINDRADRIVECSDRIVESTATUS           stDriveStatus                           ST_IndraDriveCsDriveStatus    ??              iOpModeSelect            ??                 wDriveStatus           ??              %   F_ConvWordToSTIndraDriveCsDriveStatus                           ST_IndraDriveCsDriveStatus                             l\a  ?    ????           F_GETVERSIONTCDRIVE               nVersionElement           ??                 F_GetVersionTcDrive                                     l\a  ?    ????        %   FB_SOEAX5000FIRMWAREUPDATE_BYDRIVEREF     I      iState         ` ??%           
   bExecute_I          ` ??&              iErrId         ` ??'              I         ` ??(              iNextUpdateIdx         ` ??)              iCurUpdateIdx         ` ??*              bUpdateViaOtherChn          ` ??+              sConfiguredType             ` ??-       (    type of slave, e.g. "AX5206-0000-0009"    sScannedType             ` ??.       (    type of slave, e.g. "AX5206-0000-0010"    sConfiguredFirmwareFile             ` ??0       j    configured firmware file, e.g. 	"AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sScannedFirmwareFile             ` ??1       h    scanned firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sCompatibleFirmwareFile             ` ??2       j    compatible firmware file, e.g. 	"AX5yxx_xxxx_0200_v2_03_b0026.efw" or "AX5021_xxxx_0200_v2_03_b0026.efw"    sConfiguredFirmwareFileDUC             ` ??4       ?    configured firmware file, e.g. 	"AX5yxx_xxxx_0010_v1_05_b0003_dual_use_conform.efw" or "AX5021_xxxx_0009_v1_04_b0002_dual_use_conform.efw"    sScannedFirmwareFileDUC             ` ??5       ?    scanned firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0003_dual_use_conform.efw" or "AX5021_xxxx_0009_v1_04_b0002_dual_use_conform.efw"    sCompatibleFirmwareFileDUC             ` ??6       ?    compatible firmware file, e.g. 	"AX5yxx_xxxx_0200_v2_03_b0026_dual_use_conform.efw" or "AX5021_xxxx_0200_v2_03_b0026_dual_use_conform.efw"    sSelectedFirmwareFileDUC             ` ??7       Q    found firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0009_dual_use_conform.efw"    fbEcGetSlaveIdentity        
                FB_EcGetSlaveIdentity ` ??:           
   stIdentity                  ST_EcSlaveIdentity ` ??;       +   Slave identity of the EtherCAT slave devie.   fbEcGetSlaveCount        	               FB_EcGetSlaveCount ` ??>              nTotalSlaves         ` ???           3. 	   fbAdsRead                          ADSREAD ` ??B              nSlavesRead         ` ??C              nBlockIndex         ` ??D              nSlaves         ` ??E           4. 	   fbCoERead                             FB_EcCoESdoReadEx ` ??H           	   nSlaveArr   	  ?                     ` ??I              iSlaveIndex         ` ??J              iSlaveBlockIndex         ` ??K              bPositionFound          ` ??L           6. 
   fbAdsWrite                          ADSWRITE ` ??O              stScanStatus                 ST_EcScannedSlaveStatus ` ??P              nIdxOffs         ` ??Q              nScanCommand    ??   ` ??R              stLocalInfo                  ST_EcSlaveScannedData ` ??S           9.    fbEcGetSlaveState        
                FB_EcGetSlaveState ` ??V              iSlaveState         ` ??W           10. 
   fbGetSwSoE                               FB_SoERead_ByDriveRef ` ??Z           
   stSoEValue                 ST_SoE_String ` ??[              sScannedFirmwareVersion    Q       Q  ` ??\       `    scanned firmware version, e.g. "Firmware: v1.05 (Build 0009) / Bootloader: v1.02 (Build 0001)"    sScannedVBString             ` ??]       ;    extracted from scanned firmware version, e.g. v1_05_b0009    sTemp             ` ??^              iStrPosV         ` ??_           
   iStrPosDot         ` ??`              iStrPosBuild         ` ??a           11.    fbFindFiles                              FB_EnumFindFileEntry ` ??d           
   stFindFile                     ST_FindFileEntry ` ??e           Find file entry    eCmd           eEnumCmd_First       E_EnumCmdType ` ??f           Enumerator navigation command    bNoMoreFiles          ` ??g              sFoundFirmwareFile             ` ??h       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFound         ` ??i           	   bExecFind          ` ??j              fbFindFilesDUC                              FB_EnumFindFileEntry ` ??l              stFindFileDUC                     ST_FindFileEntry ` ??m           Find file entry    eCmdDUC           eEnumCmd_First       E_EnumCmdType ` ??n           Enumerator navigation command    bNoMoreFilesDUC          ` ??o              sFoundFirmwareFileDUC             ` ??p       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFoundDUC         ` ??q              bExecFindDUC          ` ??r              bUseLatestBuild          ` ??t              bCompatibleMode          ` ??u              bIncompatibleType          ` ??v           13. 
   DelayTimer           (PT := T#3s)       ?       TON ` ??y           14.    fbEcFoeLoad        #                                         FB_EcFoeLoad ` ??|              sFoEInfo    Q       Q  ` ??}              iFindStrPos         ` ??~           	   iByteArr4   	                       ` ??           16.    fbEcReqSlaveState        
                FB_EcReqSlaveState ` ???              iNoReplyCnt         ` ???              nSDO_IDX_SBP_SLAVEINFODATASTART     ?   ` ???              nSDO_IDX_SBP_SCANCOMMANDSTART    ?   ` ???              nSDO_IDX_SBP_SCANNEDSLAVES    @?   ` ???           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` ???              nSDO_IDX_SBP_CONFIGUREDSLAVES     ?   ` ???              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.    sFirmwareVersion               ??       ?   version string vx_yy_bnnnn,
												"v1.05_b0009" 		for specific build: v1.05 Build 0009, 
												"v1.05_b00??" 		for specific version v1.05 latest release build, 
												"v1.??_b00??" 		for latest v1.xx version latest release build
												"v?.??_b00??", "" 	for latest version latest release build 

												"v1.05_b10??" - "v1_05_b89??"  	
																	for specific version v1.05 latest customer specific build, 
												"v1.05_b90??" 		for specific version v1.05 latest debug build, 

												same wildcards for versions 2.xx Build yyyy
												"v2.03_b0026" 		for specific build: v2.03 Build 0026, 
												"v2.03_b00??" 		for specific version v2.03 latest release build, 
												...
											   sFirmwarePath               T_MaxString   ??       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool" 	   sNetIdIPC            
   T_AmsNetId   ??              iReqEcState          ??                 bBusy            ??              bError            ??           	   iAdsErrId           ??              iSercosErrId           ??              iDiagNumber           ??              eFwUpdateState               E_FwUpdateState   ??              iLoadProgress           ??               sSelectedFirmwareFile               ??!       u    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw" or "AX5yxx_xxxx_0010_v1_05_b0009_dual_use_conform.efw"             l\a  ?   ????        )   FB_SOEAX5000READACTMAINVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              iActualMainVoltage         ` ??              uiActualMainVoltage         ` ??              dwData   	                       ` ??              cbBufLen         ` ??       3    Contains the max. number of bytes to be received.    nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??              dwAttribute           ??              fActualMainVoltage            ??                       l\a  ?   ????        '   FB_SOEAX5000SETMOTORCTRLWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ??              iState         ` ??           
   bExecute_I          ` ??              iMotorCtrlWord         ` ??              iErrId         ` ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled. 
   bForceLock            ??              bForceUnlock            ??                 bBusy            ??
              bError            ??           	   iAdsErrId           ??              iSercosErrId           ??                       l\a  ?   ????           FB_SOEEXECUTECOMMAND_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ??              iErrId         ` ??              iState         ` ??           
   bExecute_I          ` ??              eExecuteCmd           eSoE_CmdControl_SetAndEnable       E_SoE_CmdControl ` ??           
   eCancelCmd           eSoE_CmdControl_Cancel       E_SoE_CmdControl ` ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ??       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??           	   iAdsErrId           ??              iSercosErrId           ??                       l\a  ?   ????        )   FB_SOEREADAMPLIFIERTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              iAmplifierTemperature         ` ??              uiAmplifierTemperature         ` ??              dwData   	                       ` ??              nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??              dwAttribute           ??              fAmplifierTemperature            ??                       l\a  ?   ????           FB_SOEREADCLASSXDIAG_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              dwData   	                       ` ??           
   iSParamNum         ` ??              nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.
   iDiagClass          ??       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??	              bError            ??
           	   iAdsErrId           ??              iSercosErrId           ??              dwAttribute           ??              wClassXDiag           ??                       l\a  ?   ????        !   FB_SOEREADCOMMANDSTATE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              dwData   	                       ` ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ??       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??
              bError            ??           	   eCmdState               E_SoE_CmdState   ??           	   iAdsErrId           ??              iSercosErrId           ??                       l\a  ?   ????        !   FB_SOEREADDCBUSCURRENT_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              iDcBusCurrent         ` ??              uiDcBusCurrent         ` ??              dwData   	                       ` ??              nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??              dwAttribute           ??              fDcBusCurrent            ??                       l\a  ?   ????        !   FB_SOEREADDCBUSVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              iDcBusVoltage         ` ??              uiDcBusVoltage         ` ??              dwData   	                       ` ??              nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??              dwAttribute           ??              fDcBusVoltage            ??                       l\a  ?   ????            FB_SOEREADDIAGMESSAGE_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` ??              sDiagMessageEx                  ST_SoE_StringEx ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              dwData   	                       ` ??              nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??              dwAttribute           ??              sDiagMessage                 ST_SoE_String   ??                       l\a  ?   ????           FB_SOEREADDIAGNUMBER_BYDRIVEREF     	      fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              dwData   	                       ` ??              nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??              dwAttribute           ??              iDiagNumber           ??                       l\a  ?   ????        #   FB_SOEREADDIAGNUMBERLIST_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              I         ` ??              iErrId         ` ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.    piDiagNumber                ST_SoE_DiagNumList        ??              iSize           ??                 bBusy            ??
              bError            ??           	   iAdsErrId           ??              iSercosErrId           ??              dwAttribute           ??                       l\a  ?   ????        %   FB_SOEREADMOTORTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              dwData   	                       ` ??              iMotorTemperature         ` ??              uiMotorTemperature         ` ??              nFactor         ` ??           bits  0..15    eLength               E_SoE_AttribLen ` ??           bits 16..18    eType            
   E_SoE_Type ` ??           bits 20..22    nComma         ` ??           bits 24..27    
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??              dwAttribute           ??              fMotorTemperature            ??                       l\a  ?   ????           FB_SOERESET_BYDRIVEREF           fbEcExecuteCmd                            FB_SoEExecuteCommand_ByDriveRef ` ??              iState         ` ??           
   bExecute_I          ` ??              iReset        ` ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     ??       ?    States the time before the function is cancelled. (up to 10s)       bBusy            ??              bError            ??	           	   iAdsErrId           ??
              iSercosErrId           ??                       l\a  ?    ????        $   FB_SOEWRITECOMMANDCONTROL_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ??              iErrId         ` ??              iState         ` ??           
   bExecute_I          ` ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ??       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   eCmdControl               E_SoE_CmdControl   ??       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled.       bBusy            ??              bError            ??           	   iAdsErrId           ??              iSercosErrId           ??                       l\a  ?   ????           FB_SOEWRITEPASSWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ??              iState         ` ??           
   bExecute_I          ` ??              iErrId         ` ??              
   stDriveRef                  ST_DriveRef   ??       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ??       F    Function block execution is triggered by a rising edge at this input.   tTimeout    ?     ??       3    States the time before the function is cancelled. 	   sPassword                 ST_SoE_String   ??                 bBusy            ??	              bError            ??
           	   iAdsErrId           ??              iSercosErrId           ??                       l\a  ?   ????    R    @                                                                                (          ALARMLISTCLEAR                             l\a  @    ????        
   ALERTLIGHT                             l\a  @    ????        	   COECONFIG                             l\a  @    ????           COMMUNICATIONQUALITYCHECK        
   ClearError                           IsError                        
   LostFrames                          DevState                          SlaveCrc   	  c                       ST_SlaveCrc                          EcGetMasterDevState        	               FB_EcGetMasterDevState    	              EcMasterFrameStatistic                                   FB_EcMasterFrameStatistic    
              EcGetAllSlaveCrcErrors                           FB_EcGetAllSlaveCrcErrors                  EcGetSlaveCrcErrorEx   	  c            
                FB_EcGetSlaveCrcErrorEx                          lastCrcErrorBuf   	  c                                      crcErrorBuf   	  c                                   	   portError   	  c                      ST_EcCrcErrorEx                       	   firstTime                          idx                          counter500ms                          execute                          masterDevStateString    Q       Q                   lastlostFrames                                           l\a  @   ????           EMGSTOP           S_DisableSetPointGenerator   
     ????  ?@              S_STOP_DECOUPLE   
    ????  ?@              S_STOP_HALT   
    ????  ?@              S_STOP_RESET   
    ????  ?@              S_STOP_RELATIVE   
    ????  ?@              S_STOP_IDLE   
    ????  ?@              ENUMSTOPSTATE   
     ????    @           	   FirstTime            @              EMGStopState   	                         @              idx           @              MasterResetTrig                 R_TRIG    @              HaltTrig   	                      R_TRIG            @           	   ResetTrig   	                      R_TRIG            @	           
   ResetTimer                    TON    @
              RelativeMOVE                    RelativeMOVE    @              RelativeMOVE2                    RelativeMOVE2    @              EMGStopCompleteNum            @              CloseOil               FB_CloseOil    @                               l\a  @   ????????       ENCODERCLEAR           Run             ?           	   ClearAxis   	                          ?              EnCLr                         FB_EncoderClear    ?                               l\a  @   ????           ERROR            S_ERROR_DisableSetPointGenerator   
     ????  ?H              S_ERROR_DECOUPLE   
    ????  ?H              S_ERROR_HALT   
    ????  ?H              S_ERROR_RESET   
    ????  ?H              S_ERROR_RELATIVE   
    ????  ?H              S_ERROR_IDLE   
    ????  ?H              ENUMERRORSTATE   
     ????    H              ErrorProState   	                         H              idx            H              RelativeError             H           
   PowerError             H              IOError             H              HaltTrig   	                      R_TRIG            H	              MasterResetTrig                 R_TRIG    H
              FeederSetTrig                 R_TRIG    H           	   ResetTrig   	                      R_TRIG            H              ResetTrigByUI   	                      R_TRIG            H           	   ResetByUI             H           	   ErrorTrig                 R_TRIG    H              ReadAxisError                                MC_ReadStatus    H              AxisStatusErrorID   	                         H              AxisRelativeErrorID   	                         H           
   ResetTimer                    TON    H              CloseOil               FB_CloseOil    H              AlarmListClear               AlarmListClear    H              ToubleShootIsError               FB_ToubleShootIsError    H                               l\a  @   ????????       FB_CLOSEAIR           idx                                          l\a  @    ????        
   FB_CLOSEIO           idx                         CloseAir               FB_CloseAir                  CloseOil               FB_CloseOil    	                               l\a  @    ????           FB_CLOSEOIL           idx                                           l\a  @    ????           FB_ENCODERCLEAR     	      exe   	                          ?              idx           ?              Value           ?           	   Cmdstring                ?           
   deltaState            ?           
   EnClrState            ?              Timer                    TON    ?           	   FirstTime            ?              YASKAWAEnClr   	                                        Y_AbsoluteEncoderReset            ?              	   ClearAxis   	                         ?                 Busy            ?                       l\a  @   ????           FB_FNEEDHOLDPOS               IsTouch                       
   CurrentIdx                         StartIdx                         EndIdx                            Yes            	                       l\a  @    ????           FB_GETEXTPOSITION               tableIdx           !              tableOffset                        !                           l\a  @    ????           FB_GETMACHINEINFO           seq            ?	              fbGetLocalAmsNetId                         FB_GetLocalAmsNetId    ?           	   addrBytes           0,0,0,0,0,0       T_AmsNetIdArr    ?       3    TwinCAT-specific network address as array of byte    iofGetDeviceNetId                          IOF_GetDeviceNetId    ?              fbEcGetAllSlaveAddr                           FB_EcGetAllSlaveAddr    ?           	   slaveAddr   	  c                        ?              fbEcGetConfSlaves                                   FB_EcGetConfSlaves    ?              vendorId            ?                 Execute            ?                 Busy            ?                       l\a  @   ????        
   FB_POSNEAR           ActPos                         6
              SetPos                         6              ActMSet                         6              OffsetByCount                         6              Scaling          ??   1      ??    6                 AxisIdx           6              Offset                        6                 IsNear            6                       l\a  @    ????           FB_TOUBLESHOOTISERROR                   IsError            ?                       l\a  @    ????           FB_TOUCHPROBE               AxisIdx           0                           l\a  @    ????           HOMEBYTOUCHPROBE           S_STARTHOMING   
     ????  ?3              S_RESET   
    ????  ?3              S_DELAYFORSTOP   
    ????  ?3              S_MOVETONEWZERO   
    ????  ?3              S_DELAYFORSTOP2   
    ????  ?3              S_SETPOSITION   
    ????  ?3              S_HOMINGCOMPLETE   
    ????  ?3              ENUMHOMINGSTATE   
     ????    3              HomingST   	             
                ST_TouchProbeHomeByUI            3              HomingStart   	                          3              HomingState   	                         3              idx            3              ActPos                         3              MoveDis                         3	              Trig1   	                      R_TRIG            3
              Trig2   	                      R_TRIG            3              Trig3   	                      R_TRIG            3              Timer   	                         TON            3              Timer2   	                         TON            3              FB_TouchProbe               FB_TouchProbe    3              RelativeMOVE                    RelativeMOVE    3           	   GetActPos                     MC_ReadActualPosition    3              posset                         3              PosNear                   
   FB_PosNear    3           	   PosIsNear             3              CloseAir               FB_CloseAir    3                               l\a  @   ????????    	   IOMAPPING           idx           ?           
   Outputidx1           ?           
   Outputidx2           ?              Timer                    TON    ?              Timer2                    TON    ?              Timer3                    TON    ?              PowerOffLCnt            ?	                               l\a  @    ????           MAIN           S_PLCINITIAL   
     ????  ??              S_PLC_BigPowerOn   
    ????  ??              S_PLC_FSetPos   
    ????  ??              S_PLC_START   
    ????  ??              ENUM   
     ????    ?              PLCState            ?              idx            ?              Trig                 R_TRIG    ?              Count1            ?              Timer                    TON    ?              GetMachineInfo        
                FB_GetMachineInfo    ?	           
   FSetPosExe             ?
              Count2            ?                               l\a  @    ????????    	   MANMOVCAL           StartPos            ?              EndPos            ?                 Axis           ?              Pos                        ?              MinPos                        ?              MaxPos                        ?                 NPos                        ?	              Dist                        ?
              Vel                        ?              Acc                        ?              Jerk                        ?                       ?s?a  @    ????           MANMOVE     &      S_MANINITIAL   
     ????@ ?*           	   S_MANMOVE   
    ????  ?*           
   S_MOVESTOP   
    ????  ?*              MANMOVEENUM   
     ????    *              ManMovState   	                   No(S_MANINITIAL)              *              Stop             *              MPGIsSet             *              JogBoxIsSet             *              MinPosition   	                                      *              MaxPosition   	                                      *	           	   FirstTime            *
              idx            *           	   IsMpgMove             *              FeederCount            *              AxisPos   	                    No(0)             0    *              AxisLPos   	                    No(0)             0    *              AxisPosByDist   	                    No(0)             0    *              UnitPos   	                    No(0)             0    *              RelativeMOVE                    RelativeMOVE    *              RelativeMOVE2                    RelativeMOVE2    *           	   ManMovCal                      	   ManMovCal    *              ReadActualPosition                     MC_ReadActualPosition    *              RM1Busy   	                 	   No(FALSE)              *              RM2Busy   	                    No(TRUE)             *              Pos   	                    No(0)             0    *              Dist   	                    No(0)             0    *              Vel   	                    No(0)             0    *              Acc   	                    No(0)             0    *              Jerk   	                    No(0)             0    *              AddFeederDist             *           
   AddFeederV             *               AddFeederAcc             *!              AddFeederJerk             *"              mem   	  ?                       *$              memIdx           *%              count           *&              FirstPos   	                                      *'              PosTmp   	                          *(                               5x?a  @   ????????    
   MASTERMOVE               MoveDistance                        ?              MoveVelocity                        ?              MoveAcceleration                        ?              MoveDeceleration                        ?              MoveJerk                        ?                           l\a  @    ????           MASTERMOVE2               MoveDistance                        ?              MoveVelocity                        ?              MoveAcceleration                        ?              MoveDeceleration                        ?              MoveJerk                        ?                           l\a  @    ????           MCRELATIVEMOVE           RelativeMOVE   	                                      MC_MoveRelative            J              Input   	                                ST_MCRelativeInput            J              Output   	             	               ST_MCRelativeOutput            J              Trig   	                      R_TRIG            J              idx            J                               l\a  @   ????           MPG           Value            G              Count            G           	   Count50MS            G              CountP            G              CountN            G           	   CountStop            G                               l\a  @    ????           ODSETPOS           ActPos                         '           	   GetActPos                     MC_ReadActualPosition    '              Pos                         '                               l\a  @    ????           PPMCAL           OrigTime            ?
                 Clear            ?              CurTime           ?                 PPM            ?                       l\a  @    ????           PRAXIS           idx            ?              RCount1            ?              RCount2            ?                               l\a  @    ????           PRODUCE     N      S_FillAxisTable   
     ????  ??              S_FillSubTable   
    ????  ??              S_FillIOTable   
    ????  ??              S_EnableExtSetPoint   
    ????  ??              S_WaitExtSetPoint   
    ????  ??              S_Run   
    ????  ??              ENUMPRODUCESTATE   
     ????    ?              ProduceState            ?              idx            ?              CloseIO              
   FB_CloseIO    ?              StartProNum            ?              ProduceTimer            ?           
   ProduceNum           ?	              ProduceCurNum            ?
              UIStop             ?              FlashModeOn             ?              PPM             ?              PPMCal                  PPMCal    ?              RepeatA            ?              RepeatB            ?              JumpFirstTime             ?              StopTiming1            ?              StopTiming2            ?           
   JumpTiming            ?              TotalTimeByMs                         ?              CurrentTableIdx            ?              CurrentTableOffset             ?              LastTableOffset             ?              RepeatA_FeederIdx            ?              Idx0FirstTime             ?              axisIdx            ?              touchIdx            ?              airIdx            ?           
   SendOffset            ?               touchTableFill             ?!              airTableFill             ?"              exFSpdUpTableFill             ?#              receiveAllBuf             ?$              TouchBeforeStart             ?%              getSubNo            ?&              IsExtSetPointDone   	                          ?(              IsSetPointComplete             ?)              TableOffsetPos   	                                      ?*              OldPosition   	                                      ?+              ExtVelocity   	                                      ?,              OldVelocity   	                                      ?-              ExtAcceleration                         ?.              ExtDirection            ?/           
   ModuloBase   	                                      ?1              Feeder                   ST_FeederInProduce    ?3              FeederStartIdx   	  ?                       ?4              FeederEndIdx   	  ?                       ?5           	   FeederIdx            ?6              FTouchShowPos                         ?7           	   TouchDist   	                                      ?8              IsTouch             ?9              TouchOpenNo            ?:              TouchMissNum            ?;              TouchMissSetNum            ?<           	   TouchMiss             ?=              TouchConfig   	                     ST_TouchConfig            ?>              TouchConfigIdx   	                         ??              RepeatA_TouchConfigIdx   	                         ?@              ThisTurnTouchMiss             ?A              FNeedHoldPos                   FB_FNeedHoldPos    ?B              RunSubProgram             ?D              RunSubNo            ?E              SubInFirstTime             ?F              SubTableIdx            ?G              SubTableOffset             ?H              FInSubStartPos                         ?I           	   FInSubPos                         ?J              G5Config   	  
                    ST_G5Config            ?L              G5Status                    ST_G5Status    ?M              OilStrokeCount   	                         ?O          ?s?W ?P?_????   FirstAutoRun             ?Q              CloseOil               FB_CloseOil    ?R       R   -------------------------------      test    -------------------------------------   mem   	  ?                                    ?U                               l\a  @   ????????       RELATIVEMOVE               MoveAxisIdx           ?              MoveDistance                        ?              MoveVelocity                        ?              MoveAcceleration                        ?              MoveDeceleration                        ?              MoveJerk                        ?                           l\a  @    ????           RELATIVEMOVE2               MoveAxisIdx           ?              MoveDistance                        ?              MoveVelocity                        ?              MoveAcceleration                        ?              MoveDeceleration                        ?              MoveJerk                        ?                           l\a  @    ????           SET_OD        
   Wait_ODOut   
     ????  ?D              Wait_ODResetpos   
    ????  ?D           	   Wait_X1In   
    ????  ?D           
   Wait_X1Out   
    ????  ?D           	   Wait_ODIn   
    ????  ?D              X1OD   
    ????  ?D              Wait_GearOutAll   
    ????  ?D              ENUMODSTATE   
     ????    D              ODState            D              i            D              ActPos                         D           	   GetActPos                     MC_ReadActualPosition    D              Pos                         D              L_OD               0            D	              conver    d;?OUU?@	   21845.333d;?OUU?@    D
              check             D              tmp                         D              tmp1                         D              x1postmp               0            D              x1settmp               0            D              odsettmp               0            D              chk            D              set            D              setval                         D              posx1                         D              posx2                         D              posx3                         D              LStatus            D              ODHome             D                               ^?{a  @    ????????       SETCOUNTPOSTOACTPOS           idx            ?              Trig   	                      R_TRIG            ?              SetComplete   	                 	   No(FALSE)              ?              SetCount            ?              CompleteCount            ?                               l\a  @   ????           SETMOTIONFUCTION           idx           ?           
   AxisRunIdx   	  d                  100(0)   d               ?              MFIdx   	                   No(1)             ?	              SlavePos   	                                No(0)                 0    ?
              TableNum            ?              MasterRatio                         ?           
   SlaveRatio                         ?                               l\a  @   ????           SETOVERRIDE           SetOverride        	               MC_SetOverride    M              ProduceSpeed            M              VRSpeed             M           	   TestSpeed            M              MPGRate               0            M                               l\a  @    ????        
   SETPOSBYUI           SetPosST                 ST_SetPosByUI    B                               l\a  @    ????           SETPOSITIONTABLE           idx           ?                               l\a  @    ????           SUBRUNALONE           S_FillSubTable   
     ????  ?              S_EnableExtSetPoint   
    ????  ?              S_WaitExtSetPoint   
    ????  ?              S_Run   
    ????  ?           
   S_Complete   
    ????  ?              SubRunAloneState   
     ????               	   IsAutoRun                           Idx0FirstTime                           idx                          axisIdx                       
   SendOffset                          RunSubNo            	              SubSpeed      ?A   30    
              CurrentTableIdx                          CurrentTableOffset                           IsExtSetPointDone   	                                        IsSetPointComplete                           TableOffsetPos   	                                                    OldPosition   	                                                    ExtVelocity   	                                                    OldVelocity   	                                                    ExtAcceleration                                       ExtDirection                                           l\a  @   ????????       UPS           fbGetUPSStatus                                 FB_GetUPSStatus    ?          Cx20x0   Timer                    TON    ?           	   fb51x0UPS                             FB_S_UPS_CX51x0    ?           UPS-FB instance    eUpsMode           eSUPS_CheckPowerStatus       E_S_UPS_Mode    ?       /    UPS mode (writing persistent data + shutdown)    fbWritePersistentData        	               FB_WritePersistentData    ?
              powerFailCount1           ?              powerFailCount2           ?                               l\a  @    ????            
 ?  2 ?  ?     '  ?  ?  H  *    %  $      ?  -  ?????        	   G  ?  D  B  I  F  G  K  L  N  H  J  3  ?  D  ?  "  #  M  ?  P           ?  ?  J  @  ( ??	     K   ??	    K    
    K    
    K   / 
                < 
        +     ??localhost ?ژ[v   ??     0?H ?`?8??@??? ?? |? ?? Mשw?q ?????"?wI!?w??           ??       ?? ě? ?N?   ???d? ??w???F  |? |? ?r? ????    h?u??             ?? ??          ??       ?? ě? ?? |? ě? p`?????? ?F?     ,   ,                                                        K         @   l\a
 /*BECKCONFI3*/
        !2d @   @   ?   ?   ?O3                  Standard            	y?a      8                VAR_GLOBAL
END_VAR
                                                                                  "   , ?|D             Standard         MAIN????               y?a                 $????                         
(Reac L           Standard S??V	S??V      R2TRG(5)                         	y?a                        VAR_CONFIG
END_VAR
                                                                                   '              ,     ?            Global_Variables y?a	y?a       ??           ?  VAR_GLOBAL
	SoftVersion 						: STRING := '1.4.20';
	PLC_StartRunning					: BOOL:=FALSE;
	ENUMSTATE 					: (S_AUTO, S_TEST, S_MPG, S_MANMOV, S_ZRT, S_IDLE, S_ERROR, S_TROUBLESHOOT, S_TROSHO_MANMOV);
	State							: INT:=S_IDLE;
	AmsNetId						: T_AmsNetId := '0.0.0.0.2.1'; (* NetId of EtherCAT Master *)
          DeviceNetId               				: T_AmsNetId;
	MotorVenderEnum				: (SANYO, DELTA, YASKAWA);
	MotorVendor						: INT;
	Machine_Type					:BOOL;
	ODCombine						:BOOL;
	SetODPos						:BOOL;
	SetOD						:LREAL;
	X1SetPos						:LREAL;
	X2SetPos						:LREAL;
	X3SetPos						:LREAL;
	PowerOff						:BOOL;
	PowerOffCnt						:INT;
	Mcgearin						:ARRAY [1..7] OF MC_GearIn;
	Mcgeaout						:ARRAY [1..7] OF MC_GearOut;
	CamState					:INT;
	FServoOn						: BOOL;
	FAlarmReset						: BOOL;
	AirIsOpen						: ARRAY [1..AirNo] OF BOOL;
	Oil								: ARRAY [1..OilNo] OF ST_OIL;
	LightOGR						: ARRAY [1..3] OF BOOL;
	Touch							: ARRAY [1..TouchNo] OF ST_Touch;
	TouchMissStop					: BOOL:=FALSE;
	CounterSwitch					: BOOL;
	NoMaterialEnable					: BOOL;
	PressDetect						: BOOL;
	Inputstate						: ST_Inputstate;
	Producing						: BOOL:=FALSE;
    	SubRunning  						:BOOL;
   	SubRunAloneFirstTime   			:BOOL;
	CycleLastCmdIsRun				: BOOL:= TRUE;
	ODFirstTime						: BOOL;
	ProFirstTime						: BOOL:=TRUE;
	ZRTFirstTime						: BOOL:=TRUE;
	Emgstoptrig						: BOOL:=FALSE;
	Override							: LREAL;(*0 ~ 100.0*)
	Mpg_PositiveMove				: BOOL;
	Mpg_NegativeMove				: BOOL;
	Master							: ST_McFBInOutVar;
	Axis								: ARRAY [1..No] OF ST_McFBInOutVar;
	AxisIsOn							: ARRAY [1..No] OF BOOL;
	AxisValue						: ARRAY [1..No] OF ST_McValue;
	AxisProduce 						: ARRAY [1..No] OF ST_Produce;
	AxisManMove					: ARRAY [1..No] OF ST_ManMove;
	AxisHoming AT %Q* 				: ARRAY [1..No] OF  ST_Homing;
	AxisOpMode	AT%Q*				: ARRAY [1..No] OF SINT:=No(8);
	DigOutSlave AT %Q*  		         		 : ARRAY [1..DigOutSlaveNum] OF ST_DigitOutput;
	AxisTouchProbe					 : ARRAY [1..No] OF ST_TouchProbe;
	TouchProbeFunction AT%Q*     	   	: ARRAY [1..No] OF UINT:=No(15);
	DigInSlave AT %I*   				: ARRAY [1..DigInSlaveNum] OF ST_DigitInput;
	AnaInSlave AT%I*					: ARRAY [1..AnaInSlaveNum] OF ST_AnaInput;
	EL5101SlaveValue AT%I*			: UINT;
	EL3062_VR AT%I*					: INT;
	MasterAxis						: ST_MasterAxisValue;
	MasterAxisPos					: ST_MasterAxisPos;
	AxisCountPosByInput	AT %I*		: ARRAY [1..No] OF DINT;
	SetAxisPosByCountPos			: ARRAY [1..No] OF BOOL;
	UISetPosAllComplete				: BOOL:=FALSE;
	FeederNo						: INT;
	RotateWNo						: INT;
	RWAddFeederRatio				: REAL;
	IsOD2				: BOOL;
	ProAndManRelative				: ARRAY [1..No] OF ST_ProAndManRelativeState;
	CurManMovAxis   					: INT;
	Cam							: ARRAY [1..No] OF ST_Cam;
	CamTable1						: ARRAY [1..No] OF ST_CamTable;
	CamTable2						: ARRAY [1..No] OF ST_CamTable;
	OneLineTable					: ARRAY [1..MAX_ARRAY] OF ST_OneLineTable;
	OneLineAir						: ARRAY [1..MAX_ARRAY] OF ST_OneLineAir;
	OneLineLineNum					: DINT;
	Halt								: ARRAY [1..No] OF MC_Halt;
	BrakeParam						: ARRAY [1..No] OF ST_BrakeParam;
	BigPowerSwitch					: BOOL;
	DriveAlarmCode AT %I*			: ARRAY [1..No] OF ST_DriveAlarmCode;
	BuzzerIsOpen						: BOOL:=FALSE;
	ExFeederSpeedUp				: BOOL:=FALSE;
	AlarmList							: ST_InputState;
	SaftyOn							: BOOL;

	RingBuffer						: ARRAY [1..No] OF ST_RingBuffer;
	RingBufferPart					: ARRAY [1..No] OF ST_RingBufferPart;
	RingBufferAir						: ARRAY [1..AirNo] OF ST_RingBufferIO;
	RingBufferAirPart					: ARRAY [1..AirNo] OF ST_RingBufferIOPart;
	RingBufferTouch					: ARRAY [1..TouchNo] OF ST_RingBufferIO;
	RingBufferTouchPart				: ARRAY [1..TouchNo] OF ST_RingBufferIOPart;
	RingBufferExFeederSpeedUp		: ST_RingBufferIO;
	RingBufferExFeederSpeedUpPart	: ST_RingBufferIOPart;


	IsGetTableBuf					: BOOL;
	AxisTableBuf						: ST_AxisTableBuf;
	TouchTableBuf					: ST_TouchTableBuf;
	AirTableBuf						: ST_AirTableBuf;
	ExFSpdUpTableBuf				: ST_ExFSpdUpTableBuf;

	AxisTable1						: ARRAY [1..No, 0..299999] OF LREAL;
	AxisTable2						: ARRAY [1..No, 0..299999] OF LREAL;
	TouchTable						: ARRAY [1..TouchNo, 0..299999] OF BOOL;
	AirTable							: ARRAY [1..AirNo, 0..299999] OF BOOL;
	ExFSpdUpTable					: ARRAY [0..299999] OF BOOL;

	SubProgramConfig				: ARRAY [1..SubProgramNo] OF ST_SubProgramConfig;
	SubProgramTable				: ARRAY [1..SubProgramNo] OF ST_SubProgramTable;

    	SlaveConfigData 					:ARRAY [0..99] OF ST_EcSlaveConfigData;

	AxesUseModulo					: ARRAY [1..No] OF BOOL;
	AxesModuloTurns					: ARRAY [1..No] OF DINT;
	AxesGradPerTurn					: ARRAY [1..No] OF DINT;
	AxesModuloOGrad				: ARRAY [1..No] OF LREAL;

END_VAR
VAR_GLOBAL CONSTANT
	No				: INT:=20;
	X1						: INT:=5;
	X2						: INT:=7;
	X3						: INT:=6;
	OD						: INT:=9;
	OD2						:INT:=10;
	OilNo			: INT:=1;
	AirNo			: INT:=12;
	TouchNo		: INT:=4;
	TimerNo			: INT:=3;
	DigOutSlaveNum   : INT:=2;
	DigInSlaveNum	: INT:=2;
	AnaInSlaveNum	: INT:=1;
	MAX_ARRAY		: INT:=100;
	SubProgramNo	: INT:=10;
	G5ConfigNo		: INT:=10;
	MaxSlaves		: INT:=99;
END_VAR                                                                                               '           &    ********           TwinCAT_Configuration l\a	y?a&    os32 Via          (* Generated automatically by TwinCAT - (read only) *)
VAR_CONFIG
	.Master.Axis.PlcToNc AT %QB352 : PLCTONC_AXIS_REF;
	.Master.Axis.NcToPlc AT %IB204 : NCTOPLC_AXIS_REF;
	.Axis[1].Axis.PlcToNc AT %QB480 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis1F^Inputs^Axis1F_FromPlc} *)
	.Axis[1].Axis.NcToPlc AT %IB332 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis1F^Outputs^Axis1F_ToPlc} *)
	.Axis[2].Axis.PlcToNc AT %QB608 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis2A^Inputs^Axis2A_FromPlc} *)
	.Axis[2].Axis.NcToPlc AT %IB460 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis2A^Outputs^Axis2A_ToPlc} *)
	.Axis[3].Axis.PlcToNc AT %QB736 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis3B^Inputs^Axis3B_FromPlc} *)
	.Axis[3].Axis.NcToPlc AT %IB588 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis3B^Outputs^Axis3B_ToPlc} *)
	.Axis[4].Axis.PlcToNc AT %QB864 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis4C^Inputs^Axis4C_FromPlc} *)
	.Axis[4].Axis.NcToPlc AT %IB716 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis4C^Outputs^Axis4C_ToPlc} *)
	.Axis[5].Axis.PlcToNc AT %QB992 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis5X1^Inputs^Axis5X1_FromPlc} *)
	.Axis[5].Axis.NcToPlc AT %IB844 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis5X1^Outputs^Axis5X1_ToPlc} *)
	.Axis[6].Axis.PlcToNc AT %QB1120 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis6X3^Inputs^Axis6X3_FromPlc} *)
	.Axis[6].Axis.NcToPlc AT %IB972 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis6X3^Outputs^Axis6X3_ToPlc} *)
	.Axis[7].Axis.PlcToNc AT %QB1248 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis7X2^Inputs^Axis7X2_FromPlc} *)
	.Axis[7].Axis.NcToPlc AT %IB1100 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis7X2^Outputs^Axis7X2_ToPlc} *)
	.Axis[8].Axis.PlcToNc AT %QB1376 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis8Z^Inputs^Axis8Z_FromPlc} *)
	.Axis[8].Axis.NcToPlc AT %IB1228 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis8Z^Outputs^Axis8Z_ToPlc} *)
	.Axis[9].Axis.PlcToNc AT %QB1504 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis9^Inputs^Axis9_FromPlc} *)
	.Axis[9].Axis.NcToPlc AT %IB1356 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis9^Outputs^Axis9_ToPlc} *)
	.Axis[10].Axis.PlcToNc AT %QB1632 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis10^Inputs^Axis10_FromPlc} *)
	.Axis[10].Axis.NcToPlc AT %IB1484 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis10^Outputs^Axis10_ToPlc} *)
	.Axis[11].Axis.PlcToNc AT %QB1760 : PLCTONC_AXIS_REF;
	.Axis[11].Axis.NcToPlc AT %IB1612 : NCTOPLC_AXIS_REF;
	.Axis[12].Axis.PlcToNc AT %QB1888 : PLCTONC_AXIS_REF;
	.Axis[12].Axis.NcToPlc AT %IB1740 : NCTOPLC_AXIS_REF;
	.Axis[13].Axis.PlcToNc AT %QB2016 : PLCTONC_AXIS_REF;
	.Axis[13].Axis.NcToPlc AT %IB1868 : NCTOPLC_AXIS_REF;
	.Axis[14].Axis.PlcToNc AT %QB2144 : PLCTONC_AXIS_REF;
	.Axis[14].Axis.NcToPlc AT %IB1996 : NCTOPLC_AXIS_REF;
	.Axis[15].Axis.PlcToNc AT %QB2272 : PLCTONC_AXIS_REF;
	.Axis[15].Axis.NcToPlc AT %IB2124 : NCTOPLC_AXIS_REF;
	.Axis[16].Axis.PlcToNc AT %QB2400 : PLCTONC_AXIS_REF;
	.Axis[16].Axis.NcToPlc AT %IB2252 : NCTOPLC_AXIS_REF;
	.Axis[17].Axis.PlcToNc AT %QB2528 : PLCTONC_AXIS_REF;
	.Axis[17].Axis.NcToPlc AT %IB2380 : NCTOPLC_AXIS_REF;
	.Axis[18].Axis.PlcToNc AT %QB2656 : PLCTONC_AXIS_REF;
	.Axis[18].Axis.NcToPlc AT %IB2508 : NCTOPLC_AXIS_REF;
	.Axis[19].Axis.PlcToNc AT %QB2784 : PLCTONC_AXIS_REF;
	.Axis[19].Axis.NcToPlc AT %IB2636 : NCTOPLC_AXIS_REF;
	.Axis[20].Axis.PlcToNc AT %QB2912 : PLCTONC_AXIS_REF;
	.Axis[20].Axis.NcToPlc AT %IB2764 : NCTOPLC_AXIS_REF;
	.AxisHoming AT %QB0 : ARRAY [1..20] OF ST_Homing;
	.AxisOpMode AT %QB260 : ARRAY [1..20] OF SINT;
	.DigOutSlave AT %QB280 : ARRAY [1..2] OF ST_DigitOutput;
	.TouchProbeFunction AT %QB312 : ARRAY [1..20] OF UINT;
	.DigInSlave AT %IB0 : ARRAY [1..2] OF ST_DigitInput;
	.AnaInSlave AT %IB32 : ARRAY [1..1] OF ST_AnaInput;
	.EL5101SlaveValue AT %IB40 : UINT;	(*  ~ {LinkedWith:TIID^Device 3 (EtherCAT)^Term 1 (EK1100)^Term 7 (EL5101)^ENC Status compact^Counter value} *)
	.EL3062_VR AT %IB42 : INT;	(*  ~ {LinkedWith:TIID^Device 3 (EtherCAT)^Term 1 (EK1100)^Term 6 (EL3062-0030)^AI Standard Channel 1^Value} *)
	.AxisCountPosByInput AT %IB44 : ARRAY [1..20] OF DINT;
	.DriveAlarmCode AT %IB124 : ARRAY [1..20] OF ST_DriveAlarmCode;
END_VAR                                                                                               '           	   ,   ? 
           Variable_Configuration l\a	l\a	       ??              VAR_CONFIG
END_VAR
                                                                                                 ?   |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss?????                               4     ?   ???  ?3 ???   ? ???     
    @??  ???     @      DEFAULT             System      ?   |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss?????                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '         ( ?  , |  f6            ST_AirTableBuf l\a	l\a      h???Hܸ?        n   TYPE ST_AirTableBuf :
STRUCT
	Table	: ARRAY [1..AirNo, 0..1999] OF BOOL;
	OK		: BOOL;
END_STRUCT
END_TYPE             .  , ??|?           ST_AnaInput l\a	l\a      ?B??8???        N   TYPE ST_AnaInput :
STRUCT
	Input	: ARRAY[0..3] OF INT;
END_STRUCT
END_TYPE             ?  , |Dfz           ST_AxisTableBuf l\a	l\a      й8Z????        m   TYPE ST_AxisTableBuf :
STRUCT
	Table	: ARRAY [1..No, 0..1999] OF LREAL;
	OK		: BOOL;
END_STRUCT
END_TYPE             ?  ,   ?L           ST_BrakeParam l\a	l\a          ( ?C        ]   TYPE ST_BrakeParam :
STRUCT
	Deceleration 	: LREAL;
	Jerk 		: LREAL;
END_STRUCT
END_TYPE             O  ,   ? ? 1           ST_Cam l\a	l\a      h??܈???        j  TYPE ST_Cam :
STRUCT
	CamIn			: MC_CamIn_V2;
	CamOut			: MC_CamOut;
	TableSelect   		: MC_CamTableSelect;
	TableSelect2		: MC_CamTableSelect;
	Table	         		: MC_CAM_REF;
	Table2	         		: MC_CAM_REF;
	MotionFunction 	: ARRAY[1..10] OF MC_MotionFunctionPoint;
	Scaling 			: ST_CamScalingData;
	Options			:ST_CamInOptions_V2;
END_STRUCT
END_TYPE             ?  , } } ?           ST_CamTable l\a	l\a                      ?   TYPE ST_CamTable :
STRUCT
	PositionTable		: ARRAY[1..3600, 1..2] OF LREAL;
	NoOfRows			: UDINT;
	boolbuf1				: BOOL;
	boolbuf2				: BOOL;
	boolbuf3				: BOOL;
	boolbuf4				: BOOL;
END_STRUCT
END_TYPE             '  , ?l |?            ST_DigitInput l\a	l\a      (?x        S   TYPE ST_DigitInput :
STRUCT
	Input		: ARRAY[1..16] OF BOOL;
END_STRUCT
END_TYPE             &  ,     $           ST_DigitOutput l\a	l\a                      U   TYPE ST_DigitOutput :
STRUCT
	Output 	: ARRAY[1..16] OF BOOL;
END_STRUCT
END_TYPE             ?  , ? ? H?           ST_DriveAlarmCode l\a	l\a                      ~   TYPE ST_DriveAlarmCode :
STRUCT
	Error1	: USINT;
	Error2	: USINT;
	Error3	: USINT;
	Error4	: USINT;
END_STRUCT
END_TYPE             ?  , ? ? ?           ST_ExFSpdUpTableBuf l\a	l\a                      i   TYPE ST_ExFSpdUpTableBuf :
STRUCT
	Table	: ARRAY [0..1999] OF BOOL;
	OK		: BOOL;
END_STRUCT
END_TYPE             ?  , ?D|z           ST_FeederInProduce l\a	l\a      (O[Iex01        ?   TYPE ST_FeederInProduce :
STRUCT
	CurPos			: LREAL;
	BasePos 		: LREAL;

	StillPos			: LREAL;
	TouchPos		: LREAL;
	TouchFeederIdx	: INT;

END_STRUCT
END_TYPE             	  , ? ? ??           ST_G5Config l\a	l\a      P???0???        i   TYPE ST_G5Config :
STRUCT
	ATime		: UDINT;
	BTime		: UDINT;
	RepeatTimes :UINT;
END_STRUCT
END_TYPE               , ?? |           ST_G5Status l\a	l\a      ,	','0,	        ?   TYPE ST_G5Status :
STRUCT
	CurIdx				:INT;
	CurTimes			:INT;
	ATimeFIdx			:INT;
	ATimeSubNo			:INT;
	JumpFirstTime 		:BOOL;
	ATimeTouchConfigIdx	: ARRAY [1..TouchNo] OF INT;
END_STRUCT
END_TYPE             -  , ? ? ?        	   ST_Homing l\a	l\a                      y   TYPE ST_Homing :
STRUCT
	Mode		: SINT;
	FirstSpd		: UDINT;
	SecSpd		: UDINT;
	AccSpd		: UDINT;
END_STRUCT
END_TYPE             ?  , ?6 |l            ST_InputState l\a	l\a                      ;  TYPE ST_InputState :
STRUCT
(*-------------------------------------Input1--------------------------------------*)
	PowerOff			:BOOL;
	Reset		         :BOOL;
	Producing		:BOOL;
	Testing			:BOOL;
	EditLock			:BOOL;
	ExFeederError	:BOOL;
	SafetyError		:BOOL;
	OilError			:BOOL;
	VRSwitch		:BOOL;
	EMGStop		:BOOL;
	HomeA			:BOOL;
	plusA			:BOOL;
	negA			:BOOL;
	plusY			:BOOL;
	negY			:BOOL;
	SW				:BOOL;

(*-------------------------------------Input2--------------------------------------*)
	Touch1			:BOOL;
	Touch2			:BOOL;
	Touch3			:BOOL;
	Touch4			:BOOL;
	StopCycle		:BOOL;
	ExDeviceError	:BOOL;
	PowerBit0		:BOOL;
	PowerBit1		:BOOL;
	ChoiceAxisBit0	:BOOL;
	ChoiceAxisBit1	:BOOL;
	ChoiceAxisBit2	:BOOL;
	ChoiceAxisBit3	:BOOL;
	ChoiceAxisBit4	:BOOL;
	FAlarm_1370		:BOOL;
END_STRUCT
END_TYPE             +  ,     ?$        
   ST_ManMove l\a	l\a      LS
NDF;        8  TYPE ST_ManMove :
STRUCT
	 DistByUnit		:LREAL;
	 UnitRatio		:LREAL;
	 JerkP			:LREAL;
	 MoveTime 		:LREAL;
	 AccTime		:LREAL;
	Execute			:BOOL;
	boolbuf1			:BOOL;
	boolbuf2			:BOOL;
	boolbuf3			:BOOL;
	boolbuf4			:BOOL;
	boolbuf5			:BOOL;
	boolbuf6			:BOOL;
	boolbuf7			:BOOL;
END_STRUCT
END_TYPE             A  , ???F           ST_MasterAxisPos l\a	l\a      ?Q8)m.        ]   TYPE ST_MasterAxisPos :
STRUCT
	Pos		: DINT:=0;
	PosLast 	: DINT:=0;
END_STRUCT
END_TYPE             ?  , , :  ?           ST_MasterAxisValue l\a	l\a       ?           ?   TYPE ST_MasterAxisValue :
STRUCT
	Distance			: LREAL;
	Velocity			: LREAL;
	TPhase1			: LREAL;
	TPhase2			: LREAL;
	Acceleration		: LREAL;
	Deceleration		: LREAL;
	Jerk				: LREAL;
	Idx				: INT:=1;
END_STRUCT
END_TYPE             ?  , ? ? V`           ST_McFBInOutVar l\a	l\a      P??@??A        ?  TYPE ST_McFBInOutVar :
STRUCT
	Axis						:AXIS_REF;
	ActPos					: LREAL;

	fb_MC_ReadActualPosition :MC_ReadActualPosition;
	fbMC_Power				:MC_Power;
	fbMC_MoveRelative		:ARRAY [1..2] OF MC_MoveRelative;
	fbMC_ReadStatus			:MC_ReadStatus;
	fbMC_SetPosition			:MC_SetPosition;
	fbMC_Jog				:MC_Jog;
	fbMC_TouchProbe		:MC_TouchProbe_V2_00;
	fbMC_Reset				:MC_Reset;

	EnableSetPointGenerator	:MC_ExtSetPointGenEnable;
	DisableSetPointGenerator	:MC_ExtSetPointGenDisable;

	fbSDOWrite 				:FB_EcCoESdoWriteEx;
	fbSDOWrite2 				:FB_EcCoESdoWriteEx;
	fbSDORead				:FB_EcCoESdoReadEx;
	fbADSWrite				:ADSWRITE;

	stPowerMcOutputs			: ST_McOutputs;
	stRelativeMcOutputs		: ARRAY [1..2] OF ST_McOutputs;
END_STRUCT
END_TYPE             K  ,   ?=           ST_MCRelativeInput l\a	l\a      feod  :=        Q  TYPE ST_MCRelativeInput :
STRUCT
	Distance			:LREAL;
	Velocity  			:LREAL;
	Acceleration  		:LREAL;
	Deceleration 	 	:LREAL;
	Jerk				:LREAL;
	Execute  			:BOOL:=FALSE;
	boolbuf1			:BOOL;
	boolbuf2			:BOOL;
	boolbuf3			:BOOL;
	boolbuf4			:BOOL;
	boolbuf5			:BOOL;
	boolbuf6			:BOOL;
	boolbuf7			:BOOL;
END_STRUCT
END_TYPE             L  , 2 2 ?V           ST_MCRelativeOutput l\a	l\a      LS
D_RU        ?   TYPE ST_MCRelativeOutput :
STRUCT
	Done 				:BOOL;
	Busy 				:BOOL;
	Active 				:BOOL;
	CommandAborted 	:BOOL;
	Error 				:BOOL;
	boolbuf1				:BOOL;
	boolbuf2				:BOOL;
	boolbuf3				:BOOL;
	ErrorID 				:UDINT;
END_STRUCT
END_TYPE             ?  , K K ?o        
   ST_McValue l\a	l\a      ?v???8?          TYPE ST_McValue :
STRUCT
	Pos_360				: LREAL := 0;

	MoveExecute			:ARRAY [1..2] OF BOOL;
	MoveDistance		:ARRAY [1..2] OF LREAL;
	MoveVelocity			:ARRAY [1..2] OF LREAL;
	MoveAcceleration		:ARRAY [1..2] OF LREAL;
	MoveDeceleration		:ARRAY [1..2] OF LREAL;
	MoveJerk			:ARRAY [1..2] OF LREAL;

	Jog_JogForward		:BOOL;
	Jog_JogBackwards	:BOOL;
	Jog_Mode			:E_JogMode;
	Jog_Position			:LREAL;
	Jog_Velocity			:LREAL;
	Jog_Acceleration		:LREAL;
	Jog_Deceleration		:LREAL;
	Jog_Jerk			:LREAL;

END_STRUCT
END_TYPE             ?  , ?? ??            ST_OIL l\a	l\a      8x???p2        ?   TYPE ST_OIL :
STRUCT
	OpenTime	: UDINT;
	CloseTime	: UDINT;
	CurTime		: UDINT;
	CloseStrokes : UDINT;
	CurStrokes 	: UDINT;
	IsOpen		: BOOL:=FALSE;
	Enable		: BOOL;
	boolbuf1		: BOOL;
	boolbuf2		: BOOL;
END_STRUCT
END_TYPE             ?  , } } ?           ST_OneLineAir l\a	l\a                      S   TYPE ST_OneLineAir :
STRUCT
	Air	: ARRAY [1..AirNo] OF INT;
END_STRUCT
END_TYPE             ?  , ? ? /?           ST_OneLineTable l\a	l\a                      ?   TYPE ST_OneLineTable :
STRUCT
	Dist		: ARRAY [1..No] OF LREAL;
	Velocity   : ARRAY [1..No] OF LREAL;
	Acc		: ARRAY [1..No] OF LREAL;
	Dec		: ARRAY [1..No] OF LREAL;
	Jerk		: ARRAY [1..No] OF LREAL;
	Delay	: LREAL;
END_STRUCT
END_TYPE             E  , ? ? H?           ST_ProAndManRelativeState l\a	l\a                        TYPE ST_ProAndManRelativeState :
STRUCT
	ErrorID 				: ARRAY [1..2] OF UDINT;
	Done 				: ARRAY [1..2] OF BOOL;
	Busy 				: ARRAY [1..2] OF BOOL;
	Active 				: ARRAY [1..2] OF BOOL;
	CommandAborted 	: ARRAY [1..2] OF BOOL;
	Error 				: ARRAY [1..2] OF BOOL;
END_STRUCT
END_TYPE             ?  , ? ? z        
   ST_Produce l\a	l\a       6?0?x?#        _  TYPE ST_Produce :
STRUCT
	Start				: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0) ;
	End				: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
	Dist				: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
	Velocity			: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
	TPhase1			: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
	TPhase2			: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
	Acceleration		: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
	Deceleration		: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
	Jerk				: ARRAY [0..MAX_ARRAY] OF LREAL :=0,MAX_ARRAY(0);
END_STRUCT
END_TYPE             ?  , ? ? ??           ST_RingBuffer l\a	l\a                   W   TYPE ST_RingBuffer :
STRUCT
	Table		: ARRAY [0..3599] OF LREAL;
END_STRUCT
END_TYPE             ?  , ? ? ??           ST_RingBufferIO l\a	l\a      ?4?'XM?V        X   TYPE ST_RingBufferIO :
STRUCT
	Table		: ARRAY [0..3599] OF BOOL;
END_STRUCT
END_TYPE             ?  , ? ? ??           ST_RingBufferIOPart l\a	l\a      ?4?'XM?V        x   TYPE ST_RingBufferIOPart :
STRUCT
	(*200???T?{?I?B?O?_?ǰe??*)
	Table	: ARRAY [0..200] OF BOOL;
END_STRUCT
END_TYPE             ?  , ? ? ??           ST_RingBufferPart l\a	l\a      (g]?f?g        w   TYPE ST_RingBufferPart :
STRUCT
	(*200???T?{?I?B?O?_?ǰe??*)
	Table	: ARRAY [0..200] OF LREAL;
END_STRUCT
END_TYPE             C  , ? ? hC           ST_SetPosByUI l\a	l\a                      k   TYPE ST_SetPosByUI :
STRUCT
	Position	:LREAL;
	Axis		:INT;
	Execute	:BOOL:=FALSE;
END_STRUCT
END_TYPE               , ? ? ??           ST_SlaveCrc l\a	l\a      ,	','0,	        ?   TYPE ST_SlaveCrc :
STRUCT
	Name	: STRING(50);
	PortA	: UDINT;
	PortB	: UDINT;
	PortC	: UDINT;
	PortD	: UDINT;
END_STRUCT
END_TYPE               , ? ? x{           ST_SubProgramConfig l\a	l\a                      ?   TYPE ST_SubProgramConfig :
STRUCT
	Reaction 		: INT;
	TotalTableSIze 	: DINT;
	StartIdx			: DINT;
	EndIdx			: DINT;
END_STRUCT
END_TYPE             
  , ,,??           ST_SubProgramTable l\a	l\a      ,	','0,	        ?   TYPE ST_SubProgramTable :
STRUCT
	AxisTable						: ARRAY [1..No, 0..59999] OF LREAL;
	AirTable							: ARRAY [1..AirNo, 0..59999] OF BOOL;
	ExFSpdUpTable					: ARRAY [0..59999] OF BOOL;
END_STRUCT
END_TYPE             ?  ,   ?{           ST_Touch l\a	l\a                      ?   TYPE ST_Touch :
STRUCT
	TouchTime		: UDINT;
	CurTime			: UDINT;
	Enable			: BOOL;
	Miss			: BOOL;
	boolbuf1			: BOOL;
	boolbuf2			: BOOL;
	boolbuf3			: BOOL;
	boolbuf4			: BOOL;
	boolbuf5			: BOOL;
	boolbuf6			: BOOL;
END_STRUCT
END_TYPE               , B?           ST_TouchConfig l\a	l\a      L;ENSTCT        {   TYPE ST_TouchConfig :
STRUCT
	StartIdx		: ARRAY[0..999] OF DINT;
	EndIdx		: ARRAY[0..999] OF DINT;
END_STRUCT
END_TYPE             2  , ?z|?           ST_TouchProbe l\a	l\a                      ?   TYPE ST_TouchProbe :
STRUCT
	Execute			: BOOL:=FALSE;
	WindowOnly		: BOOL:=FALSE;
	FirstPosition		: LREAL:=0;
	LastPosition 		: LREAL:=0;
	Trigger_Ref	         : TRIGGER_REF ;

	RecordPosition	: LREAL;
END_STRUCT
END_TYPE             D  , ? ? z           ST_TouchProbeHomeByUI l\a	l\a                      
  TYPE ST_TouchProbeHomeByUI :
STRUCT
	ZRTSpeed		: LREAL;
	ZRTSet			: LREAL;
	Execute			: BOOL;
	boolbuf1			: BOOL;
	boolbuf2			: BOOL;
	boolbuf3			: BOOL;
	boolbuf4			: BOOL;
	boolbuf5			: BOOL;
	boolbuf6			: BOOL;
	boolbuf7			: BOOL;
END_STRUCT
END_TYPE             ?  , ? ? ??           ST_TouchTableBuf l\a	l\a      h???Hܸ?        r   TYPE ST_TouchTableBuf :
STRUCT
	Table	: ARRAY [1..TouchNo, 0..1999] OF BOOL;
	OK		: BOOL;
END_STRUCT
END_TYPE             ( ?  ,   n? ?           AlarmListClear l\a	l\a      1.o]F EA        T   FUNCTION_BLOCK AlarmListClear
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VAR?   
AlarmList.Reset := FALSE;
AlarmList.OilError := FALSE;
AlarmList.ExFeederError := FALSE;
AlarmList.SafetyError := FALSE;
AlarmList.EMGStop := FALSE;
AlarmList.FAlarm_1370 := FALSE;
AlarmList.ExDeviceError := FALSE;               ?  , ?   ??         
   AlertLight l\a	l\a      ???V4?            PROGRAM AlertLight
VAR
END_VAR?   IF state = S_AUTO THEN
	LightOGR[1] := TRUE;
ELSIF state = S_ERROR OR state =  S_TROUBLESHOOT OR state = S_TROSHO_MANMOV THEN
	LightOGR[3] := TRUE;
ELSE
	LightOGR[1] := FALSE;
	LightOGR[3] := FALSE;
END_IF               4  , } } ??        	   CoEConfig l\a	l\a                         PROGRAM CoEConfig
VAR
END_VAR   ;                 , ? ? ??           CommunicationQualityCheck l\a	l\a                      3  PROGRAM CommunicationQualityCheck
VAR
	ClearError							: BOOL;
	IsError								: BOOL;
	LostFrames							: UDINT;
	DevState							: WORD;
	SlaveCrc								: ARRAY[0..MaxSlaves] OF ST_SlaveCrc;

	EcGetMasterDevState					: FB_EcGetMasterDevState;
	EcMasterFrameStatistic				: FB_EcMasterFrameStatistic;
	EcGetAllSlaveCrcErrors				: FB_EcGetAllSlaveCrcErrors;
	EcGetSlaveCrcErrorEx					: ARRAY[0..MaxSlaves] OF FB_EcGetSlaveCrcErrorEx;

	lastCrcErrorBuf						: ARRAY[0..MaxSlaves] OF DWORD;
	crcErrorBuf					      		: ARRAY[0..MaxSlaves] OF DWORD;
	portError								: ARRAY[0..MaxSlaves] OF ST_EcCrcErrorEx;

	firstTime								: BOOL := TRUE;
	idx									: INT;
	counter500ms							: INT:=0;
	execute								: BOOL := TRUE;
	masterDevStateString					: STRING;
	lastlostFrames						: UDINT;
END_VAR?  
IF counter500ms = 500 THEN
	counter500ms := 0;
	execute := FALSE;
ELSE
	execute := TRUE;
END_IF
counter500ms := counter500ms + 1;

IF ClearError THEN
	ClearError := FALSE;
	IsError 	   := FALSE;
	devState    := 0;
	firstTime     := TRUE;
END_IF

EcGetMasterDevState(
	sNetId:= DeviceNetId,
	bExecute:= execute,
	tTimeout:= ,
	bBusy=> ,
	bError=> ,
	nErrId=> ,
	nDevState=> );
IF EcGetMasterDevState.nDevState <> 0 THEN
	IsError := TRUE;
	devState := EcGetMasterDevState.nDevState;
END_IF

EcMasterFrameStatistic(
	sNetId:= DeviceNetId,
	bExecute:= execute,
	tTimeout:= ,
	bBusy=> ,
	bError=> ,
	nErrId=> ,
	nLostFrames=> lostFrames,
	fFramesPerSecond=> ,
	nLostQueuedFrames=> ,
	fQueuedFramesPerSecond=> );
IF lastLostFrames <> lostFrames AND lostFrames <> 0 THEN
	IsError := TRUE;
	lastLostFrames := lostFrames;
END_IF

EcGetAllSlaveCrcErrors(
	sNetId:= DeviceNetId,
	pCrcErrorBuf:= ADR(crcErrorBuf),
	cbBufLen:= SIZEOF(crcErrorBuf[0])* (MaxSlaves + 1),
	bExecute:= execute,
	tTimeout:= ,
	bBusy=> ,
	bError=> ,
	nErrId=> ,
	nSlaves=> );
IF firstTime THEN
	firstTime := FALSE;
	FOR idx := 0 TO MaxSlaves DO
		lastCrcErrorBuf[idx] := crcErrorBuf[idx];
	END_FOR
ELSE
	FOR idx := 0 TO MaxSlaves DO
		IF lastCrcErrorBuf[idx] <> crcErrorBuf[idx] AND crcErrorBuf[idx] <> 0 THEN
			IsError := TRUE;
			lastCrcErrorBuf[idx] := crcErrorBuf[idx];
			SlaveCrc[idx].Name := SlaveConfigData[idx].sName;
			EcGetSlaveCrcErrorEx[idx](
				sNetId:= DeviceNetId,
				nSlaveAddr:= SlaveConfigData[idx].nAddr,
				bExecute:= TRUE,
				tTimeout:= ,
				bBusy=> ,
				bError=> ,
				nErrId=> ,
				crcError=> portError[idx]);
		ELSE
			EcGetSlaveCrcErrorEx[idx](bExecute:= FALSE, crcError=> portError[idx]);
			SlaveCrc[idx].PortA := portError[idx].portA;
			SlaveCrc[idx].PortB := portError[idx].portB;
			SlaveCrc[idx].PortC := portError[idx].portC;
			SlaveCrc[idx].PortD := portError[idx].portD;
		END_IF
	END_FOR
END_IF




               @  , ?           EMGStop l\a	l\a      ?`"?6        ?  PROGRAM EMGStop
VAR
	ENUMSTOPSTATE :(S_DisableSetPointGenerator ,S_STOP_DECOUPLE, S_STOP_HALT, S_STOP_RESET, S_STOP_RELATIVE, S_STOP_IDLE);
	FirstTime		: BOOL:=TRUE;
	EMGStopState	: ARRAY [1..No] OF INT;
	idx				: INT:=1;
	MasterResetTrig	: R_TRIG;
	HaltTrig			   : ARRAY [1..No] OF R_TRIG;
	ResetTrig		: ARRAY [1..No] OF R_TRIG;
	ResetTimer		: TON;
	RelativeMOVE	: RelativeMOVE;
	RelativeMOVE2	: RelativeMOVE2;
	EMGStopCompleteNum : INT:=0;
	CloseOil			: FB_CloseOil;
END_VARP  

IF Emgstoptrig = TRUE THEN
	IF FirstTime THEN
		FirstTime	:= FALSE;
		IF State <> S_ERROR AND State <> S_TROUBLESHOOT AND State <> S_TROSHO_MANMOV THEN
			State:= S_IDLE;
		END_IF
		ProFirstTime   := TRUE;
		SubRunAloneFirstTime := TRUE;
		ZRTFirstTime := TRUE;
		SubRunning	:= FALSE;
		CloseOil;(*?????o??*)


		(*---------- ?Ͳ?????---------*)
(*		Override		 := 100;*)
		Producing 	 := FALSE;
		CycleLastCmdIsRun := TRUE;
		(*--------------------------------*)

		MasterResetTrig(CLK:= FALSE);
		FOR idx:=1 TO No DO
			EMGStopState[idx] := S_DisableSetPointGenerator;
			HaltTrig[idx](CLK:=FALSE);
			ResetTrig[idx](CLK:= FALSE);
		END_FOR
	END_IF

(*Master Reset*)
MasterResetTrig(CLK:= TRUE);
Master.fbMC_Reset(
	Execute:=MasterResetTrig.Q,
	Axis:=Master.Axis
);
Master.fbMC_MoveRelative[1](
	Execute   :=FALSE,
	 Axis	:=Master.Axis,
);
Master.fbMC_MoveRelative[2](
	Execute   :=FALSE,
	 Axis	:=Master.Axis
);

	FOR idx:=1 TO No DO
		IF AxisIsOn[idx] THEN
			CASE EMGStopState[idx] OF
				S_DisableSetPointGenerator:
					Axis[idx].DisableSetPointGenerator(Execute := TRUE, Axis :=  Axis[idx].Axis);
					IF Axis[idx].DisableSetPointGenerator.Done THEN
						 EMGStopState[idx] := S_STOP_DECOUPLE;
					END_IF
				S_STOP_DECOUPLE:
					(*Decouple*)
					Cam[idx].CamOut(Execute := TRUE, Slave:=Axis[idx].Axis);
					IF Cam[idx].CamOut.Done THEN
						 EMGStopState[idx] := S_STOP_HALT;
					END_IF
					IF idx=9 THEN
						Mcgeaout[4](Execute := TRUE, Slave:=Axis[idx].Axis);
						IF Mcgeaout[4].Done THEN
							 EMGStopState[idx] := S_STOP_HALT;
						END_IF
					END_IF
				S_STOP_HALT:
					(*MC_HALT*)
					HaltTrig[idx](CLK:= TRUE);
					Halt[idx](
						Execute 		:= HaltTrig[idx].Q,
						Deceleration 	:= BrakeParam[idx].Deceleration,
						Jerk 		:= BrakeParam[idx].Jerk,
						BufferMode 	:= MC_Aborting,
						Axis			:= Axis[idx].Axis
					);
					IF Halt[idx].Done OR Halt[idx].Error THEN
						EMGStopState[idx] := S_STOP_RESET;
					END_IF
				S_STOP_RESET:
					(*?Ҧ??bReset=>?????άO?M??ALARM*)
					ResetTrig[idx](CLK:= TRUE);
					Axis[idx].fbMC_Reset(
						Execute:=ResetTrig[idx].Q,
						Axis:=Axis[idx].Axis
					);
					IF Axis[idx].fbMC_Reset.Done = TRUE THEN
						EMGStopState[idx] := S_STOP_RELATIVE;
					END_IF
				S_STOP_RELATIVE:
					(*???_???ʩM?Ͳ????۹??B?ʥ\??*)
					Axis[idx].fbMC_MoveRelative[1](
						Execute   :=FALSE,
						 Axis	:=Axis[idx].Axis,
					);
					Axis[idx].fbMC_MoveRelative[2](
						Execute   :=FALSE,
						 Axis	:=Axis[idx].Axis
					);
					(*???_ZRT??JOG*)
					AxisValue[idx].Jog_JogForward       := FALSE;
					AxisValue[idx].Jog_JogBackwards := FALSE;

					EMGStopState[idx] :=S_STOP_IDLE;

			END_CASE
		ELSE
			(*?S?}?_???b????IDLE*)
			EMGStopState[idx] :=S_STOP_IDLE;
		END_IF
	END_FOR

	EMGStopCompleteNum := 0;
	FOR Idx:= 1 TO No DO
		IF EMGStopState[idx] = S_STOP_IDLE THEN
			EMGStopCompleteNum := EMGStopCompleteNum + 1;
		END_IF
	END_FOR
	(*????????*)
	IF EMGStopCompleteNum = No THEN
		Emgstoptrig := FALSE;
		FirstTime := TRUE;
	END_IF
END_IF               ?  , ? ? F?           EncoderClear l\a	l\a        ?
           y   PROGRAM EncoderClear
VAR
	Run		: BOOL:=FALSE;
	ClearAxis: ARRAY [1..No] OF BOOL;

	EnCLr	: FB_EncoderClear;
END_VARk   IF Run THEN
	EnCLr(ClearAxis := ClearAxis);
	IF EnClr.Busy = FALSE THEN
		Run := FALSE;
	END_IF
END_IF               H  , ?$+           Error l\a	l\a                      P  PROGRAM Error
VAR
	ENUMERRORSTATE :(S_ERROR_DisableSetPointGenerator, S_ERROR_DECOUPLE, S_ERROR_HALT, S_ERROR_RESET, S_ERROR_RELATIVE, S_ERROR_IDLE);
	ErrorProState		   : ARRAY [1..No] OF INT;
	idx 				   : INT:=0;
	RelativeError		   : BOOL:=FALSE;
	PowerError		   : BOOL:=FALSE;
	IOError			   : BOOL:=FALSE;
	HaltTrig			   : ARRAY [1..No] OF R_TRIG;
	MasterResetTrig	   : R_TRIG;
	FeederSetTrig	   : R_TRIG;
	ResetTrig		   : ARRAY [1..No] OF R_TRIG;
	ResetTrigByUI	   : ARRAY [1..No] OF R_TRIG;
	ResetByUI		   : BOOL:=FALSE;
	ErrorTrig		  	   : R_TRIG;
	ReadAxisError	   : MC_ReadStatus;
	AxisStatusErrorID	   : ARRAY [1..No] OF DWORD;
	AxisRelativeErrorID : ARRAY [1..No] OF UDINT;
	ResetTimer		   : TON;
	CloseOil			   : FB_CloseOil;
	AlarmListClear	   : AlarmListClear;
	ToubleShootIsError : FB_ToubleShootIsError;
END_VAR?  
IF ResetByUI = TRUE THEN
	BuzzerIsOpen     := FALSE;(*???ﾹ??*)
	RelativeError      :=FALSE;
	PowerError    	    :=FALSE;
	IOError  	      	    := FALSE;
	TouchMissStop := FALSE;
	ErrorTrig(CLK:=FALSE);

	(*F?b???????]???m?AReset*)
	IF AlarmList.FAlarm_1370 THEN
		FeederSetTrig(CLK:=TRUE);
		IF FeederSetTrig.Q THEN
			Axis[FeederNo].fbMC_SetPosition(
				Execute	:= FeederSetTrig.Q,
				Position	:= 0,
				Axis		:= Axis[FeederNo].Axis
			);
		END_IF
		IF Axis[FeederNo].fbMC_SetPosition.Done THEN
			FAlarmReset := TRUE;
		END_IF
	END_IF

	(*UIReset*)
MasterResetTrig(CLK:= FALSE);
	FOR idx:=1 TO No DO
		IF AxisIsOn[idx] THEN
			(*?M?????~?T??*)
			HaltTrig[idx](CLK:=FALSE);
			ResetTrig[idx](CLK:= FALSE);
			AxisStatusErrorID[idx]	   :=0;
			AxisRelativeErrorID[idx]  :=0;
			ErrorProState[idx]		   :=S_ERROR_DisableSetPointGenerator;
			(*ResetAlarm*)
			ResetTrigByUI[idx](CLK:=TRUE);
			Axis[idx].fbMC_Reset(
				Execute:=ResetTrigByUI[idx].Q,
				Axis:=Axis[idx].Axis
			);
		END_IF
	END_FOR

	(*------AlarmList?M??------*)
	AlarmListClear;

	(*Reset????500ms?~?~??*)
	ResetTimer(IN:= TRUE,PT:= T#500ms );
	IF ResetTimer.Q = TRUE THEN
		ResetTimer(IN:= FALSE);
		FeederSetTrig(CLK:=FALSE);

		FAlarmReset := FALSE;

		FOR idx:=1 TO No DO
			ResetTrigByUI[idx](CLK:=FALSE);
		END_FOR
		ResetByUI := FALSE;
	END_IF

ELSE

	(*?ˬd?O?_??Error*)
	IF State = S_TROUBLESHOOT OR State = S_TROSHO_MANMOV THEN
		RelativeError := FALSE;
		PowerError     := FALSE;
	END_IF
	FOR idx:=1 TO No DO
		IF AxisIsOn[idx] THEN
			IF ( ProAndManRelative[idx].Error[1] = TRUE ) OR ( ProAndManRelative[idx].Error[2] = TRUE ) THEN
				RelativeError:=TRUE;
			ELSIF   ( Axis[idx].fbMC_Power.Error = TRUE ) THEN
				PowerError := TRUE;
			END_IF
			IF DriveAlarmCode[idx].Error1 <> 0 OR  DriveAlarmCode[idx].Error2 <> 0 OR  DriveAlarmCode[idx].Error3 <> 0 OR  DriveAlarmCode[idx].Error4 <> 0 THEN
				PowerError := TRUE;
			END_IF
		END_IF
	END_FOR

	(*?P?_?O?_??IO???~*)
	IF State = S_TROUBLESHOOT OR State = S_TROSHO_MANMOV THEN
		ToubleShootIsError(IsError => IOError);
	ELSE
		IF AlarmList.Reset OR AlarmList.ExFeederError OR AlarmList.SafetyError OR  AlarmList.OilError OR AlarmList.EMGStop OR AlarmList.FAlarm_1370 OR AlarmList.ExDeviceError THEN
			IOError := TRUE;
		END_IF
	END_IF

	IF RelativeError OR PowerError OR IOError THEN
		ErrorTrig(CLK :=TRUE);
		IF ErrorTrig.Q = TRUE THEN
			State 		:= S_ERROR;
			(*---------- ?Ͳ?????---------*)
			Producing  	:= FALSE;(*?????Ͳ?*)
			CycleLastCmdIsRun := TRUE;
			(*--------------------------------*)
			ProFirstTime  := TRUE;
			ZRTFirstTime := TRUE;
			SubRunAloneFirstTime := TRUE;
			SubRunning	:= FALSE;
			CloseOil;(*?????o??*)
(*Master Reset*)
MasterResetTrig(CLK:= TRUE);
Master.fbMC_Reset(
	Execute:=MasterResetTrig.Q,
	Axis:=Master.Axis
);
Master.fbMC_MoveRelative[1](
	Execute   :=FALSE,
	 Axis	:=Master.Axis,
);
Master.fbMC_MoveRelative[2](
	Execute   :=FALSE,
	 Axis	:=Master.Axis
);
			FOR idx:=1 TO No DO
				IF AxisIsOn[idx] THEN
					(*Ū??AxisError?T??*)
					(*ReadAxisError(
						Enable	 	:= TRUE,
						Axis			:= Axis[idx].Axis,
						ErrorID 		=>AxisStatusErrorID[idx]
					);*)
					 AxisStatusErrorID[idx] := Axis[idx].fbMC_Power.ErrorID;
					(*?u?O?@?լ۹ﲾ??FB?????~*)
					AxisRelativeErrorID[idx] := Axis[idx].fbMC_MoveRelative[1].ErrorID;
					IF AxisRelativeErrorID[idx]=0 THEN
						AxisRelativeErrorID[idx] := Axis[idx].fbMC_MoveRelative[2].ErrorID;
					END_IF
				END_IF
			END_FOR
		END_IF

		FOR idx:=1 TO No DO
			IF AxisIsOn[idx] THEN
				CASE ErrorProState[idx] OF
					S_ERROR_DisableSetPointGenerator:
						Axis[idx].DisableSetPointGenerator(Execute := TRUE, Axis :=  Axis[idx].Axis);
						IF Axis[idx].DisableSetPointGenerator.Done THEN
							 ErrorProState[idx] := S_ERROR_DECOUPLE;
						END_IF
					S_ERROR_DECOUPLE:
						(*Decouple*)
						Cam[idx].CamOut(Execute := TRUE, Slave:=Axis[idx].Axis);
						IF Cam[idx].CamOut.Done THEN
							 ErrorProState[idx] := S_ERROR_HALT;
						END_IF
					S_ERROR_HALT:
						(*MC_HALT*)
						HaltTrig[idx](CLK:= TRUE);
						Halt[idx](
							Execute 		:= HaltTrig[idx].Q,
							Deceleration 	:= BrakeParam[idx].Deceleration,
							Jerk 		:= BrakeParam[idx].Jerk,
							BufferMode 	:= MC_Aborting,
							Axis			:= Axis[idx].Axis
						);
						IF Halt[idx].Done OR Halt[idx].Error THEN
							(*ErrorProState[idx] := S_ERROR_RESET;*)
							ErrorProState[idx] := S_ERROR_RELATIVE;
						END_IF
(*					S_ERROR_RESET:
						(*?Ҧ??bReset=>?????άO?M??ALARM*)
						ResetTrig[idx](CLK:= TRUE);
						Axis[idx].fbMC_Reset(
							Execute:=ResetTrig[idx].Q,
							Axis:=Axis[idx].Axis
						);
						IF Axis[idx].fbMC_Reset.Done = TRUE THEN
							ErrorProState[idx] := S_ERROR_RELATIVE;
						END_IF
*)
					S_ERROR_RELATIVE:
						(*???_???ʩM?Ͳ????۹??B?ʥ\??*)
						Axis[idx].fbMC_MoveRelative[1](
							Execute   :=FALSE,
							 Axis	:=Axis[idx].Axis,
						);
						Axis[idx].fbMC_MoveRelative[2](
							Execute   :=FALSE,
							 Axis	:=Axis[idx].Axis
						);
						(*???_ZRT??JOG*)
						AxisValue[idx].Jog_JogForward       := FALSE;
						AxisValue[idx].Jog_JogBackwards := FALSE;

						ErrorProState[idx] :=S_ERROR_IDLE;

				END_CASE
			END_IF
		END_FOR

	ELSE

		IF State = S_ERROR OR State = S_TROUBLESHOOT THEN

			BuzzerIsOpen     := FALSE;(*???ﾹ??*)
			RelativeError      :=FALSE;
			PowerError    	    :=FALSE;
			IOError  	      	    := FALSE;
			TouchMissStop := FALSE;
			ErrorTrig(CLK:=FALSE);
			(*UIReset*)
			MasterResetTrig(CLK:= FALSE);
			FOR idx:=1 TO No DO
				IF AxisIsOn[idx] THEN
					(*?M?????~?T??*)
					HaltTrig[idx](CLK:=FALSE);
					ResetTrig[idx](CLK:= FALSE);
					AxisStatusErrorID[idx]	   :=0;
					AxisRelativeErrorID[idx]  :=0;
					ErrorProState[idx]		   :=S_ERROR_DisableSetPointGenerator;
					(*ResetAlarm*)
					ResetTrigByUI[idx](CLK:=TRUE);
					Axis[idx].fbMC_Reset(
						Execute:=ResetTrigByUI[idx].Q,
						Axis:=Axis[idx].Axis
					);
				END_IF
			END_FOR
	
			(*------AlarmList?M??------*)
			AlarmListClear;

			State := S_IDLE;
		ELSIF State = S_TROSHO_MANMOV THEN

			BuzzerIsOpen     := FALSE;(*???ﾹ??*)
			RelativeError      :=FALSE;
			PowerError    	    :=FALSE;
			IOError  	      	    := FALSE;
			TouchMissStop := FALSE;
			ErrorTrig(CLK:=FALSE);
			(*UIReset*)
			MasterResetTrig(CLK:= FALSE);
			FOR idx:=1 TO No DO
				IF AxisIsOn[idx] THEN
					(*?M?????~?T??*)
					HaltTrig[idx](CLK:=FALSE);
					ResetTrig[idx](CLK:= FALSE);
					AxisStatusErrorID[idx]	   :=0;
					AxisRelativeErrorID[idx]  :=0;
					ErrorProState[idx]		   :=S_ERROR_DisableSetPointGenerator;
					(*ResetAlarm*)
					ResetTrigByUI[idx](CLK:=TRUE);
					Axis[idx].fbMC_Reset(
						Execute:=ResetTrigByUI[idx].Q,
						Axis:=Axis[idx].Axis
					);
				END_IF
			END_FOR
	
			(*------AlarmList?M??------*)
			AlarmListClear;

			State := S_MANMOV;
		END_IF
	END_IF

END_IF                 ,   1? n           FB_CloseAir l\a	l\a      ISBLAXID        d   FUNCTION_BLOCK FB_CloseAir
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	idx				: INT:=1;
END_VAR?   
FOR idx:= 1 TO AirNo DO
	AirIsOpen[idx] := FALSE;
END_FOR
                 , ?  ??         
   FB_CloseIO l\a	l\a                     ?   FUNCTION_BLOCK FB_CloseIO
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	idx				: INT:=1;
	CloseAir			: FB_CloseAir;
	CloseOil			: FB_CloseOil;
END_VARX   FOR idx:=1 TO TouchNo DO
	Touch[idx].CurTime := 0;
END_FOR

CloseAir;

CloseOil;
                 , d d ??           FB_CloseOil l\a	l\a       ??          `   FUNCTION_BLOCK FB_CloseOil
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	idx			: INT;
END_VARr   FOR idx:=1 TO OilNo DO
	Oil[idx].IsOpen := FALSE;
	Oil[idx].CurTime := 0;
	Oil[idx].CloseStrokes := 0;
END_FOR               ?  , ?8??           FB_EncoderClear l\a	l\a        ?
           ?  FUNCTION_BLOCK FB_EncoderClear

VAR_INPUT
	ClearAxis	: ARRAY [1..No] OF BOOL;
END_VAR

VAR_OUTPUT
	Busy		: BOOL;
END_VAR

VAR
	exe			: ARRAY [1..No] OF BOOL;
	idx			: INT := 1;
	Value		: UINT := 16#10;
	Cmdstring	: STRING(16);
	deltaState	: UINT:=0;
	EnClrState	: UINT:=0;
	Timer		:TON;
	FirstTime	:BOOL:= TRUE;
	YASKAWAEnClr	: ARRAY [1..No] OF Y_AbsoluteEncoderReset;
END_VAR?
  
IF MotorVendor = SANYO THEN
	Value := 16#10;
	FOR Idx := 1 TO No DO
		IF ClearAxis[idx] = TRUE THEN
			Axis[idx].fbADSWrite(
				NETID		:= AmsNetId,
				PORT		:= 501,
				IDXGRP		:= 16#F030,
				IDXOFFS	:= 16#B1 + (idx - 1)*16#D0, (*NC->Axis->Drive->Output->nCtrl1*)
				LEN			:= 1,
				SRCADDR 	:= ADR(Value),
				WRITE		:= TRUE,
				TMOUT		:=  t#0.5s,
			);
		END_IF
	END_FOR

	Busy := FALSE;
	FOR idx := 1 TO No DO
		IF ClearAxis[idx] = TRUE THEN
			IF  Axis[idx].fbADSWrite.BUSY THEN
				Busy := TRUE;
			END_IF
		END_IF
	END_FOR


ELSIF MotorVendor = YASKAWA THEN

	Busy := TRUE;

	FOR Idx := 1 TO No DO
		IF ClearAxis[idx] = TRUE THEN
			YASKAWAEnClr[idx](
				bExecute:= TRUE,
				sNetId:= DeviceNetId,
				nSlaveAddr:=  1009 + (Idx-1),
				bDone=> ,
				bBusy=> ,
				bError=> ,
				nErrorID=> );
		END_IF
	END_FOR


	Timer(IN:= TRUE,PT:= T#500ms );
	IF Timer.Q THEN
		Timer(IN:= FALSE);
		busy := FALSE;
	END_IF

ELSIF MotorVendor = DELTA THEN
(*?i?Q?έ????ާ@?άO?q?T?g?J?Ѽ?P2-71 ??1 ?إߵ??﫬???I?y?СA??P2-71 ?Q?g?J1 ?ɡA
?????t?ήy?з|?ߨ??i?歫?m?C???]?Ѽ?P2-71 ?g?J?\??????P2-08 ?O?@?A???????g?J?Ѽ?
P2-08 ??271?A?~?බ?Q?g?J?Ѽ?P2-71?C?]???A?Ѽƪ????J???Ǭ?P2-08 = 271?A?M???O
P2-71 = 1?C?Ъ`?N?A?????k?u?A?XPR ?H?~???Ҧ??ϥΡC?Y?O?ާ@?bPR ?Ҧ??A?Шϥέ??I
?_?k???{?ǫإߵ??﫬???I?y?СC*)

	IF FirstTime THEN
		FirstTime := FALSE;
		FOR Idx := 1 TO No DO
			exe[idx] := TRUE;
		END_FOR
	END_IF
	Busy := TRUE;
	CASE deltaState OF
		0:
			FOR Idx := 1 TO No DO
				IF ClearAxis[idx] = TRUE THEN
					Value := 271;
					Axis[idx].fbSDOWrite(
						bExecute 	:= exe[idx],
						sNetId 		:= DeviceNetId,
						nSlaveAddr 	:= 1009 + (Idx-1),
						nIndex 		:= 16#2208,
						nSubIndex 	:= 0,
						pSrcBuf 		:= ADR(Value),
						cbBufLen 	:= SIZEOF(Value)
					);
					IF NOT Axis[idx].fbSDOWrite.bBusy THEN
						exe[idx] := FALSE;
					END_IF
				END_IF
			END_FOR
			Timer(IN:= TRUE,PT:= T#500ms );
			IF Timer.Q THEN
				Timer(IN:= FALSE);
				deltaState := 1;
				FOR Idx := 1 TO No DO
					exe[idx] := TRUE;
				END_FOR
			END_IF
		1:
			FOR Idx := 1 TO No DO
				IF ClearAxis[idx] = TRUE THEN
					Value := 1;
					Axis[idx].fbSDOWrite(
						bExecute 	:= exe[idx],
						sNetId 		:= DeviceNetId,
						nSlaveAddr 	:= 1009 + (Idx-1),
						nIndex 		:= 16#2247,
						nSubIndex 	:= 0,
						pSrcBuf 		:= ADR(Value),
						cbBufLen 	:= SIZEOF(Value)
					);
					IF NOT Axis[idx].fbSDOWrite.bBusy THEN
						exe[idx] := FALSE;
					END_IF
				END_IF
			END_FOR
			Timer(IN:= TRUE,PT:= T#500ms );
			IF Timer.Q THEN
				Timer(IN:= FALSE);
				deltaState := 4;
				FOR Idx := 1 TO No DO
					exe[idx] := TRUE;
				END_FOR
			END_IF
		4:
			Busy := FALSE;
	END_CASE
END_IF                 , ???p           FB_FNeedHoldPos l\a	l\a       f?           ?   FUNCTION_BLOCK FB_FNeedHoldPos
VAR_INPUT
	IsTouch		: BOOL;
	CurrentIdx	:DINT;
	StartIdx		:DINT;
	EndIdx		:DINT;
END_VAR
VAR_OUTPUT
	Yes			:BOOL;
END_VAR
VAR
END_VARt   
IF IsTouch AND (CurrentIdx > StartIdx  AND  CurrentIdx < EndIdx) THEN
	Yes := TRUE;
ELSE
	Yes := FALSE;
END_IF               !  , |? f           FB_GetExtPosition l\a	l\a        ?
           ?   FUNCTION_BLOCK FB_GetExtPosition
VAR_INPUT
	tableIdx		: DINT;
	tableOffset	: LREAL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VAR   ;               ?  , ?           FB_GetMachineInfo l\a	l\a        ?
           ?  FUNCTION_BLOCK FB_GetMachineInfo
VAR_INPUT
	Execute	:BOOL;
END_VAR
VAR_OUTPUT
	Busy	:BOOL;
END_VAR
VAR
	seq						:INT:=0;

	fbGetLocalAmsNetId 		:FB_GetLocalAmsNetId;
	addrBytes				:T_AmsNetIdArr := 0,0,0,0,0,0;(* TwinCAT-specific network address as array of byte *)

	iofGetDeviceNetId 		:IOF_GetDeviceNetId;

 	fbEcGetAllSlaveAddr 		:FB_EcGetAllSlaveAddr;
    	slaveAddr          			:ARRAY[0..MaxSlaves] OF UINT;

	fbEcGetConfSlaves 		:FB_EcGetConfSlaves;

	vendorId 	: UDINT;
END_VARI  IF Execute THEN
	Busy := TRUE;

	CASE seq OF
		0:
			fbGetLocalAmsNetId(
				bExecute :=TRUE,
				tTimeOut := t#2s,
				AddrString =>AmsNetId,
				AddrBytes =>AddrBytes,
			);

			IF NOT fbGetLocalAmsNetId.bBusy THEN
				fbGetLocalAmsNetId(bExecute := FALSE);
				seq := 1;
			END_IF
		1:
			iofGetDeviceNetId(
				NetID := AmsNetId,
				Start := TRUE,
				DeviceID := 1,
				DeviceNetId =>DeviceNetId,
			);

			IF NOT iofGetDeviceNetId.BUSY THEN
				iofGetDeviceNetId(Start := FALSE);
				seq		       := 2;
			END_IF
		2:
			fbEcGetAllSlaveAddr(
				sNetId:= DeviceNetId,
				pAddrBuf:= ADR(slaveAddr),
				cbBufLen:= SIZEOF(slaveAddr[0]) * (MaxSlaves + 1),
				bExecute:= TRUE,
				tTimeout:= ,
				bBusy=> ,
				bError=> ,
				nErrId=> ,
				nSlaves=> );
			IF NOT fbEcGetAllSlaveAddr.bBusy THEN
				fbEcGetAllSlaveAddr(bExecute:= FALSE);
				seq       := 3;
			END_IF

		3:
			fbEcGetConfSlaves(
				sNetId:= DeviceNetId,
				pArrEcConfSlaveInfo:= ADR(SlaveConfigData),
				cbBufLen:= SIZEOF(SlaveConfigData[0]) * (MaxSlaves + 1),
				bExecute:= TRUE,
				tTimeout:= ,
				bBusy=> ,
				bError=> ,
				nErrorId=> ,
				nSlaves=> );
			IF NOT fbEcGetConfSlaves.bBusy THEN
				fbEcGetConfSlaves(bExecute:= FALSE);
				seq       := 4;
			END_IF
		4:
			Axis[1].fbSDORead(
				bExecute:=TRUE,
				sNetId:= DeviceNetId,
				nSlaveAddr :=1009,(*?Ĥ@?b*)
				nIndex:=16#1018,
				nSubIndex :=1,
				 pDstBuf:= ADR(vendorId),
				cbBufLen:=SIZEOF(vendorId)
			);
			IF NOT Axis[1].fbSDORead.bBusy THEN
				 Axis[1].fbSDORead.bExecute := FALSE;
				seq		       := 5;

				IF vendorId = 16#01DD THEN
					MotorVendor := DELTA;
				ELSIF vendorId = 16#0539 THEN
					MotorVendor := YASKAWA;
				ELSE
					MotorVendor := SANYO;
				END_IF
			END_IF
		5:
			Busy:=FALSE;

	END_CASE
END_IF               6  , ? ? ?8        
   FB_PosNear l\a	l\a       ??          ?   FUNCTION_BLOCK FB_PosNear
VAR_INPUT
	AxisIdx		: INT;
	Offset		: LREAL;
END_VAR
VAR_OUTPUT
	IsNear		: BOOL:=FALSE;
END_VAR
VAR
	ActPos		: LREAL;
	SetPos		: LREAL;
	ActMSet		: LREAL;
	OffsetByCount: LREAL;
	Scaling		: LREAL:=1;
END_VAR?   IsNear			 := FALSE;
ActPos			 := Axis[AxisIdx].Axis.NcToPlc.ActPos;
SetPos			 := Axis[AxisIdx].Axis.NcToPlc.SetPos;
ActMSet			 := ABS(ActPos - SetPos);
OffsetByCount	 := Offset*Scaling;
IF  ActMSet <= OffsetByCount THEN
	IsNear	:= TRUE;
END_IF               ?  , ???           FB_ToubleShootIsError l\a	l\a        ?
           m   FUNCTION_BLOCK FB_ToubleShootIsError
VAR_INPUT
END_VAR
VAR_OUTPUT
	IsError	: BOOL;
END_VAR
VAR
END_VAR  IsError := FALSE;
IF Inputstate.Reset OR Inputstate.ExFeederError  OR  Inputstate.OilError OR Inputstate.EMGStop OR Inputstate.FAlarm_1370 OR Inputstate.ExDeviceError THEN
	IsError := TRUE;
END_IF
IF  SaftyOn AND  Inputstate.SafetyError THEN
	IsError := TRUE;
END_IF               0  , ?  ??            FB_TouchProbe l\a	l\a       ??          c   FUNCTION_BLOCK FB_TouchProbe
VAR_INPUT
	AxisIdx	:INT;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VAR(   AxisTouchProbe[AxisIdx].Execute := TRUE;               3  ,   ? ?           HomeByTouchProbe l\a	l\a      ?0??        -  PROGRAM HomeByTouchProbe
VAR
	ENUMHOMINGSTATE  : (S_STARTHOMING, S_RESET, S_DELAYFORSTOP, S_MOVETONEWZERO, S_DELAYFORSTOP2, S_SETPOSITION, S_HOMINGCOMPLETE);
	HomingST			  : ARRAY [1..No] OF ST_TouchProbeHomeByUI;
	HomingStart			  : ARRAY [1..No] OF BOOL;
	HomingState			  : ARRAY [1..No] OF INT;
	idx 				           : INT;
	ActPos   				  : LREAL;
	MoveDis			 	  : LREAL;
	Trig1				  : ARRAY [1..No] OF R_TRIG;
	Trig2				  : ARRAY [1..No] OF R_TRIG;
	Trig3				  : ARRAY [1..No] OF R_TRIG;
	Timer			 	  : ARRAY [1..No] OF TON;
	Timer2			 	  : ARRAY [1..No] OF TON;
	FB_TouchProbe		  : FB_TouchProbe;
	RelativeMOVE 	 	  : RelativeMOVE;
	GetActPos			  : MC_ReadActualPosition;
	posset				  : LREAL;
	PosNear				  : FB_PosNear;
	PosIsNear			  : BOOL:=FALSE;
	CloseAir				  : FB_CloseAir;
END_VARt  IF State = S_ZRT THEN
	IF ZRTFirstTime = TRUE THEN
		(*Override		:= 100;*)
		ZRTFirstTime := FALSE;
		PosIsNear	 := FALSE;
		(*?T?????l??*)
		CloseAir;
		(*???l?ƹq?l?Y?????ADecouple*)
		FOR idx:=1 TO No DO
			Cam[idx].CamOut(Execute := TRUE, Slave:=Axis[idx].Axis);
		END_FOR
		FOR idx := 1 TO No DO
			HomingState[idx] := S_STARTHOMING;
			AxisTouchProbe[idx].Execute := FALSE;
			Trig1[idx](CLK:= FALSE);
			Trig2[idx](CLK:= FALSE);
			Trig3[idx](CLK:= FALSE);
		END_FOR
	END_IF

	FOR idx:=1 TO No DO
		IF HomingST[idx].Execute = TRUE THEN
			HomingStart[idx] := TRUE;
		END_IF

		IF HomingStart[idx] = TRUE THEN

			CASE HomingState[idx] OF
				S_STARTHOMING:(*?}?l?^SENSOR???I*)
					FB_TouchProbe(AxisIdx:=idx);(*?}?l??SENSOR???I???m*)
					AxisValue[idx].Jog_JogForward := TRUE;(*???V?????I???V????*)
					AxisValue[idx].Jog_Mode		     := MC_JOGMODE_CONTINOUS;
					AxisValue[idx].Jog_Velocity		     := HomingST[idx].ZRTSpeed;(*?k?s?t?׭n?ϥ??ܳt*)
					HomingState[idx] := S_RESET;
				S_RESET:(*???FSENSOR???I?氱*)
					IF AxisTouchProbe[idx].RecordPosition <> 0 THEN(*???????I???ܨ???*)
						Trig1[idx](CLK:= TRUE);
						Axis[idx].fbMC_Reset(
							Execute:=Trig1[idx].Q,
							Axis:=Axis[idx].Axis
						);
						AxisValue[idx].Jog_JogForward:= FALSE;
						IF Axis[idx].fbMC_Reset.Done = TRUE THEN
							Trig1[idx](CLK:=FALSE);
							HomingState[idx] := S_DELAYFORSTOP;
						END_IF
					END_IF
				S_DELAYFORSTOP:(*???ݶb?T?갱??*)
					PosNear(AxisIdx:=idx, Offset:=5, IsNear=>PosIsNear);
					IF PosIsNear = TRUE THEN
						PosIsNear := FALSE;
						HomingState[idx] := S_MOVETONEWZERO;
					END_IF
				S_MOVETONEWZERO:(*???ʨ??s?]???I*)
					Trig2[idx](CLK:= TRUE);
					IF Trig2[idx].Q = TRUE THEN
						GetActPos(Enable:=TRUE, Axis:=Axis[idx].Axis, Position=>ActPos);
						MoveDis := AxisTouchProbe[idx].RecordPosition -  ActPos + HomingST[idx].ZRTSet ;(*?n?A?[?W?s?]???I???m*)
						RelativeMOVE(
							MoveAxisIdx		:= idx,
							MoveDistance	:= MoveDis,
							MoveVelocity		:= HomingST[idx].ZRTSpeed
						);
					END_IF
					IF Axis[idx].fbMC_MoveRelative[1].Done = TRUE THEN
						Trig2[idx](CLK:=FALSE);
						HomingState[idx] := S_DELAYFORSTOP2;
					END_IF
				S_DELAYFORSTOP2:(*???ݲ??ʽT?갱??*)
					PosNear(AxisIdx:=idx, Offset:=2, IsNear=>PosIsNear);
					IF PosIsNear = TRUE THEN
						PosIsNear := FALSE;
						HomingState[idx] := S_SETPOSITION;
					END_IF
				S_SETPOSITION:(*?N?s?]???I???m?]??0*)
					GetActPos(Enable:=TRUE, Axis:=Axis[idx].Axis, Position=>ActPos);
					Trig3[idx](CLK:=TRUE);
					IF Trig3[idx].Q = TRUE THEN
						Axis[idx].fbMC_SetPosition(
							Execute	:= Trig3[idx].Q,
							Position	:= 0,
							Axis		:= Axis[idx].Axis
						);
					END_IF
					IF Axis[idx].fbMC_SetPosition.Done = TRUE THEN
						Trig3[idx](CLK:=FALSE);
						HomingState[idx] := S_HOMINGCOMPLETE;
					END_IF
				S_HOMINGCOMPLETE:(*?k?s????*)
					(*------------------------???l??-------------------------*)
					HomingStart[idx] 	:= FALSE;
					(*-----------------------------------------------------------*)
			END_CASE;
	
		END_IF
	END_FOR
END_IF               ?  , 
?        	   IOMapping l\a	l\a      (C?K0]        ?   PROGRAM IOMapping
VAR
	idx		: INT:=1;
	Outputidx1: INT:=1;
	Outputidx2: INT:=1;
	Timer			: TON;
	Timer2			: TON;
	Timer3			: TON;
	PowerOffLCnt		:INT;
END_VAR  (*-----------------------------------Output1------------------------------------*)
(*?T??ĵ?ܿO*)
DigOutSlave[1].Output[Outputidx1] := LightOGR[1];(*??/??*)
Outputidx1 := Outputidx1 + 1;
DigOutSlave[1].Output[Outputidx1] := LightOGR[3];(*??*)
Outputidx1 := Outputidx1 + 1;
(*?j?q?}??*)
DigOutSlave[1].Output[Outputidx1] := BigPowerSwitch;
Outputidx1 := Outputidx1 + 1;
(*?u?[?[?t*)
DigOutSlave[1].Output[Outputidx1] := ExFeederSpeedUp;
Outputidx1 := Outputidx1 + 1;
(*???ﾹ*)
DigOutSlave[1].Output[Outputidx1] := BuzzerIsOpen;
Outputidx1 := Outputidx1 + 1;
(*?o??*)
FOR idx:=1 TO OilNo DO
	DigOutSlave[1].Output[Outputidx1] := Oil[idx].IsOpen;
	Outputidx1 := Outputidx1 + 1;
END_FOR
IF Machine_Type THEN
	DigOutSlave[1].Output[7]:=TRUE;

ELSE
	DigOutSlave[1].Output[7]:=FALSE;
END_IF
(*DigOutSlave[1].Output[8]:=Inputstate.PowerOff;*)
(*DigOutSlave[1].Output[8]:=PowerOff;*)


Outputidx1 := 1;

(*-----------------------------------Output2------------------------------------*)
(*?T??*)
DigOutSlave[2].Output[1] := AirIsOpen[1];
DigOutSlave[2].Output[2] := AirIsOpen[2];
DigOutSlave[2].Output[3] := AirIsOpen[3];
DigOutSlave[2].Output[4] := AirIsOpen[4];
DigOutSlave[2].Output[5] := AirIsOpen[5];
DigOutSlave[2].Output[6] := AirIsOpen[6];
DigOutSlave[2].Output[7] := AirIsOpen[7];
DigOutSlave[2].Output[8] := AirIsOpen[8];
DigOutSlave[2].Output[9] := AirIsOpen[9];
DigOutSlave[2].Output[10] := AirIsOpen[10];
DigOutSlave[2].Output[11] := AirIsOpen[11];
DigOutSlave[2].Output[12] := AirIsOpen[12];
DigOutSlave[2].Output[13] := FAlarmReset;
(*DigOutSlave[2].Output[14] := *)
DigOutSlave[2].Output[15] := FServoOn;

(*-------------------------------------Input1--------------------------------------*)
Inputstate.PowerOff   		 :=  DigInSlave[1].Input[1];
Inputstate.Reset			 :=  DigInSlave[1].Input[2];
Inputstate.Producing		 :=  DigInSlave[1].Input[3];
Inputstate.Testing			 :=  DigInSlave[1].Input[4];
Inputstate.EditLock		 :=  DigInSlave[1].Input[5];
Inputstate.ExFeederError	 :=  DigInSlave[1].Input[6];
Inputstate.SafetyError		 :=  DigInSlave[1].Input[7];
Inputstate.OilError			 :=  DigInSlave[1].Input[8];
Inputstate.VRSwitch		 :=  DigInSlave[1].Input[9];
Inputstate.EMGStop		 :=  DigInSlave[1].Input[10];
Inputstate.HomeA			 :=  DigInSlave[1].Input[11];
Inputstate.plusA			 :=  DigInSlave[1].Input[12];
Inputstate.negA			 :=  DigInSlave[1].Input[13];
Inputstate.plusY			 :=  DigInSlave[1].Input[14];
Inputstate.negY			 :=  DigInSlave[1].Input[15];
Inputstate.SW				 :=  DigInSlave[1].Input[16];


(*-------------------------------------Input2--------------------------------------*)
Inputstate.Touch1   		 :=  DigInSlave[2].Input[1];
Inputstate.Touch2			 :=  DigInSlave[2].Input[2];
Inputstate.Touch3			 :=  DigInSlave[2].Input[3];
Inputstate.Touch4			 :=  DigInSlave[2].Input[4];
Inputstate.StopCycle		 :=  DigInSlave[2].Input[5];
Inputstate.ExDeviceError	 :=  DigInSlave[2].Input[6];

Inputstate.FAlarm_1370		 := DigInSlave[2].Input[9];
Inputstate.PowerBit1		 := DigInSlave[2].Input[10];
Inputstate.PowerBit0		 := DigInSlave[2].Input[11];

Inputstate.ChoiceAxisBit4	 := DigInSlave[2].Input[12];
Inputstate.ChoiceAxisBit3	 := DigInSlave[2].Input[13];
Inputstate.ChoiceAxisBit2	 := DigInSlave[2].Input[14];
Inputstate.ChoiceAxisBit1	 := DigInSlave[2].Input[15];
Inputstate.ChoiceAxisBit0	 := DigInSlave[2].Input[16];

(*--------------------------PowerOff--------------------------------*)
NewPowerOff;
(*--------------------------LatchAlarmInput--------------------------------*)
LatchAlarmInput; ?  , +$?           LatchAlarmInput l\a  IF Inputstate.Reset THEN
	AlarmList.Reset := TRUE;
END_IF
IF Inputstate.ExFeederError THEN
	AlarmList.ExFeederError := TRUE;
END_IF
IF Inputstate.SafetyError THEN
	IF SaftyOn THEN
		AlarmList.SafetyError := TRUE;
	END_IF
END_IF
IF Inputstate.OilError THEN
	AlarmList.OilError := TRUE;
END_IF
IF Inputstate.EMGStop THEN
	AlarmLIst.EMGStop := TRUE;
END_IF
IF Inputstate.FAlarm_1370 THEN
	AlarmLIst.FAlarm_1370 := TRUE;
END_IF
IF Inputstate.ExDeviceError THEN
	AlarmLIst.ExDeviceError := TRUE;
END_IF-  , ? 
           NewPowerOff l\a?  
IF Inputstate.PowerOff THEN
	Timer(IN:= TRUE,PT:= T#500ms );
	Timer2(IN:= TRUE,PT:= T#3000ms );
	IF Timer2.Q THEN
		DigOutSlave[1].Output[8]:=TRUE;
	END_IF
ELSE
	IF Timer.Q THEN
		PowerOff:=TRUE;
		Timer(IN:= FALSE);
	END_IF
	IF  PowerOff THEN
		IF PowerOffCnt <> PowerOffLCnt THEN
			PowerOffCnt:=PowerOffLCnt;
			Timer3(IN:= FALSE);
		ELSIF PowerOffCnt = PowerOffLCnt THEN
			Timer3(IN:= TRUE,PT:= T#2000ms );
			IF Timer3.Q AND PowerOffCnt = PowerOffLCnt  THEN
				DigOutSlave[1].Output[3]:=FALSE;
				DigOutSlave[1].Output[8]:=TRUE;
			ELSIF Timer3.Q AND PowerOffCnt = PowerOffLCnt THEN
				PowerOffCnt:=PowerOffLCnt;
				Timer3(IN:= FALSE);
			END_IF
		END_IF
	END_IF
	Timer(IN:= FALSE);
	Timer2(IN:= FALSE);
END_IF             ?  , 
?           MAIN j]a	l\a      `?????          PROGRAM MAIN
VAR
	ENUM 			:(S_PLCINITIAL, S_PLC_BigPowerOn, S_PLC_FSetPos, S_PLC_START);
	PLCState		: INT;
	idx 				: INT;
	Trig				: R_TRIG;
	Count1			: INT:=0;
	Timer			: TON;
	GetMachineInfo      :FB_GetMachineInfo;
	FSetPosExe		:BOOL;
	Count2			: INT:=0;
END_VAR?  IF PLC_StartRunning = TRUE THEN
	CASE PLCState OF
		S_PLCINITIAL:(*???l*)
			GetMachineInfo(Execute:= TRUE);
			IF NOT GetMachineInfo.Busy THEN
				GetMachineInfo.Execute := FALSE;
				PLCState := S_PLC_BigPowerOn;
			END_IF

		S_PLC_BigPowerOn:
			BigPowerSwitch := TRUE;
			IOMapping;
			Timer(IN:= TRUE,PT:= T#500ms );
			IF Timer.Q THEN
				Timer(IN:= FALSE);
				FSetPosExe := TRUE;
				PLCState := S_PLC_FSetPos;
			END_IF
		S_PLC_FSetPos:
			prAxis;
			Axis[1].fbMC_SetPosition(
				Execute	:=FSetPosExe,
				Position	:= 0,
				Axis		:= Axis[1].Axis
			);
			IF Axis[1].fbMC_SetPosition.Done THEN
				FSetPosExe := FALSE;
				Timer(IN:= TRUE,PT:= T#1000ms );
			END_IF
			Timer();
			IF Timer.Q THEN
				Timer(IN:= FALSE);
				PLCState := S_PLC_START;
			END_IF
		S_PLC_START:
			IOMapping;
			CommunicationQualityCheck;

			EMGStop;
			Error;

			SetCountPosToActPos;
			prAxis;

			FServoOn:=TRUE;
			Set_OD;

			Mpg;
			SetOverride;

			Produce;
			SubRunAlone;
			ManMove;
			HomeByTouchProbe;
			SetPosByUI;
			MCRelativeMove;

			AlertLight;

			IOMapping;
			EncoderClear;
			UPS;
	END_CASE

END_IF
               ?  , ?? ?8        	   ManMovCal ?s?a	?s?a                    FUNCTION_BLOCK ManMovCal
VAR_INPUT
	Axis			: INT;
	Pos			: LREAL;
	MinPos		: LREAL;
	MaxPos   	: LREAL;
END_VAR
VAR_OUTPUT
	NPos	: LREAL;
	Dist		: LREAL;
	Vel		: LREAL;
	Acc		: LREAL;
	Jerk		: LREAL;
END_VAR
VAR
	StartPos		: DINT;
	EndPos		: DINT;
END_VAR?  StartPos := LREAL_TO_DINT(Pos * AxisManMove[Axis].UnitRatio);(*?????ഫ???|?ˤ??J?\?? ?W?LDINT?j?p???i?B?@???`*)
NPos := Pos  +  AxisManMove[Axis].DistByUnit ;

IF NPos < MinPos THEN
	NPos := MinPos;
ELSIF NPos > MaxPos  THEN
 	NPos := MaxPos;
END_IF

EndPos  := LREAL_TO_DINT((NPos) * AxisManMove[Axis].UnitRatio);

Dist := DINT_TO_LREAL(EndPos - StartPos);

Vel := ABS( Dist  / (AxisManMove[Axis].MoveTime - AxisManMove[Axis].AccTime) ) ;

(* S-Curve
Acc := 2*Vel /( (1 + (1 - (0.01*AxisManMove[Axis].JerkP))) * AxisManMove[Axis].AccTime );
Jerk:= (200 / AxisManMove[Axis].JerkP) * (Acc  / AxisManMove[Axis].AccTime);
*)

(*T-Curve*)
Acc := ABS(Vel/AxisManMove[Axis].AccTime);
Jerk:= Acc/0.0001;               *  ,   ?            ManMove 	??a	5x?a                   ?  PROGRAM ManMove
VAR
	MANMOVEENUM	: (S_MANINITIAL, S_MANMOVE, S_MOVESTOP);
	ManMovState		: ARRAY[1..No] OF INT:=No(S_MANINITIAL);
	Stop			: BOOL;
	MPGIsSet		: BOOL:=FALSE;
	JogBoxIsSet		: BOOL;
	MinPosition		: ARRAY[1..No] OF LREAL;
	MaxPosition		: ARRAY[1..No] OF LREAL;
	FirstTime		: BOOL:= TRUE;
	idx				: INT;
	IsMpgMove		: BOOL:=FALSE;
	FeederCount		: INT:=0;
	AxisPos 			: ARRAY[1..No] OF REAL:=No(0);
	AxisLPos 		: ARRAY[1..No] OF REAL:=No(0);
	AxisPosByDist	: ARRAY[1..No] OF REAL:=No(0);
	UnitPos			: ARRAY[1..No] OF REAL:=No(0);
	RelativeMOVE	: RelativeMOVE;
	RelativeMOVE2	: RelativeMOVE2;
	ManMovCal		: ManMovCal;
	ReadActualPosition: MC_ReadActualPosition;
	RM1Busy		: ARRAY[1..No] OF BOOL:=No(FALSE);
	RM2Busy		: ARRAY[1..No] OF BOOL:=No(TRUE);

	Pos				: ARRAY[1..No] OF REAL:=No(0);
	Dist				: ARRAY[1..No] OF REAL:=No(0);
	Vel				: ARRAY[1..No] OF REAL:=No(0);
	Acc				: ARRAY[1..No] OF REAL:=No(0);
	Jerk 			: ARRAY[1..No] OF REAL:=No(0);

	AddFeederDist	: REAL;
	AddFeederV		: REAL;
	AddFeederAcc	: REAL;
	AddFeederJerk	: REAL;

	mem			: ARRAY[1..1000] OF REAL;
	memIdx			: INT := 1;
	count			: INT:=1;
	FirstPos			: ARRAY[1..No] OF LREAL;
	PosTmp			: ARRAY[1..3] OF REAL;
END_VAR&  
IF State = S_MANMOV OR State = S_TROSHO_MANMOV THEN

	IF FirstTime THEN
		FirstTime := FALSE;
		(*???w???ʰ_?l???m*)
		FOR idx := 1 TO No DO
			Pos[idx] := FirstPos[idx];
		END_FOR
		(*???l?ƹq?l?Y?????ADecouple*)
		FOR idx:=1 TO No DO
;
			(*Cam[idx].CamOut(Execute := TRUE, Slave:=Axis[idx].Axis);*)
		END_FOR
	END_IF
	(*------------------------????---------------------------*)
	IF MPGIsSet THEN
		IF AxisIsOn[CurManMovAxis] THEN
			IF Mpg_PositiveMove = TRUE THEN
				IsMpgMove :=TRUE;
				AxisManMove[CurManMovAxis].Execute := TRUE;
				IF AxisManMove[CurManMovAxis].DistByUnit < 0 THEN
					AxisManMove[CurManMovAxis].DistByUnit := -AxisManMove[CurManMovAxis].DistByUnit;
				END_IF
			ELSIF Mpg_NegativeMove = TRUE THEN
				IsMpgMove :=TRUE;
				AxisManMove[CurManMovAxis].Execute := TRUE;
				IF AxisManMove[CurManMovAxis].DistByUnit > 0 THEN
					AxisManMove[CurManMovAxis].DistByUnit := -AxisManMove[CurManMovAxis].DistByUnit;
				END_IF
			ELSIF IsMpgMove = TRUE THEN
				IsMpgMove :=FALSE;
				AxisManMove[CurManMovAxis].Execute := FALSE;
			END_IF
		END_IF
	(*------------------------?T?ʲ?-------------------------*)
	ELSIF JogBoxIsSet THEN
		IF Inputstate.plusY THEN
			AxisManMove[FeederNo].Execute := TRUE;
			IF AxisManMove[FeederNo].DistByUnit < 0 THEN
				AxisManMove[FeederNo].DistByUnit := -AxisManMove[FeederNo].DistByUnit;
			END_IF
		ELSIF Inputstate.negY THEN
			AxisManMove[FeederNo].Execute := TRUE;
			IF AxisManMove[FeederNo].DistByUnit > 0 THEN
				AxisManMove[FeederNo].DistByUnit := -AxisManMove[FeederNo].DistByUnit;
			END_IF
		ELSIF Inputstate.plusA THEN
			AxisManMove[RotateWNo].Execute := TRUE;
			IF AxisManMove[RotateWNo].DistByUnit < 0 THEN
				AxisManMove[RotateWNo].DistByUnit := -AxisManMove[RotateWNo].DistByUnit;
			END_IF
			AxisManMove[FeederNo].Execute := TRUE;
			IF AxisManMove[FeederNo].DistByUnit < 0 THEN
				AxisManMove[FeederNo].DistByUnit := -AxisManMove[FeederNo].DistByUnit;
			END_IF
		ELSIF Inputstate.negA THEN
			AxisManMove[RotateWNo].Execute := TRUE;
			IF AxisManMove[RotateWNo].DistByUnit > 0 THEN
				AxisManMove[RotateWNo].DistByUnit := -AxisManMove[RotateWNo].DistByUnit;
			END_IF
			AxisManMove[FeederNo].Execute := TRUE;
			IF AxisManMove[FeederNo].DistByUnit > 0 THEN
				AxisManMove[FeederNo].DistByUnit := -AxisManMove[FeederNo].DistByUnit;
			END_IF
		ELSE
			AxisManMove[RotateWNo].Execute := FALSE;
			AxisManMove[FeederNo].Execute := FALSE;
			JogBoxIsSet := FALSE;
		END_IF
	END_IF


	IF Stop THEN
		Stop := FALSE;
		FOR idx:= 1 TO No DO
			AxisManMove[idx].Execute := FALSE;
		END_FOR
	END_IF

	FOR idx:= 1 TO No DO
		IF AxisManMove[idx].DistByUnit <>0 THEN
			ReadActualPosition(Enable:=TRUE, Axis:=Axis[idx].Axis);
			AxisPos[idx] := ReadActualPosition.Position;
			AxisPosByDist[Idx]   := AxisPosByDist[Idx] +  AxisPos[Idx] - AxisLPos[Idx];
			AxisLPos[Idx]     	    := AxisPos[Idx];

			CASE ManMovState[idx] OF
				S_MANINITIAL:
					IF AxisManMove[idx].Execute THEN
						(*Override := 100;(*???ʽզ^100%*)*)
						(*?Ĥ@?Ӭ۹??B?ʧP?_?ثe?O?_???R??*)
							AxisPosByDist[idx]      := 0;
							ManMovCal(
								Axis 	:= idx,
								Pos		:= Pos[idx],
								MinPos	:= MinPosition[idx],
								MaxPos  := MaxPosition[idx],
								NPos	=>Pos[idx],
								Dist		=>Dist[idx],
								Vel     	=>Vel[idx],
								Acc     	=>Acc[idx],
								Jerk   	=>Jerk[idx]
							);
								IF idx=OD2 OR idx=OD THEN
									PosTmp[3]:=Pos[X3]+Dist[idx]/ AxisManMove[idx].UnitRatio*(-0.4142);
									PosTmp[2]:=Pos[X2]+Dist[idx]/ AxisManMove[idx].UnitRatio *(0.1585);
									IF PosTmp[3] < MinPosition[X3] OR PosTmp[3] < MinPosition[X2]
											OR PosTmp[2] > MaxPosition[X3] OR PosTmp[2] > MaxPosition[X2]   THEN
									 	Dist[idx] := 0;
									END_IF
									IF idx=OD THEN
										PosTmp[1]:=Pos[X1]+Dist[idx]/ AxisManMove[idx].UnitRatio *(-0.7698);
										IF PosTmp[1] < MinPosition[X1] OR PosTmp[1] < MinPosition[X1]THEN
										 	Dist[idx] := 0;
										END_IF
									END_IF
								END_IF
							IF Dist[idx] <> 0 THEN
								RelativeMOVE(
									MoveAxisIdx		:= idx,
									MoveDistance	:= Dist[idx],
									MoveVelocity		:= Vel[idx],
									MoveAcceleration:= Acc[idx]*0.1,
									MoveDeceleration:= Acc[idx]*2,
									MoveJerk	   	 := Jerk[idx]
								);
								IF idx=OD2 OR idx=OD THEN
									Pos[X3]:=PosTmp[3];
									Pos[X2]:=PosTmp[2];
									IF idx=OD THEN
										Pos[X1]:=PosTmp[1];
									END_IF
								END_IF
								(*½?u???u*)
								IF idx = RotateWNo THEN
									AddFeederDist  :=  Dist[idx] * RWAddFeederRatio;
									AddFeederV       :=  ABS( Vel[idx] * RWAddFeederRatio );
									AddFeederAcc  :=  ABS(AddFeederV/AxisManMove[idx].AccTime);
									AddFeederJerk :=  AddFeederAcc/0.0001;
									RelativeMOVE(
										MoveAxisIdx		:= FeederNo,
										MoveDistance	:= AddFeederDist,
										MoveVelocity		:= AddFeederV ,
										MoveAcceleration := AddFeederAcc,
										MoveDeceleration := AddFeederAcc,
										MoveJerk	   	 := AddFeederJerk,
									);
								END_IF
								ManMovState[idx] := S_MANMOVE;
							END_IF
					END_IF

				S_MANMOVE:
					IF AxisManMove[idx].Execute THEN

						(*?_?l?ʧ@?e?????۫????s???B??*)
						IF ABS(AxisPosByDist[Idx])  >= ABS(Dist[idx]* 9.0/10.0) THEN

							 IF ABS(AxisPosByDist[Idx])  >= ABS(Dist[idx]) THEN
								IF AxisManMove[CurManMovAxis].DistByUnit > 0 THEN
									AxisPosByDist[Idx] := AxisPosByDist[Idx] - Dist[idx];
								ELSE
									AxisPosByDist[Idx] := AxisPosByDist[Idx] + Dist[idx];
								END_IF
							END_IF


							IF  (Axis[idx].fbMC_MoveRelative[1].Busy=FALSE) AND Axis[idx].fbMC_MoveRelative[2].Busy THEN

								AxisPosByDist[idx]      := 0;

								ManMovCal(
									Axis 	:= idx,
									Pos		:= Pos[idx],
									MinPos	:= MinPosition[idx],
									MaxPos  := MaxPosition[idx],
									NPos	=>Pos[idx],
									Dist		=>Dist[idx],
									Vel     	=>Vel[idx],
									Acc     	=>Acc[idx],
									Jerk    	=>Jerk[idx]
								);
								IF idx=OD2 OR idx=OD THEN
									PosTmp[3]:=Pos[X3]+Dist[idx]/ AxisManMove[idx].UnitRatio*(-0.4142);
									PosTmp[2]:=Pos[X2]+Dist[idx]/ AxisManMove[idx].UnitRatio *(0.1585);
									IF PosTmp[3] < MinPosition[X3] OR PosTmp[3] < MinPosition[X2]
											OR PosTmp[2] > MaxPosition[X3] OR PosTmp[2] > MaxPosition[X2]   THEN
									 	Dist[idx] := 0;
									END_IF
									IF idx=OD THEN
										PosTmp[1]:=Pos[X1]+Dist[idx]/ AxisManMove[idx].UnitRatio *(-0.7698);
										IF PosTmp[1] < MinPosition[X1] OR PosTmp[1] < MinPosition[X1]THEN
										 	Dist[idx] := 0;
										END_IF
									END_IF
								END_IF
								IF Dist[idx] <> 0 THEN
									RelativeMOVE(
										MoveAxisIdx		:= idx,
										MoveDistance	:= Dist[idx],
										MoveVelocity		:= Vel[idx],
										MoveAcceleration:= Acc[idx]*0.1,
										MoveDeceleration:= Acc[idx]*2,
										MoveJerk	 	:= Jerk[idx]
										);
								IF idx=OD2 OR idx=OD THEN
									Pos[X3]:=PosTmp[3];
									Pos[X2]:=PosTmp[2];
									IF idx=OD THEN
										Pos[X1]:=PosTmp[1];
									END_IF
								END_IF
									(*½?u???u*)
									IF idx = RotateWNo THEN
										AddFeederDist  :=  Dist[idx] * RWAddFeederRatio;
										AddFeederV       :=  ABS( Vel[idx] * RWAddFeederRatio);
										AddFeederAcc  :=  ABS(AddFeederV/AxisManMove[idx].AccTime);
										AddFeederJerk :=  AddFeederAcc/0.0001;
										RelativeMOVE(
											MoveAxisIdx		:= FeederNo,
											MoveDistance	:= AddFeederDist,
											MoveVelocity		:= AddFeederV ,
											MoveAcceleration := AddFeederAcc,
											MoveDeceleration := AddFeederAcc,
											MoveJerk	   	 := AddFeederJerk,
										);
									END_IF
								END_IF
							ELSIF Axis[idx].fbMC_MoveRelative[1].Busy AND (Axis[idx].fbMC_MoveRelative[2].Busy=FALSE) THEN

								AxisPosByDist[idx]      := 0;

								ManMovCal(
									Axis 	:= idx,
									Pos		:= Pos[idx],
									MinPos	:= MinPosition[idx],
									MaxPos  := MaxPosition[idx],
									NPos	=>Pos[idx],
									Dist		=>Dist[idx],
									Vel     	=>Vel[idx],
									Acc     	=>Acc[idx],
									Jerk   	 =>Jerk[idx]
								);
								IF Dist[idx] <> 0 THEN
									RelativeMOVE2(
										MoveAxisIdx		:= idx,
										MoveDistance	:= Dist[idx],
										MoveVelocity		:= Vel[idx],
										MoveAcceleration:= Acc[idx]*0.1,
										MoveDeceleration:= Acc[idx]*2,
										MoveJerk	  	:= Jerk[idx]
									);
									(*½?u???u*)
									IF idx = RotateWNo THEN
										AddFeederDist  :=  Dist[idx] * RWAddFeederRatio;
										AddFeederV       := ABS( Vel[idx] * RWAddFeederRatio);
										AddFeederAcc  :=  ABS(AddFeederV/AxisManMove[idx].AccTime);
										AddFeederJerk :=  AddFeederAcc/0.0001;
										RelativeMOVE2(
											MoveAxisIdx		:= FeederNo,
											MoveDistance	:= AddFeederDist,
											MoveVelocity		:= AddFeederV ,
											MoveAcceleration := AddFeederAcc,
											MoveDeceleration := AddFeederAcc,
											MoveJerk	   	 := AddFeederJerk,
										);
									END_IF
								END_IF

							END_IF
						END_IF
					ELSE
						ManMovState[idx] := S_MOVESTOP;
					END_IF

				S_MOVESTOP:
					IF (Axis[idx].fbMC_MoveRelative[1].Busy=FALSE) AND (Axis[idx].fbMC_MoveRelative[2].Busy=FALSE) THEN
						ManMovState[idx] := S_MANINITIAL;
					END_IF
			END_CASE
		END_IF
	END_FOR



(*-----------------------?Y???O????----------------------*)
ELSE
	FirstTime := TRUE;
END_IF               ?  , ? z ??         
   MasterMove l\a	l\a        "            ?   FUNCTION_BLOCK MasterMove
VAR_INPUT
	MoveDistance		: LREAL;
	MoveVelocity			: LREAL;
	MoveAcceleration		: LREAL;
	MoveDeceleration		: LREAL;
	MoveJerk			: LREAL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VARe  
Master.fbMC_MoveRelative[1](
	Execute  		:= TRUE,
	Distance		:= MoveDistance,
	Velocity  		:= MoveVelocity,
	Acceleration   := MoveAcceleration,
	Deceleration  := MoveDeceleration,
	Jerk			:= MoveJerk,
	BufferMode     := MC_BlendingHigh,
	Axis			:= Master.Axis
);

Master.fbMC_MoveRelative[1](
	Execute  		:= FALSE,
	Axis			:= Master.Axis
);               ?  , ?8??           MasterMove2 l\a	l\a        ?
           ?   FUNCTION_BLOCK MasterMove2
VAR_INPUT
	MoveDistance		: LREAL;
	MoveVelocity			: LREAL;
	MoveAcceleration		: LREAL;
	MoveDeceleration		: LREAL;
	MoveJerk			: LREAL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VARe  
Master.fbMC_MoveRelative[2](
	Execute  		:= TRUE,
	Distance		:= MoveDistance,
	Velocity  		:= MoveVelocity,
	Acceleration   := MoveAcceleration,
	Deceleration  := MoveDeceleration,
	Jerk			:= MoveJerk,
	BufferMode     := MC_BlendingHigh,
	Axis			:= Master.Axis
);

Master.fbMC_MoveRelative[2](
	Execute  		:= FALSE,
	Axis			:= Master.Axis
);               J  , ?  |?            MCRelativeMove l\a	l\a      ??? s?        ?   PROGRAM MCRelativeMove
VAR
	RelativeMOVE	: ARRAY [1..No] OF MC_MoveRelative;
	Input			: ARRAY [1..No] OF ST_MCRelativeInput;
	Output			: ARRAY [1..No] OF ST_MCRelativeOutput;
	Trig				: ARRAY [1..No] OF R_TRIG;
	idx				: INT;
END_VAR?  FOR idx:=1 TO No DO
	IF Input[idx].Execute = TRUE THEN
		Trig[idx](CLK := TRUE);
	ELSE
		Trig[idx](CLK := FALSE);
	END_IF
	RelativeMOVE[idx](
		Execute  			:= Trig[idx].Q,
		Distance			:= Input[idx].Distance,
		Velocity  			:= Input[idx].Velocity,
		Acceleration  		:= Input[idx].Acceleration,
		Deceleration 		:= Input[idx].Deceleration,
		Jerk				:= Input[idx].Jerk,
		Axis				:= Axis[idx].Axis,

		Done 			=> Output[idx].Done,
		Busy 			=> Output[idx].Busy,
		Active 			=> Output[idx].Active,
		CommandAborted => Output[idx].CommandAborted,
		Error 			=> Output[idx].Error,
		ErrorID 			=> Output[idx].ErrorID
	);
END_FOR               G  , ? ? /?           Mpg l\a	l\a       ??          ?   PROGRAM Mpg
VAR
	Value			: UINT;
	Count			: INT:=0;
	Count50MS		: INT:=0;
	CountP 			: INT:=0;
	CountN 			: INT:=0;
	CountStop		: INT:=0;
END_VARW  IF Count = 0 THEN
	Count := 1;
	Value :=  EL5101SlaveValue;
END_IF

Count50MS := Count50MS + 1;

IF Count50MS = 5 THEN
	Count50MS := 0;
	IF UINT_TO_INT( EL5101SlaveValue - Value) > 3 THEN
		CountP := CountP + 1;
		Value := EL5101SlaveValue;
		Mpg_NegativeMove := FALSE;
		Mpg_PositiveMove := TRUE;
	ELSIF UINT_TO_INT( EL5101SlaveValue - Value) < -3 THEN
		CountN := CountN + 1;
		Value :=  EL5101SlaveValue;
		Mpg_PositiveMove := FALSE;
		Mpg_NegativeMove := TRUE;
	ELSE
		CountStop := CountStop + 1;
		Mpg_PositiveMove   := FALSE;
		Mpg_NegativeMove := FALSE;
	END_IF
END_IF               '  , ?           ODsetpos l\a	l\a      4533(P/0        t   PROGRAM ODsetpos
VAR
	ActPos   			 : LREAL;
	GetActPos			 : MC_ReadActualPosition;
	Pos   				 : LREAL;
END_VAR?   
		GetActPos(Enable:=TRUE, Axis:=Axis[5].Axis, Position=>Pos);
		Axis[9].fbMC_SetPosition(
			Execute	:= TRUE,
			Position	:=(116.8*21845.333)-(Pos/0.76983),
			Axis		:= Axis[9].Axis
		);               ?  , ????           PPMCal l\a	l\a      pTin;to        ?   FUNCTION_BLOCK PPMCal
VAR_INPUT
	Clear	: BOOL;
	CurTime  : UDINT;
END_VAR
VAR_OUTPUT
	PPM	:REAL;
END_VAR
VAR
	OrigTime:UDINT;
END_VAR?   IF Clear THEN
	Clear 	:= FALSE;
	PPM	:=  0;
	OrigTime := 0;
ELSE
	PPM := 1000.0/UDINT_TO_REAL(CurTime - OrigTIme) * 60.0;
	OrigTIme := CurTime;
END_IF               ?  , ? ??p           prAxis l\a	l\a                      [   PROGRAM prAxis
VAR
	idx				: INT ;
	RCount1			: UINT:=0;
	RCount2			: UINT:=0;
END_VAR?   aprPowerST;
aprRelativeST;
aprRelativeST2;
aprReadStatusST;
aprSetPositionST;
aprJogST;
aprReadActualPosition;
aprTouchProbe;
aprCamIn;
aprCamOut;
aprCamTableSelect;
aprExtSetPointGenerator; N  , ?8??           aprCamIn l\au  FOR idx :=1 TO No DO
	Cam[idx].Scaling.MasterScaling := 1000.0;
	(*Cam[idx].Scaling.MasterRelative := FALSE;*)
	Cam[idx].Scaling.MasterScalingMode := MC_CAMSCALING_AUTOOFFSET;
	Cam[idx].Scaling.SlaveScaling   := 1;
	(*Cam[idx].Scaling.SlaveRelative   := TRUE;*)
	Cam[idx].Scaling.SlaveScalingMode := MC_CAMSCALING_AUTOOFFSET;
	Cam[idx].Options.InterpolationType := MC_INTERPOLATIONTYPE_LINEAR;
	Cam[idx].Options.CamOperationMode := CAMOPERATIONMODE_EXCHANGE;

	Cam[idx].CamIn(
		Scaling			:= Cam[idx].Scaling,
		Options			:= Cam[idx].Options,
		Master		 	:= Master.Axis,
		Slave		 	:= Axis[idx].Axis,
	);
END_FOR;?  , ???p        	   aprCamOut l\a?   FOR idx := 1 TO No DO
	Cam[idx].CamOut(Slave :=  Axis[idx].Axis);

	IF Cam[idx].CamOut.Done = TRUE THEN
		Cam[idx].CamOut.Execute := FALSE;
	END_IF
END_FORI  ,   ?? ?           aprCamTableSelect l\aU  FOR idx :=1 TO No DO

	Cam[idx].TableSelect(
		CamTableID     := idx,
		Master		   := Master.Axis,
		Slave		   := Axis[idx].Axis,
		CamTable	   := Cam[idx].Table
	);

	Cam[idx].TableSelect2(
		CamTableID     := idx+No,
		Master		   := Master.Axis,
		Slave		   := Axis[idx].Axis,
		CamTable	   := Cam[idx].Table2
	);

END_FOR;?  , ???           aprExtSetPointGenerator l\a?  FOR idx := 1 TO No DO
	(*Enable*)
	Axis[idx].EnableSetPointGenerator(Axis :=  Axis[idx].Axis);
(*	IF Axis[idx].EnableSetPointGenerator.Done = TRUE THEN
		Axis[idx].EnableSetPointGenerator.Execute := FALSE;
	END_IF
*)
	(*Disable*)
	Axis[idx].DisableSetPointGenerator(Axis :=  Axis[idx].Axis);
	IF Axis[idx].DisableSetPointGenerator.Done THEN
		Axis[idx].DisableSetPointGenerator.Execute := FALSE;
	END_IF

END_FOR(  , ? ? /?           aprJogST l\a?  FOR idx :=1 TO No DO

	Axis[idx].fbMC_Jog(
		JogForward		:= AxisValue[idx].Jog_JogForward,
		JogBackwards	:= AxisValue[idx].Jog_JogBackwards,
		Mode 			:= AxisValue[idx].Jog_Mode,
		Position 			:= AxisValue[idx].Jog_Position,
		Velocity 			:= AxisValue[idx].Jog_Velocity,
		Acceleration 		:= AxisValue[idx].Jog_Acceleration,
		Deceleration		:= AxisValue[idx].Jog_Deceleration,
		Jerk 			:= AxisValue[idx].Jog_Jerk,
		Axis				:= Axis[idx].Axis
	);

END_FOR;?  , ?p?        
   aprPowerST l\a?  Master.fbMC_Power(
		Enable			:=TRUE,
		Enable_Negative 	:=TRUE,
		Enable_Positive	:=TRUE,
		Override 			:= 100,
		Axis				:=Master.Axis
);

FOR idx :=1 TO No DO
	Axis[idx].fbMC_Power(
		Enable			:=TRUE,
		Enable_Negative 	:=TRUE,
		Enable_Positive	:=TRUE,
		Override 			:= 100,
		Axis				:=Axis[idx].Axis
	);
	Axis[idx].stPowerMcOutputs.Done		:=Axis[idx].fbMC_Power.Status;
	Axis[idx].stPowerMcOutputs.Busy		:=Axis[idx].fbMC_Power.Busy;
	Axis[idx].stPowerMcOutputs.Active   		:=Axis[idx].fbMC_Power.Active;
	Axis[idx].stPowerMcOutputs.Error  		:=Axis[idx].fbMC_Power.Error;
	Axis[idx].stPowerMcOutputs.ErrorID		:=Axis[idx].fbMC_Power.ErrorID;

END_FOR;/  , ? ? H?           aprReadActualPosition l\a  Master.fb_MC_ReadActualPosition(
		Enable 		:= TRUE,
		Axis			:= Master.Axis,
		Position		=>Master.ActPos
);

FOR idx :=1 TO No DO

	Axis[idx].fb_MC_ReadActualPosition(
		Enable 		:= TRUE,
		Axis			:= Axis[idx].Axis,
		Position		=>Axis[idx].ActPos
	);

END_FOR;?  , ? ? a?           aprReadStatusST l\aq   FOR idx:=1 TO No DO
	Axis[idx].fbMC_ReadStatus(
		Enable := TRUE,
		Axis       := Axis[idx].Axis
	);
END_FOR?  , ? ? z           aprRelativeST l\aJ  Master.fbMC_MoveRelative[1](
	Axis	:= Master.Axis,
);

FOR idx :=1 TO No DO
	Axis[idx].fbMC_MoveRelative[1](
		Axis					:= Axis[idx].Axis,

		Done				=> ProAndManRelative[idx].Done[1],
		Busy				=> ProAndManRelative[idx].Busy[1],
		Active				=> ProAndManRelative[idx].Active[1],
		CommandAborted		=> ProAndManRelative[idx].CommandAborted[1],
		Error				=> ProAndManRelative[idx].Error[1],
		ErrorID				=> ProAndManRelative[idx].ErrorID[1]
	);
	(*IF Axis[idx].fbMC_MoveRelative[1].Done = TRUE THEN
		Axis[idx].fbMC_MoveRelative[1].Execute :=FALSE;
	END_IF;*)
END_FOR;
?  , ? ? ?           aprRelativeST2 l\aH  Master.fbMC_MoveRelative[2](
	Axis	:= Master.Axis,
);

FOR idx :=1 TO No DO
	Axis[idx].fbMC_MoveRelative[2](
		Axis			:= Axis[idx].Axis,

		Done				=> ProAndManRelative[idx].Done[2],
		Busy				=> ProAndManRelative[idx].Busy[2],
		Active				=> ProAndManRelative[idx].Active[2],
		CommandAborted		=> ProAndManRelative[idx].CommandAborted[2],
		Error				=> ProAndManRelative[idx].Error[2],
		ErrorID				=> ProAndManRelative[idx].ErrorID[2]
	);
	(*IF Axis[idx].fbMC_MoveRelative[2].Done = TRUE THEN
		Axis[idx].fbMC_MoveRelative[2].Execute :=FALSE;
	END_IF;*)
END_FOR;
)  , ? p?           aprSetPositionST l\aP  Master.fbMC_SetPosition(Axis:=Master.Axis);
IF Master.fbMC_SetPosition.Done = TRUE THEN
	Master.fbMC_SetPosition.Execute := FALSE;
END_IF

FOR idx := 1 TO No DO
	Axis[idx].fbMC_SetPosition(Axis:=Axis[idx].Axis);

	IF Axis[idx].fbMC_SetPosition.Done = TRUE THEN
		Axis[idx].fbMC_SetPosition.Execute := FALSE;
	END_IF
END_FOR
4  , ? ???           aprTouchProbe l\aw  FOR idx:=1 TO No DO
	AxisTouchProbe[idx].Trigger_Ref.EncoderID		 := idx;
	AxisTouchProbe[idx].Trigger_Ref.TouchProbe		 := PlcEvent;
	AxisTouchProbe[idx].Trigger_Ref.PlcEvent		 := DigInSlave[1].Input[idx-1];
	AxisTouchProbe[idx].Trigger_Ref.SignalSource	 := SignalSource_ZeroPulse;
	AxisTouchProbe[idx].Trigger_Ref.Mode			 := TOUCHPROBEMODE_SINGLE;
	Axis[idx].fbMC_TouchProbe(
		Execute	      	         	         := AxisTouchProbe[idx].Execute,
		WindowOnly			:= AxisTouchProbe[idx].WindowOnly,
		FirstPosition			:= AxisTouchProbe[idx].FirstPosition,
		LastPosition		 	:= AxisTouchProbe[idx].LastPosition,
		Axis					:= Axis[idx].Axis,
		TriggerInput   		         := AxisTouchProbe[idx].Trigger_Ref,

		RecordedPosition	         => AxisTouchProbe[idx].RecordPosition
	);
	IF AxisTouchProbe[idx].Execute=TRUE THEN
		AxisTouchProbe[idx].Execute := FALSE;
	END_IF
END_FOR;             ?  , ?           Produce ??{a	l\a      3  J?          ?	  PROGRAM Produce
VAR
	ENUMPRODUCESTATE	:(S_FillAxisTable, S_FillSubTable, S_FillIOTable,  S_EnableExtSetPoint, S_WaitExtSetPoint, S_Run);
	ProduceState		: INT;
	idx					: INT ;
	CloseIO				: FB_CloseIO;
	StartProNum			: UDINT;
	ProduceTimer		: UDINT:=0;
	ProduceNum			: UDINT:=1;
	ProduceCurNum		: UDINT:=0;
	UIStop				: BOOL:=FALSE;
	FlashModeOn		: BOOL;
	PPM				: REAL;
	PPMCal				: PPMCal;

	RepeatA				: DINT;
	RepeatB				: DINT;
	JumpFirstTime		: BOOL;
	StopTiming1			: DINT;
	StopTiming2			: DINT;
	JumpTiming			: DINT;
	TotalTimeByMs		: LREAL;
	CurrentTableIdx		: DINT;
	CurrentTableOffset	: REAL;
	LastTableOffset		: REAL;
	RepeatA_FeederIdx	: INT;
	Idx0FirstTime			: BOOL;

	axisIdx				: INT;
	touchIdx			: INT;
	airIdx				: INT;
	SendOffset			: UDINT := 0;
	touchTableFill 		: BOOL := FALSE;
	airTableFill  		: BOOL := FALSE;
	exFSpdUpTableFill	: BOOL := FALSE;
	receiveAllBuf		: BOOL := FALSE;
	TouchBeforeStart	: BOOL:= FALSE;
	getSubNo			: INT;

	IsExtSetPointDone	: ARRAY [1..No] OF BOOL;
	IsSetPointComplete 	: BOOL;
	TableOffsetPos		: ARRAY [1..No] OF  LREAL;
	OldPosition			: ARRAY [1..No] OF LREAL;
	ExtVelocity			: ARRAY [1..No] OF LREAL;
	OldVelocity			: ARRAY [1..No] OF LREAL;
	ExtAcceleration		: LREAL;
	ExtDirection		: DINT;

	ModuloBase			: ARRAY [1..No] OF LREAL;

	Feeder				: ST_FeederInProduce;
	FeederStartIdx		: ARRAY [0..999] OF DINT;
	FeederEndIdx		: ARRAY [0..999] OF DINT;
	FeederIdx			: INT := 0;
	FTouchShowPos		: LREAL;
	TouchDist			: ARRAY [1.. TouchNo] OF LREAL;
	IsTouch				: BOOL;
	TouchOpenNo		: UINT;
	TouchMissNum		: UDINT := 0;
	TouchMissSetNum		: UDINT := 0;
	TouchMiss			: BOOL := FALSE;
	TouchConfig			: ARRAY [1..TouchNo] OF ST_TouchConfig;
	TouchConfigIdx		: ARRAY [1..TouchNo] OF  INT;
	RepeatA_TouchConfigIdx  : ARRAY [1..TouchNo] OF  INT;
	ThisTurnTouchMiss	: BOOL;
	FNeedHoldPos		: FB_FNeedHoldPos;

	RunSubProgram		: BOOL;
	RunSubNo			: INT;
	SubInFirstTime		: BOOL;
	SubTableIdx			: DINT;
	SubTableOffset		: REAL;
	FInSubStartPos		: LREAL;
	FInSubPos			: LREAL;

	G5Config				: ARRAY [1..G5ConfigNo] OF ST_G5Config;
	G5Status				: ST_G5Status;

	OilStrokeCount : ARRAY[1..OilNo] OF UDINT; (*?s?W ?P?_????*)

	FirstAutoRun 			: BOOL;
	CloseOil				: FB_CloseOil;

(*-------------------------------      test    -------------------------------------*)
	mem			: ARRAY [0..5000] OF LREAL;
END_VAR?,  
(*???F?Ͳ??q*)
IF  ( (ProduceCurNum=ProduceNum AND ProduceNum<>0) OR (ProduceCurNum=ProduceNum AND CurrentTableIdx = TotalTimeByMs AND TouchMissNum >= TouchMissSetNum AND TouchMissSetNum = 1 ) )
     AND Producing THEN
	FOR axisIdx:=1 TO No DO
		Axis[axisIdx].DisableSetPointGenerator.Execute := TRUE;
	END_FOR
	State				   := S_IDLE;(*???A???^???m*)
	CloseIO; (*??I/O*)
	UIStop				   := FALSE;
	Producing	       		   := FALSE;
	ProFirstTime			   := TRUE;
END_IF

(*???????s*)
IF Producing AND Inputstate.StopCycle THEN
	 UIStop := TRUE;
END_IF
IF NOT Producing THEN
	UIStop := FALSE;
END_IF
IF UIStop THEN
	ProduceNum := ProduceCurNum + 1;
END_IF

(*?}?l?Ͳ?*)
IF Producing  AND (ProduceCurNum<ProduceNum)  THEN
	(*?Ĥ@???i?Ͳ?*)
	IF ProFirstTime = TRUE THEN
		(*???l??*)
		Initial;
	END_IF

	CASE ProduceState OF

		S_FillAxisTable:
			FillAxisTable;

		S_FillIOTable:
			FillIOTable;

		S_FillSubTable:
			FillSubTable;

		S_EnableExtSetPoint:
			EnableExtSetPoint;

		S_WaitExtSetPoint:
			WaitExtSetPoint;
			Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
			Mcgearin[4](
				Busy:=,
				Active:=,
				InGear:=,
				RatioNumerator:=-1.299,
				RatioDenominator:=1,
				Master:=Axis[5].Axis ,
				Slave:= Axis[9].Axis,
				Execute:=TRUE
			);

		S_Run:
			 IF State = S_AUTO THEN (*?P?_???۰ʮ?*)
				IF FirstAutoRun = TRUE THEN
					FOR idx:=1 TO OilNo DO
						IF Oil[idx].Enable AND Oil[idx].OpenTime <> 0 THEN
							Oil[idx].IsOpen := TRUE;
						END_IF
					END_FOR
					FirstAutoRun := FALSE;
				END_IF
				OilFunc;
			ELSE
				IF FirstAutoRun = FALSE THEN
					firstAutoRun := TRUE;
					CloseOil;
				END_IF
			END_IF

			ProduceTimer := ProduceTimer + 1;

			(* ???@?}?l ???l*)
			IF CurrentTableIdx = 0 AND Idx0FirstTime THEN
				Idx0FirstTime 		:= FALSE;
				(*Table First Point*)
				Feeder.BasePos := Feeder.CurPos;
				FeederIdx 		:= 0;
				OldPosition[axisIdx] 	:= 0;
				OldVelocity[axisIdx] 	:= 0;
				Feeder.StillPos 	:= 0;
				IsTouch 			:= FALSE;
				TouchMiss 		:= FALSE;
				ThisTurnTouchMiss := FALSE;
				TouchOpenNo 	:= 0;
				FOR touchIdx := 1 TO TouchNo DO
					TouchDist[touchIdx]		 := 0;
					TouchConfigIdx[touchIdx] := 0;
				END_FOR
				FOR axisIdx := 1 TO No DO
					IF AxesUseModulo[axisIdx] THEN	
						ModuloBase[axisIdx] :=  AxesModuloTurns[axisIdx]  *  AxesGradPerTurn[axisIdx] ;
					END_IF
				END_FOR
			END_IF

			(*?Ƶ{??*)
			IF (SubProgramConfig[RunSubNo].Reaction = 1 OR SubProgramConfig[RunSubNo].Reaction = 2 AND ThisTurnTouchMiss)
			AND SubProgramConfig[RunSubNo].TotalTableSize <> 0
			AND CurrentTableIdx = SubProgramConfig[RunSubNo].StartIdx + 1 (*StartIdx ?n+1?}?l ?]??ThisTurnTouchMiss?bStartIdx?U?@?P???~?|????*)
			THEN

				IF SubInFirstTime THEN
					SubInFirstTime := FALSE;
					SubTableOffset := CurrentTableOffset;
					FInSubStartPos := Feeder.CurPos;
				END_IF


				(* ?]?wExtPosition *)
				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(* ?W?L?o???̫?idx *)
						IF (SubTableIdx + SubTableOffset) > (SubProgramConfig[RunSubNo].TotalTableSize - 1) THEN
							TableOffsetPos[axisIdx]:= SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx];
						ELSE
						(* idx?b?????? *)
							TableOffsetPos[axisIdx]:= SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx] + ( SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx + 1] - SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx] ) * SubTableOffset;
						END_IF
					END_IF
				END_FOR

				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(*?e?u?B?z*)
						IF axisIdx = FeederNo THEN

							FInSubPos := FInSubStartPos + TableOffsetPos[axisIdx];
							ExtVelocity[axisIdx]:= (TableOffsetPos[axisIdx] - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldPosition[axisIdx]:= TableOffsetPos[axisIdx];
							ExtDirection := SEL(TableOffsetPos[axisIdx] >= OldPosition[axisIdx], -1, 1);
							ExtAcceleration :=  (ExtVelocity[axisIdx] - OldVelocity[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldVelocity[axisIdx]:= ExtVelocity[axisIdx];

							(*Feed*)
							MC_ExtSetPointGenFeed(
								Position := FInSubPos,
								Velocity := ExtVelocity[axisIdx],
								Acceleration := ExtAcceleration,
								Direction := ExtDirection,
								Axis := Axis[axisIdx].Axis);
								
						(*?ϥ?Modulo?b*)
						ELSIF AxesUseModulo[axisIdx] THEN

							
							ExtVelocity[axisIdx]:= (TableOffsetPos[axisIdx] - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldPosition[axisIdx]:= TableOffsetPos[axisIdx];
							ExtAcceleration :=  (ExtVelocity[axisIdx] - OldVelocity[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldVelocity[axisIdx]:= ExtVelocity[axisIdx];
							ExtDirection := SEL(TableOffsetPos[axisIdx] >= OldPosition[axisIdx], -1, 1);

							MC_ExtSetPointGenFeed(
								Position := TableOffsetPos[axisIdx] + ModuloBase[axisIdx],
								Velocity := ExtVelocity[axisIdx],
								Acceleration := ExtAcceleration,
								Direction := ExtDirection,
								Axis := Axis[axisIdx].Axis);

						(*?@???b?B?z*)
						ELSE
							ExtVelocity[axisIdx]:= (TableOffsetPos[axisIdx] - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldPosition[axisIdx]:= TableOffsetPos[axisIdx];
							ExtAcceleration :=  (ExtVelocity[axisIdx] - OldVelocity[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldVelocity[axisIdx]:= ExtVelocity[axisIdx];
							ExtDirection := SEL(TableOffsetPos[axisIdx] >= OldPosition[axisIdx], -1, 1);

							MC_ExtSetPointGenFeed(
								Position := TableOffsetPos[axisIdx],
								Velocity := ExtVelocity[axisIdx],
								Acceleration := ExtAcceleration,
								Direction := ExtDirection,
								Axis := Axis[axisIdx].Axis);
						END_IF
					END_IF
				END_FOR

				SubTableOffset := SubTableOffset + Override/100;
				IF SubTableOffset >= 1 THEN
					SubTableOffset := SubTableOffset - 1;
					SubTableIdx := SubTableIdx + 1;
				END_IF

				IF SubTableIdx = SubProgramConfig[RunSubNo].TotalTableSize THEN
					SubTableIdx 	:= 0;
					SubInFirstTime := TRUE;
					CurrentTableOffset := SubTableOffset;

					IF SubProgramConfig[RunSubNo].Reaction = 2 THEN
						Feeder.BasePos := Feeder.BasePos + TableOffsetPos[FeederNo] + (AxisTable1[FeederNo, CurrentTableIdx] - AxisTable1[FeederNo, LREAL_TO_DINT(TotalTimeByMs - 1)]);
						CurrentTableIdx := LREAL_TO_DINT( TotalTimeByMs - 1);
					ELSE
						Feeder.BasePos := Feeder.BasePos + TableOffsetPos[FeederNo];
						IF RunSubNo + 1 <= SubProgramNo THEN
							(*???Ʀa?i?J?ɶ??M?Ƶ{???i?J?ɶ????| G5?|?O?????ª????檺?Ƶ{??*)
							IF G5Config[G5Status.CurIdx].ATime + 1 = CurrentTableIdx AND G5Status.ATimeSubNo = RunSubNo THEN
								G5Status.ATimeSubNo := RunSubNo + 1;
							END_IF
							RunSubNo := RunSubNo + 1;
						END_IF						
					END_IF

				END_IF

			ELSE

			(*?D?{??*)
				(* ?]?wTableOffsetPos *)
				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(* ?W?L?o???̫?idx *)
						IF (CurrentTableIdx +  CurrentTableOffset) > (TotalTimeByMs - 1) THEN
							TableOffsetPos[axisIdx]:= AxisTable1[axisIdx, CurrentTableIdx];
						ELSE
						(* idx?b?????? *)
							TableOffsetPos[axisIdx]:= AxisTable1[axisIdx, CurrentTableIdx] + ( AxisTable1[axisIdx, CurrentTableIdx + 1] - AxisTable1[axisIdx, CurrentTableIdx] ) * CurrentTableOffset;
						END_IF
					END_IF
				END_FOR
				
				(* ?e?u?]?w *)
				IF AxisIsOn[FeederNo]THEN
					IF CurrentTableIdx = FeederStartIdx[FeederIdx] OR CurrentTableIdx = FeederEndIdx[FeederIdx] THEN
						Feeder.StillPos := AxisTable1[FeederNo, CurrentTableIdx];
					END_IF
				END_IF

				TouchFunc;
				AirFunc;
				ExFeederFunc;
				
			
				(* ???J?????ʧ@ExtSetPointGenFeed *)
				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(*?e?u?B?z*)
						IF axisIdx = FeederNo THEN

							(*?????? ?̫??վ??????I*)
							IF CurrentTableIdx = FeederEndIdx[FeederIdx] AND IsTouch THEN
								IsTouch := FALSE;
								TouchMiss := FALSE;
								(*?????I?վ?*)
								IF Feeder.TouchFeederIdx <> FeederIdx THEN
									Feeder.BasePos := Feeder.BasePos + (Feeder.TouchPos - TableOffsetPos[axisIdx]);
									Feeder.TouchPos   := AxisTable1[FeederNo, FeederEndIdx[FeederIdx]] -
														(AxisTable1[FeederNo, FeederEndIdx[Feeder.TouchFeederIdx]] - Feeder.TouchPos);
								ELSE
									Feeder.BasePos := Feeder.BasePos + (Feeder.TouchPos - TableOffsetPos[axisIdx]);
								END_IF
							END_IF

							FeederPosSetting;
							FeederVelAccSetting;

							(*Feed*)
							MC_ExtSetPointGenFeed(
								Position := Feeder.CurPos,
								Velocity := ExtVelocity[axisIdx],
								Acceleration := ExtAcceleration,
								Direction := ExtDirection,
								Axis := Axis[axisIdx].Axis);

						(*?ϥ?Modulo?b*)
						ELSIF AxesUseModulo[axisIdx] THEN

							
							ExtVelocity[axisIdx]:= (TableOffsetPos[axisIdx] - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldPosition[axisIdx]:= TableOffsetPos[axisIdx];
							ExtAcceleration :=  (ExtVelocity[axisIdx] - OldVelocity[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldVelocity[axisIdx]:= ExtVelocity[axisIdx];
							ExtDirection := SEL(TableOffsetPos[axisIdx] >= OldPosition[axisIdx], -1, 1);

							MC_ExtSetPointGenFeed(
								Position := TableOffsetPos[axisIdx] + ModuloBase[axisIdx],
								Velocity := ExtVelocity[axisIdx],
								Acceleration := ExtAcceleration,
								Direction := ExtDirection,
								Axis := Axis[axisIdx].Axis);

						(*?@???b?B?z*)
						ELSE
							ExtVelocity[axisIdx]:= (TableOffsetPos[axisIdx] - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldPosition[axisIdx]:= TableOffsetPos[axisIdx];
							ExtAcceleration :=  (ExtVelocity[axisIdx] - OldVelocity[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
							OldVelocity[axisIdx]:= ExtVelocity[axisIdx];
							ExtDirection := SEL(TableOffsetPos[axisIdx] >= OldPosition[axisIdx], -1, 1);

							MC_ExtSetPointGenFeed(
								Position := TableOffsetPos[axisIdx],
								Velocity := ExtVelocity[axisIdx],
								Acceleration := ExtAcceleration,
								Direction := ExtDirection,
								Axis := Axis[axisIdx].Axis);
						END_IF
					END_IF
				END_FOR

				(* ?ثe?e?u?ʧ@???? ??idx*)
				IF AxisIsOn[FeederNo]
				AND CurrentTableIdx = FeederEndIdx[FeederIdx] + 1
				AND FeederEndIdx[FeederIdx] <> 0 THEN
					FeederIdx := FeederIdx + 1;
					TouchOpenNo := 0;
				END_IF

				(* ???w?ʧ@???? ???l?? *)
				FOR touchIdx := 1 TO TouchNo DO
					IF CurrentTableIdx = TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
					AND TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]] <> 0 THEN
						IsTouch := FALSE;
						TouchMiss := FALSE;
						TouchConfigIdx[touchIdx] := TouchConfigIdx[touchIdx] + 1;
					END_IF
				END_FOR

				(*NextSubProgram;*)

				(* ?U?@?ӱ??w?ʧ@???}?l ???ˬd?O?_???w?e???~ *)
				TouchPreCheck;

				NextCycleIdx;

			END_IF
	END_CASE

END_IF

   , |  f?            AirFunc l\a[  
(*----------------Air----------------1,2,7,8?O???w?T??*)
(*?D???սs???ɶ]??*)
IF NOT (Inputstate.VRSwitch = FALSE AND State = S_TEST) THEN
	FOR airIdx := 1 TO AirNo DO
		IF  airIdx <> 1 
		AND airIdx <> 2 
		AND airIdx <> 7
		AND airIdx <> 8 
		THEN
			AirIsOpen[airIdx] := AirTable[airIdx, CurrentTableIdx];
		END_IF
	END_FOR
END_IF  ,   $o            EnableExtSetPoint l\a;  

FOR axisIdx := 1 TO No DO
	IF AxisIsOn[axisIdx] AND axisIdx <> 9  THEN
		Axis[axisIdx].EnableSetPointGenerator
		(
			Execute := TRUE,
			Position := Axis[axisIdx].ActPos,
			PositionType := POSITIONTYPE_ABSOLUTE,
			Axis :=  Axis[axisIdx].Axis
		);
	END_IF
END_FOR
ProduceState := S_WaitExtSetPoint;  , ? ? ?           ExFeederFunc l\aw   
(*-------ExFeederSpeedUp------*)
IF State = S_AUTO THEN
	ExFeederSpeedUp := ExFSpdUpTable[CurrentTableIdx];
END_IF  , ?= ?z            FeederPosSetting l\a?  
FNeedHoldPos(
	IsTouch:= IsTouch,
	CurrentIdx:= CurrentTableIdx,
	StartIdx:= FeederStartIdx[FeederIdx],
	EndIdx:=  FeederEndIdx[FeederIdx] );
	
(* ?p?????m *)
IF FlashModeOn THEN

	IF(CurrentTableIdx = RepeatA) THEN
		(*?{?q?Ҧ??U?A?bA?I?O?s???u®?}?l?A?ھ?offset?i?Ӧ??Ƥ??@?w?u?|?@??*)
		IF JumpFirstTime THEN
			JumpFirstTime := FALSE;
			Feeder.StillPos 	 := AxisTable1[axisIdx, FeederStartIdx[FeederIdx]] ;
			IF FNeedHoldPos.Yes = FALSE THEN
				Feeder.BasePos 	 := Feeder.CurPos - ( AxisTable1[axisIdx, RepeatA - 1] + ( AxisTable1[axisIdx, RepeatA] - AxisTable1[axisIdx, RepeatA - 1] ) * LastTableOffset );
			END_IF
		END_IF	
	ELSIF (CurrentTableIdx = JumpTiming) THEN
		IF JumpFirstTime THEN
			JumpFirstTime := FALSE;
			IF FNeedHoldPos.Yes = FALSE THEN
				Feeder.BasePos := Feeder.CurPos - ( AxisTable1[axisIdx, JumpTiming - 1] + ( AxisTable1[axisIdx, JumpTiming] - AxisTable1[axisIdx, JumpTiming - 1] ) * LastTableOffset );
			END_IF	
		END_IF
	END_IF
	
ELSIF CurrentTableIdx = G5Config[G5Status.CurIdx].ATime THEN

	IF G5Status.JumpFirstTime THEN
		G5Status.JumpFirstTime := FALSE;
		Feeder.StillPos 	 := AxisTable1[axisIdx, FeederStartIdx[FeederIdx]] ;	
		IF FNeedHoldPos.Yes = FALSE THEN
			Feeder.BasePos 	 := Feeder.CurPos - ( AxisTable1[axisIdx, CurrentTableIdx - 1] + ( AxisTable1[axisIdx, CurrentTableIdx] - AxisTable1[axisIdx, CurrentTableIdx - 1] ) * LastTableOffset );
		END_IF
	END_IF
	
END_IF

FSetCurPos;  , ?  ?=            FeederVelAccSetting l\a	  FNeedHoldPos(
	IsTouch:= IsTouch,
	CurrentIdx:= CurrentTableIdx,
	StartIdx:= FeederStartIdx[FeederIdx],
	EndIdx:=  FeederEndIdx[FeederIdx] );
	
(*?p???t??,?[?t??,???V*)
IF FlashModeOn THEN
	IF FNeedHoldPos.Yes THEN
		ExtVelocity[axisIdx]:= 0;
	ELSE
		ExtVelocity[axisIdx]:= (Feeder.CurPos - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
	END_IF
	OldPosition[axisIdx]:= Feeder.CurPos;
	ExtDirection := SEL(Feeder.CurPos >= OldPosition[axisIdx], -1, 1);
ELSE
	IF FNeedHoldPos.Yes THEN
		ExtVelocity[axisIdx]:= 0;
	ELSE
		ExtVelocity[axisIdx]:= (TableOffsetPos[axisIdx] - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
	END_IF
	OldPosition[axisIdx]:= TableOffsetPos[axisIdx];
	ExtDirection := SEL(TableOffsetPos[axisIdx] >= OldPosition[axisIdx], -1, 1);
END_IF
ExtAcceleration :=  (ExtVelocity[axisIdx] - OldVelocity[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
OldVelocity[axisIdx]:= ExtVelocity[axisIdx];  , |?f           FillAxisTable Q?{a?  IF AxisTableBuf.OK THEN
	FOR axisIdx := 1 TO No DO
		FOR Idx := 0 TO 1999  DO
			AxisTable1[axisIdx, idx + SendOffset] := AxisTableBuf.Table[axisIdx, idx];
		END_FOR
	END_FOR
	SendOffset := SendOffset + 2000;
	AxisTableBuf.OK := FALSE;
	IF SendOffset >= TotalTimeByMs THEN
		SendOffset := 0;
		ProduceState := S_FillIOTable;
	END_IF
END_IF
IsGetTableBuf :=AxisTableBuf.OK;  , ?z ??            FillIOTable l\a  
IsGetTableBuf := FALSE;
ReceiveAllBuf := TRUE;
IF TouchTableBuf.OK THEN
	TouchTableBuf.OK := FALSE;
	FOR touchIdx := 1 TO TouchNo DO
		FOR Idx := 0 TO 1999  DO
			TouchTable[touchIdx, idx + SendOffset] := TouchTableBuf.Table[touchIdx, idx];
		END_FOR
	END_FOR
	TouchTableFill := TRUE;
END_IF
IsGetTableBuf := IsGetTableBuf OR TouchTableFill;
ReceiveAllBuf := ReceiveAllBuf AND TouchTableFill;

IF AirTableBuf.OK THEN
	AirTableBuf.OK := FALSE;
	FOR airIdx := 1 TO AirNo DO
		FOR Idx := 0 TO 1999  DO
			AirTable[airIdx, idx + SendOffset] := AirTableBuf.Table[airIdx, idx];
		END_FOR
	END_FOR
	AirTableFill := TRUE;
END_IF
IsGetTableBuf := IsGetTableBuf OR AirTableFill;
ReceiveAllBuf := ReceiveAllBuf AND AirTableFill;

IF ExFSpdUpTableBuf.OK THEN
	ExFSpdUpTableBuf.OK := FALSE;
	FOR Idx := 0 TO 1999  DO
		ExFSpdUpTable[idx + SendOffset] := ExFSpdUpTableBuf.Table[idx];
	END_FOR
	ExFSpdUpTableFill := TRUE;
END_IF
IsGetTableBuf := IsGetTableBuf OR ExFSpdUpTableFill;
ReceiveAllBuf := ReceiveAllBuf AND ExFSpdUpTableFill;

IF ReceiveAllBuf THEN
	TouchTableFill := FALSE;
	AirTableFill := FALSE;
	ExFSpdUpTableFill := FALSE;
	SendOffset := SendOffset + 2000;
	IF SendOffset >= TotalTimeByMs THEN
		SendOffset := 0;
		ProduceState := S_FillSubTable;
	END_IF
END_IF
  , |fD           FillSubTable l\aG  
IsGetTableBuf := FALSE;
IF SubProgramConfig[getSubNo].TotalTableSIze = 0 THEN
	ProduceState := S_EnableExtSetPoint;
ELSE
	IF AxisTableBuf.OK THEN
		FOR axisIdx := 1 TO No DO
			FOR Idx := 0 TO 1999  DO
				SubProgramTable[getSubNo].AxisTable[axisIdx, idx + SendOffset] := AxisTableBuf.Table[axisIdx, idx];
			END_FOR
		END_FOR
		SendOffset := SendOffset + 2000;
		AxisTableBuf.OK := FALSE;
		IF SendOffset >= SubProgramConfig[getSubNo].TotalTableSize THEN
			getSubNo := getSubNo + 1;
			SendOffset := 0;
		END_IF
	END_IF
	IsGetTableBuf := AxisTableBuf.OK;
END_IF  , ? ? ?        
   FSetCurPos l\a?   
IF FNeedHoldPos.Yes THEN
	Feeder.CurPos := Feeder.BasePos + Feeder.TouchPos;
ELSE
	Feeder.CurPos := Feeder.BasePos + TableOffsetPos[axisIdx];
END_IF  , ?           Initial Q?{ag  

Set_OD.Combine;
FOR axisIdx:=1 TO No DO
	(*Set???̫??@???I?D0???ɭԨS?M?|?z??*)
	Axis[axisIdx].Axis.PlcToNc.ExtSetPos := Axis[axisIdx].ActPos;
	Axis[axisIdx].EnableSetPointGenerator.Execute := FALSE;
	TableOffsetPos[axisIdx] := Axis[axisIdx].ActPos;
	OldPosition[axisIdx] := Axis[axisIdx].ActPos;
	OldVelocity[axisIdx] := 0;
	IsExtSetPointDone[axisIdx]:=FALSE;
	ModuloBase[axisIdx]  := Axis[axisIdx].ActPos;
END_FOR


ProFirstTime			:= FALSE;
Idx0FirstTime			:= TRUE;
ProduceState			:= S_FillAxisTable;
StartProNum				:= ProduceCurNum;
ProduceTimer			:= 0;
PPM						:= 0;
PPMCal(Clear := TRUE);

JumpFirstTime		:= TRUE;

(*Send Table*)
getSubNo			:= 1;
SendOffset			:= 0;
TouchTableFill 		:= FALSE;
AirTableFill 			:= FALSE;
ExFSpdUpTableFill 	:= FALSE;

(*Index*)
CurrentTableIdx		:= 0;
CurrentTableOffset	:= 0;
LastTableOffset		:= 0;

(*IO*)
FOR touchIdx := 1 TO TouchNo DO
	TouchDist[touchIdx] 	 := 0;
	TouchConfigIdx[touchIdx] := 0;
END_FOR
IsTouch				:= FALSE;
TouchOpenNo		:= 0;
TouchMiss			:= FALSE;
TouchBeforeStart		:= FALSE;
TouchMissNum		:= 0;
ThisTurnTouchMiss	:= FALSE;
FeederIdx			:= 0;
Feeder.CurPos		:= 0;
Feeder.BasePos	:= 0;
Feeder.StillPos		:= 0;
Feeder.TouchPos		:= 0;

AxisTableBuf.OK		:= FALSE;
TouchTableBuf.OK	:= FALSE;
AirTableBuf.OK		:= FALSE;
ExFSpdUpTableBuf.OK:= FALSE;

RunSubProgram		:= FALSE;
SubInFirstTime		:= TRUE;
RunSubNo			:=1;
SubTableIdx			:=0;
SubTableOffset		:=0;

(*?o???l???}*)
FirstAutoRun := TRUE;

(*G5*)
G5Status.ATimeFIdx	   := 0;
G5Status.CurIdx		   := 1;
G5Status.CurTimes	   := 0;
G5Status.JumpFirstTime := FALSE;   , ?n??           ModuloTurnsPlus1 l\a?   FOR axisIdx := 1 TO No DO
	IF AxesUseModulo[axisIdx] THEN
		AxesModuloTurns[axisIdx] := AxesModuloTurns[axisIdx] +  LREAL_TO_DINT( AxesModuloOGrad[axisIdx]) / AxesGradPerTurn[axisIdx];				
	END_IF
END_FOR  , ?  ?6            NextCycleIdx l\a9  
(*???w???~1?? ?]?w?]?O?@?? ?h ???Ȱ? => CurrentTableOffset ????*)
IF TouchMissStop = FALSE THEN
	LastTableOffset := CurrentTableOffset;
	CurrentTableOffset := CurrentTableOffset + Override/100;
END_IF

(*CurrentTableIdx?W?[???ɭ?*)
IF CurrentTableOffset >= 1 THEN
	CurrentTableOffset := CurrentTableOffset - 1;
	(*?{?q?Ҧ?*)
	IF FlashModeOn THEN
		(*RepeatA*)
		IF CurrentTableIdx = RepeatA THEN
			(*????RepeatA?ɪ?FeederIdx?????^?Ӯɳ]?w*)
			RepeatA_FeederIdx 	:= FeederIdx;
			FOR touchIdx := 1 TO TouchNo DO
				RepeatA_TouchConfigIdx[touchIdx] := TouchConfigIdx[touchIdx];
			END_FOR
			CurrentTableIdx 	:= CurrentTableIdx + 1;
			(*?Ĥ@??*)
			IF StartProNum = ProduceCurNum THEN
				ModuloTurnsPlus1;
				ProduceCurNum	:= ProduceCurNum + 1;
				PPMCal( CurTime := ProduceTimer, PPM => PPM );
				IF ProduceCurNum = ProduceNum THEN(*?L?k?????w?g?????@?b????????*)
					ProduceNum	:= ProduceNum + 1;
				END_IF
			END_IF
		(*RepeatB*)
	 	ELSIF CurrentTableIdx = RepeatB THEN
			IF ProduceCurNum < ProduceNum - 1 THEN
				JumpFirstTime 	:= TRUE;
				CurrentTableIdx := RepeatA;
				FeederIdx		:= RepeatA_FeederIdx;	
				FOR touchIdx := 1 TO TouchNo DO
					TouchConfigIdx[touchIdx] := RepeatA_TouchConfigIdx[touchIdx];
				END_FOR
				FOR axisIdx := 1 TO No DO
					IF AxesUseModulo[axisIdx] THEN
						ModuloBase[axisIdx] := ModuloBase[axisIdx] + AxesModuloOGrad[axisIdx];
					END_IF
				END_FOR	
				ModuloTurnsPlus1;
				ProduceCurNum 	:= ProduceCurNum + 1;
				PPMCal( CurTime := ProduceTimer, PPM => PPM );
			ELSIF ProduceCurNum = ProduceNum - 1 THEN
				ModuloTurnsPlus1;
				ProduceNum		:= ProduceNum + 1;(*?L?k?????w?g?????@?b????????*)
				ProduceCurNum 	:= ProduceCurNum + 1;
				PPMCal( CurTime := ProduceTimer, PPM => PPM );
				CurrentTableIdx := CurrentTableIdx + 1;
			ELSE
				CurrentTableIdx := CurrentTableIdx + 1;
			END_IF
		(*?????ɾ?1*)	(*?????ɾ?2*)
		ELSIF CurrentTableIdx = StopTiming1 OR CurrentTableIdx = StopTiming2 THEN

			IF ProduceCurNum = ProduceNum - 1 THEN

				IF CurrentTableIdx = StopTiming1 THEN
					FOR axisIdx := 1 TO No DO
						IF AxesUseModulo[axisIdx] THEN
							ModuloBase[axisIdx] := ModuloBase[axisIdx] - 2 * AxesModuloOGrad[axisIdx];
						END_IF
					END_FOR		
				ELSIF CurrentTableIdx = StopTiming2 THEN
					FOR axisIdx := 1 TO No DO
						IF AxesUseModulo[axisIdx] THEN
							ModuloBase[axisIdx] := ModuloBase[axisIdx] - AxesModuloOGrad[axisIdx];
						END_IF
					END_FOR	
				END_IF

				CurrentTableIdx 	 := JumpTiming;
				JumpFirstTime		 := TRUE;

			(*???w????*)
			ELSIF TouchMissNum = TouchMissSetNum AND TouchMissSetNum <> 0 THEN		
				ModuloTurnsPlus1;
				ProduceNum 			 := ProduceCurNum + 1;
				CurrentTableIdx 	 := JumpTiming;
				JumpFirstTime		 := TRUE;
				
			ELSE
				(*?U???u®?}?l*)
				FOR touchIdx := 1 TO TouchNo DO
					TouchDist[touchIdx] := 0;
				END_FOR
				CurrentTableIdx 	 := CurrentTableIdx + 1;
			END_IF
		ELSE
			CurrentTableIdx 	 := CurrentTableIdx + 1;
		END_IF
		
	ELSIF CurrentTableIdx = G5Config[G5Status.CurIdx].ATime THEN
		CurrentTableIdx    := CurrentTableIdx + 1;
		G5Status.ATimeFIdx := FeederIdx;		
		G5Status.ATimeSubNo:= RunSubNo;
		FOR touchIdx := 1 TO TouchNo DO
			G5Status.ATimeTouchConfigIdx[touchIdx] := TouchConfigIdx[touchIdx];
		END_FOR

	ELSIF CurrentTableIdx = G5Config[G5Status.CurIdx].BTime AND G5Status.CurTimes < G5Config[G5Status.CurIdx].RepeatTimes THEN
		CurrentTableIdx 	   := G5Config[G5Status.CurIdx].ATime;
		FeederIdx			   := G5Status.ATimeFIdx;
		RunSubNo 			   := G5Status.ATimeSubNo;
		G5Status.JumpFirstTime := TRUE;
		G5Status.CurTimes	   := G5Status.CurTimes + 1;
		FOR touchIdx := 1 TO TouchNo DO
			TouchConfigIdx[touchIdx] := G5Status.ATimeTouchConfigIdx[touchIdx];
		END_FOR
	
	ELSIF CurrentTableIdx = G5Config[G5Status.CurIdx].BTime AND G5Status.CurTimes = G5Config[G5Status.CurIdx].RepeatTimes THEN
		IF G5Config[G5Status.CurIdx].BTime = G5Config[G5Status.CurIdx + 1].ATime AND G5Status.CurIdx + 1 <= G5ConfigNo THEN
			G5Status.ATimeFIdx := FeederIdx;
			G5Status.ATimeSubNo:= RunSubNo;
			FOR touchIdx := 1 TO TouchNo DO
				G5Status.ATimeTouchConfigIdx[touchIdx] := TouchConfigIdx[touchIdx];
			END_FOR
		END_IF
		CurrentTableIdx   := CurrentTableIdx + 1;
		G5Status.CurIdx   := G5Status.CurIdx + 1;
		G5Status.CurTimes := 0;
	ELSE
	(*?@?뱡?p*)
		CurrentTableIdx := CurrentTableIdx + 1;
	END_IF
END_IF

IF CurrentTableIdx = TotalTimeByMs THEN
	(*???F???w???~?q?N????*)
	IF TouchMissNum >= TouchMissSetNum AND TouchMissSetNum <> 0 THEN
	 	ProduceNum := ProduceCurNum;
	ELSE		
		CurrentTableIdx 	:= 0;
		RunSubNo			:= 1;
		G5Status.CurIdx		:= 1;
		G5Status.CurTimes	:= 0;
		Idx0FirstTime		:= TRUE;
		ModuloTurnsPlus1;
		ProduceCurNum   := ProduceCurNum + 1;
		PPMCal( CurTime := ProduceTimer, PPM => PPM );
	END_IF
END_IF

  , |zf?           NextSubProgram l\a?   
(*???????U?ӰƵ{??*)
IF RunSubNo + 1 <= SubProgramNo
AND SubProgramConfig[RunSubNo].TotalTableSize <> 0
AND CurrentTableIdx > SubProgramConfig[RunSubNo].EndIdx THEN
	RunSubNo := RunSubNo + 1;
END_IF  , |$f?           OilFunc l\a?  FOR idx := 1 TO OilNo DO
	IF Oil[idx].Enable THEN

	(*?n???l??
	Oil[idx].IsOpen := TRUE;
	Oil[idx].CurTime := 0;
	Oil[idx].CurStrokes := 0;
	OilStrokeCount[idx] := ProduceCurNum;
	*)

		IF Oil[idx].IsOpen THEN
			IF Oil[idx].OpenTime <> 0 AND Oil[idx].CurTime < Oil[idx].OpenTime THEN
				Oil[idx].CurTime := Oil[idx].CurTime + 1;
				IF Oil[idx].CurTime >= Oil[idx].OpenTime THEN
					Oil[idx].CurTime :=0;
					Oil[idx].IsOpen := FALSE;
					OilStrokeCount[idx] := ProduceCurNum;
				END_IF
			END_IF
		ELSE
			IF Oil[idx].CloseTime <> 0 AND Oil[idx].CurTime < Oil[idx].CloseTime THEN
				Oil[idx].CurTime := Oil[idx].CurTime + 1;
				IF Oil[idx].CurTime >= Oil[idx].CloseTime THEN
					Oil[idx].CurTime :=0;
					Oil[idx].IsOpen := TRUE;
				END_IF
			ELSIF Oil[idx].CloseStrokes <> 0 AND Oil[idx].CurStrokes <= Oil[idx].CloseStrokes
			AND OilStrokeCount[idx] <> ProduceCurNum
			THEN
				OilStrokeCount[idx] := ProduceCurNum;
				Oil[idx].CurStrokes := Oil[idx].CurStrokes + 1;
				IF Oil[idx].CurStrokes = Oil[idx].CloseStrokes THEN (*???U???餣??*)
					Oil[idx].CurStrokes :=0;
					Oil[idx].IsOpen := TRUE;
				END_IF
			END_IF
		END_IF

	ELSE
		Oil[idx].IsOpen := FALSE;
	END_IF
END_FOR  , 
?        	   TouchFunc l\a?  
FOR touchIdx := 1 TO TouchNo DO

	(* ?٨S?}?l?N???? ???w???~ StartIdx *)
	IF CurrentTableIdx = TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] AND TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] <> TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
	 AND DigInSlave[2].Input[touchIdx] AND NOT TouchMiss THEN

		TouchMiss := TRUE;
		ThisTurnTouchMiss := TRUE;
		TouchMissNum := TouchMissNum + 1;
		(*???F???~?q*)
		IF TouchMissNum = TouchMissSetNum AND TouchMissSetNum = 1 THEN
			(*?@??????Error Reset*)
			TouchMissStop := TRUE;
		END_IF
		(*???e?u*)
		IF CurrentTableIdx = FeederStartIdx[FeederIdx] THEN

			TableOffsetPos[FeederNo]:= AxisTable1[FeederNo, CurrentTableIdx];

			Feeder.TouchPos 		:= TableOffsetPos[FeederNo];
			Feeder.TouchFeederIdx 	:= FeederIdx;
			TouchDist[touchIdx] 		:= Feeder.TouchPos - Feeder.StillPos;
			FTouchShowPos 			:= TouchDist[touchIdx];

			Feeder.BasePos := Feeder.BasePos + (Feeder.TouchPos - TableOffsetPos[FeederNo]);

		ELSE
			TouchDist[touchIdx]		:= 0;
			FTouchShowPos			:= TouchDist[touchIdx];
		END_IF

	(* ???w?? StartIdx+1 ~ EndIdx-1 *)
	ELSIF CurrentTableIdx > TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]]
	  AND CurrentTableIdx < TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
	  AND DigInSlave[2].Input[touchIdx] AND NOT TouchMiss AND IsTouch = FALSE THEN

		IsTouch := TRUE;
		TouchOpenNo	:= touchIdx;
		(* ???e?u ?e?u?}??*)
		IF AxisIsOn[FeederNo]
		AND (CurrentTableIdx > FeederStartIdx[FeederIdx]
		AND  CurrentTableIdx < FeederEndIdx[FeederIdx]) THEN

			Feeder.TouchPos := TableOffsetPos[FeederNo];
			Feeder.TouchFeederIdx := FeederIdx;
			TouchDist[touchIdx] := Feeder.TouchPos - Feeder.StillPos;
			FTouchShowPos := TouchDist[touchIdx];

		ELSE
			TouchDist[touchIdx]		:= 0;
			FTouchShowPos			:= TouchDist[touchIdx];
		END_IF

	(* ???w?????٨S???? ???w???~ EndIdx *)
	ELSIF CurrentTableIdx = TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
            AND TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]] <> 0
	  AND NOT IsTouch AND NOT TouchMiss THEN

		TouchMiss := TRUE;
		TouchDist[TouchOpenNo] := 0;
		TouchMissNum := TouchMissNum + 1;
		ThisTurnTouchMiss	:= TRUE;
		(*???F???~?q*)
		IF TouchMissNum = TouchMissSetNum AND TouchMissSetNum = 1 THEN
			(*?@??????Error Reset*)
			TouchMissStop := TRUE;
		END_IF

	END_IF

END_FOR

(*----------------Touch Air----------------*)
(*?D???սs???ɶ]??*)
IF NOT (Inputstate.VRSwitch = FALSE AND State = S_TEST) THEN
	FOR touchIdx := 1 TO TouchNo DO
		IF IsTouch OR TouchMiss
		OR TouchConfigIdx[touchIdx] > 0 AND CurrentTableIdx = TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx] - 1]
		OR CurrentTableIdx = TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]] AND TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]] <> 0 THEN
			IF touchIdx = 3 THEN
				AirIsOpen[7] := FALSE;
			ELSIF touchIdx = 4 THEN
				AirIsOpen[8] := FALSE;
			ELSE
				AirIsOpen[touchIdx] := FALSE;
			END_IF
		ELSE
			IF touchIdx = 3 THEN
				AirIsOpen[7] := AirTable[7, CurrentTableIdx];
			ELSIF touchIdx = 4 THEN
				AirIsOpen[8] := AirTable[8, CurrentTableIdx];
			ELSE
				AirIsOpen[touchIdx] := AirTable[touchIdx, CurrentTableIdx];
			END_IF
		END_IF
	END_FOR
END_IF
  , ? 
           TouchPreCheck l\a  
FOR touchIdx := 1 TO TouchNo DO

	(* ?٨S?}?l?N???? ???w???~ StartIdx *)
	IF CurrentTableIdx = TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] AND TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] <> TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
	 AND DigInSlave[2].Input[touchIdx] AND NOT TouchMiss THEN			 
	 
		TouchMiss := TRUE;
		ThisTurnTouchMiss := TRUE;
		TouchMissNum := TouchMissNum + 1;
		(*???F???~?q*)
		IF TouchMissNum = TouchMissSetNum AND TouchMissSetNum = 1 THEN
			(*?@??????Error Reset*)
			TouchMissStop := TRUE;
		END_IF
		(*???e?u*)
		IF CurrentTableIdx = FeederStartIdx[FeederIdx] THEN
			
			TableOffsetPos[FeederNo]:= AxisTable1[FeederNo, CurrentTableIdx];
			
			Feeder.TouchPos := TableOffsetPos[FeederNo];
			Feeder.TouchFeederIdx := FeederIdx;
			TouchDist[touchIdx] := Feeder.TouchPos - Feeder.StillPos;
			FTouchShowPos := TouchDist[touchIdx];

			Feeder.BasePos := Feeder.BasePos + (Feeder.TouchPos - TableOffsetPos[axisIdx]);

		END_IF	
		
	END_IF
END_FOR  , ?           WaitExtSetPoint l\a?  

IsSetPointComplete := TRUE;
FOR axisIdx := 1 TO No DO
	IF AxisIsOn[axisIdx] AND axisIdx <> 9 THEN
		IF Axis[axisIdx].EnableSetPointGenerator.Done THEN
			Axis[axisIdx].EnableSetPointGenerator.Execute := FALSE;
			IsExtSetPointDone[axisIdx] := TRUE;
		END_IF
		IsSetPointComplete := IsSetPointComplete AND IsExtSetPointDone[axisIdx];
	END_IF
END_FOR
IF IsSetPointComplete THEN
	ProduceState := S_Run;
END_IF             ?  , ???           RelativeMOVE l\a	l\a      ?x?᠈Њ        ?   FUNCTION_BLOCK RelativeMOVE
VAR_INPUT
	MoveAxisIdx			: INT;
	MoveDistance		: LREAL;
	MoveVelocity			: LREAL;
	MoveAcceleration		: LREAL;
	MoveDeceleration		: LREAL;
	MoveJerk			: LREAL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VAR?  
Axis[MoveAxisIdx].fbMC_MoveRelative[1](
	Execute  		:= TRUE,
	Distance		:= MoveDistance,
	Velocity  		:= MoveVelocity,
	Acceleration   := MoveAcceleration,
	Deceleration  := MoveDeceleration,
	Jerk			:= MoveJerk,
	BufferMode     := MC_BlendingHigh,
	Axis			:= Axis[MoveAxisIdx].Axis
);

Axis[MoveAxisIdx].fbMC_MoveRelative[1](
	Execute  		:= FALSE,
	Axis			:= Axis[MoveAxisIdx].Axis
);               ?  , ?p?           RelativeMOVE2 l\a	l\a      ?`{?        ?   FUNCTION_BLOCK RelativeMOVE2
VAR_INPUT
	MoveAxisIdx			: INT;
	MoveDistance		: LREAL;
	MoveVelocity			: LREAL;
	MoveAcceleration		: LREAL;
	MoveDeceleration		: LREAL;
	MoveJerk			: LREAL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VAR?  
Axis[MoveAxisIdx].fbMC_MoveRelative[2](
	Execute  		:= TRUE,
	Distance		:= MoveDistance,
	Velocity  		:= MoveVelocity,
	Acceleration   := MoveAcceleration,
	Deceleration  := MoveDeceleration,
	Jerk			:= MoveJerk,
	BufferMode     := MC_BlendingHigh,
	Axis			:= Axis[MoveAxisIdx].Axis
);

Axis[MoveAxisIdx].fbMC_MoveRelative[2](
	Execute  		:= FALSE,
	Axis			:= Axis[MoveAxisIdx].Axis
);
               D  ,   ?           Set_OD ?O?a	^?{a      ISBLAXID        C  PROGRAM Set_OD
VAR
	ENUMODSTATE	:(Wait_ODOut,Wait_ODResetpos,Wait_X1In,Wait_X1Out,Wait_ODIn,X1OD,Wait_GearOutAll);
	ODState			:INT;
	i				:INT;
	ActPos   			 : LREAL;
	GetActPos			 : MC_ReadActualPosition;
	Pos   				 : LREAL;
	L_OD			:LREAL:=0;
	conver			:LREAL:=21845.333;
	check			:BOOL:=FALSE;
	tmp			:LREAL;
	tmp1			:LREAL;
	x1postmp			:LREAL:=0;
	x1settmp			:LREAL:=0;
	odsettmp			:LREAL:=0;
	chk			:BOOL:=TRUE;
	set			:BOOL:=TRUE;
	setval			:LREAL;
	posx1			:LREAL;
	posx2			:LREAL;
	posx3			:LREAL;
	LStatus			:INT;
	ODHome			:BOOL:=FALSE;
END_VAR|  		IF ODFirstTime AND (State=S_MANMOV OR State=S_IDLE)  THEN
			IF NOT check THEN
				LStatus:=State;
			END_IF
			GearOutAll;
			(*Combine;*)
			IF SetOD <> 0 THEN
				L_OD:=SetOD;
			END_IF
			Combine;
			check:=TRUE;
		END_IF
		(*IF Emgstoptrig = TRUE THEN
			Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
		ELSE
			ODsetpos;
		END_IF*)
	IF check THEN
		IF  (State=S_MANMOV OR State=S_IDLE) THEN
			ODHome:=FALSE;
					Mcgearin[4](
							InGear:=,
							Busy:=,
							Active:=,
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[5].Axis,
							Execute:=FALSE
					);
			IF(SetOD<>0 AND SetODPos )THEN
				GearOutAll;
				L_OD:=SetOD;
				ODState:=Wait_ODResetpos;
				SetODPos:=FALSE;
			END_IF

			CASE ODState OF
				Wait_ODResetpos:
					(*ODResetpos;*)
					ResetODpos;

				Wait_GearOutAll:
					ODgearOut;

				Wait_ODOut:
					(*ODgearOut;*)
					IF ODCombine THEN
						ODState:=Wait_X1In;
					ELSE
						ODState:=Wait_X1Out;
					END_IF
				Wait_X1In:
					X1X2X3gearIn;
				Wait_X1Out:
					X1X2X3gearOut;
				(*Wait_ODIn:
					ODgearOut;
				X1OD:
					ODgearIn;*)
			END_CASE

		ELSE
			CASE ODState OF
				Wait_X1In:
					X1X2X3gearOut;
				Wait_X1Out:
					X1X2X3gearOut;
				(*Wait_ODIn:
					ODgearIn;*)
			END_CASE
			LStatus :=State;
		END_IF
	END_IF	 P  ,   ?           Combine ?oza  
					GetActPos(Enable:=TRUE, Axis:=Axis[X1].Axis, Position=>PosX1);
					PosX1 := Axis[X1].Axis.NcToPlc.ActPos;
					x1postmp:=PosX1;

						x1settmp:=X1SetPos;
						odsettmp:=L_OD;
						setval:=((odsettmp) * conver)+((x1settmp-x1postmp)/0.76983);

						Axis[OD].fbMC_SetPosition(
							Execute	:= TRUE,
							Position	:=setval,
							Axis		:= Axis[OD].Axis
						);

					IF Axis[OD].fbMC_SetPosition.Done THEN
						GetActPos(Enable:=TRUE, Axis:=Axis[OD].Axis, Position=>tmp);
						ODFirstTime:=FALSE;
						SetOD:=0;
						ODState:=Wait_ODOut;
				ODHome:=TRUE;
				ODFirstTime:=FALSE;
					ELSIF Axis[OD].fbMC_SetPosition.Error THEN
						Axis[OD].fbMC_SetPosition.Execute:=FALSE;
					END_IF
						(*ODFirstTime:=FALSE;
						ODState:=Wait_ODOut;*)N  , d d ?        
   GearOutAll C&ma?  
					Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=TRUE);
					Mcgearin[1](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[5].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[1].Done=TRUE THEN
						Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=FALSE);
					END_IF

					Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[2](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[2].Done=TRUE THEN
						Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
					Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[3](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[3].Done=TRUE THEN
						Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF

				IF Mcgearin[4].Execute=TRUE THEN
					Mcgearin[4](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[5].Axis ,
							Slave:= Axis[9].Axis,
							Execute:=FALSE
					);
					Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
					IF Mcgeaout[4].Done=TRUE THEN
						Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
					END_IF
				END_IF
					Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[5](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[5].Done=TRUE THEN
						Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
					Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[6](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[6].Done=TRUE THEN
						Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF

F  , ?           ODgearIn mal  




		IF  (State=S_MANMOV OR State=S_IDLE) THEN
			(*IF  ODCombine THEN
				ODstate:=Wait_ODOut;
			END_IF
			Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
			Mcgearin[4](
					RatioNumerator:=-1.299,
					RatioDenominator:=1,
					Master:=Axis[5].Axis ,
					Slave:= Axis[9].Axis,
					Execute:=TRUE
			);*)
			ODstate:=Wait_X1Out;
		END_IFG  , ?        	   ODgearOut ?Tza?
  			(*IF Mcgearin[4].Execute=TRUE THEN
				Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
				Mcgearin[4](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[5].Axis ,
						Slave:= Axis[9].Axis,
						Execute:=FALSE
				);
				IF Mcgeaout[4].Done=TRUE THEN
					Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
				END_IF
			END_IF

			IF Mcgearin[4].Execute=FALSE THEN
				IF ODCombine THEN
					Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
					ODState:=Wait_X1In;
				ELSE
					ODState:=Wait_X1Out;
				END_IF
			END_IF*)

					Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=TRUE);
					Mcgearin[1](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[5].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[1].Done=TRUE THEN
						Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=FALSE);
					END_IF

					Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[2](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[2].Done=TRUE THEN
						Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
					Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[3](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[3].Done=TRUE THEN
						Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF

				IF Mcgearin[4].Execute=TRUE THEN
					Mcgearin[4](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[5].Axis ,
							Slave:= Axis[9].Axis,
							Execute:=FALSE
					);
					Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
					IF Mcgeaout[4].Done=TRUE THEN
						Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
					END_IF
				END_IF
					Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[5](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[5].Done=TRUE THEN
						Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
					Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[6](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[6].Done=TRUE THEN
						Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF

				IF ODCombine THEN
					ODState:=Wait_X1In;
				ELSE
					ODState:=Wait_X1Out;
				END_IFH  , ? 
        
   ODResetpos l\a5   
				ODgearOut;
				X1X2X3gearOut;
				ResetODpos;I  , 
?           ODsetpos ?Lzan  
					GetActPos(Enable:=TRUE, Axis:=Axis[X1].Axis, Position=>PosX1);
					PosX1 := Axis[X1].Axis.NcToPlc.ActPos;
					x1postmp:=PosX1;

					x1settmp:=X1SetPos;
					odsettmp:=L_OD;
					setval:=((odsettmp) * conver)-(x1settmp-x1postmp);
					Axis[OD].fbMC_SetPosition(
						Execute	:= TRUE,
						Position	:=setval,
						Axis		:= Axis[OD].Axis
					);J  ,   ?         
   ResetODpos ?Vza+  
				(*ODgearOut;
				X1X2X3gearOut;*)
				GetActPos(Enable:=TRUE, Axis:=Axis[5].Axis, Position=>Pos);

				Axis[9].fbMC_SetPosition(
					Execute	:= FALSE,
					Axis		:= Axis[9].Axis
				);
				Axis[5].fbMC_SetPosition(
					Execute	:= TRUE,
					Position	:=(116.8-L_OD) * conver*0.76983,
					Axis		:= Axis[5].Axis
				);

				Axis[6].fbMC_SetPosition(
					Execute	:= TRUE,
					Position	:=(116.8-L_OD) * conver*0.4142,
					Axis		:= Axis[6].Axis
				);

				Axis[7].fbMC_SetPosition(
					Execute	:= TRUE,
					Position	:=(116.8-L_OD) * conver*-0.1585,
					Axis		:= Axis[7].Axis
				);
				Axis[9].fbMC_SetPosition(
					Execute	:= TRUE,
					Position	:=(L_OD) * conver,
					Axis		:= Axis[9].Axis
				);
				(*ODsetpos;*)
			    	 (*L_OD:=SetOD;*)
				ODState:=Wait_ODOut;K  , ? 
           X1X2X3gearIn Zza?  

				Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=FALSE);
				Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=FALSE);
				Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=FALSE);
				Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
				Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=FALSE);
				Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=FALSE);


			IF LStatus<>State THEN
				CASE LStatus OF
					S_TEST,S_AUTO:
						IF  (State=S_MANMOV OR State=S_IDLE) THEN
							IF (Axis[9].Axis.Status.Coupled=TRUE)THEN
								IF Mcgearin[4].Execute=TRUE THEN
									Mcgearin[4].Execute:=FALSE;
								ELSE
									Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
								END_IF
							ELSIF Axis[9].Axis.Status.Coupled=FALSE THEN
									Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
									LStatus :=State;
							END_IF
						END_IF

					S_MANMOV,S_IDLE,S_ZRT:
						IF  (State=S_TEST OR State=S_AUTO) THEN
							IF Axis[9].Axis.Status.Coupled=FALSE AND ODHome THEN
									Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
									Mcgearin[4](
											Busy:=,
											Active:=,
											InGear:=,
											RatioNumerator:=-1.299,
											RatioDenominator:=1,
											Master:=Axis[5].Axis ,
											Slave:= Axis[9].Axis,
											Execute:=TRUE
									);
							ELSIF Axis[9].Axis.Status.Coupled=TRUE THEN
									LStatus :=State;
							END_IF
						END_IF
				END_CASE
			END_IF

		IF NOT ODCombine THEN
			(*ODState:=Wait_X1Out;*)
			ODState:=Wait_GearOutAll;
		ELSE
			IF IsOD2   THEN
				IF Mcgearin[1].Execute=TRUE OR Mcgearin[1].CommandAborted OR Mcgearin[1].Error  THEN
					Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=TRUE);
					Mcgearin[1](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[5].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[1].Done=TRUE THEN
						Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=FALSE);
					END_IF
				END_IF

				IF Mcgearin[2].Execute=TRUE OR Mcgearin[2].CommandAborted OR Mcgearin[2].Error THEN
					Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[2](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[2].Done=TRUE THEN
						Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[3].Execute=TRUE OR Mcgearin[3].CommandAborted OR Mcgearin[3].Error THEN
					Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[3](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[3].Done=TRUE THEN
						Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[4].Execute=TRUE OR Mcgearin[4].CommandAborted OR Mcgearin[4].Error THEN
					Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
					Mcgearin[4](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[5].Axis ,
						Slave:= Axis[9].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[4].Done=TRUE THEN
						Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[5].Execute=TRUE AND Mcgearin[5].CommandAborted OR Mcgearin[5].Error THEN
					Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[5](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[10].Axis ,
						Slave:= Axis[6].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[5].Done=TRUE THEN
						Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[6].Execute=TRUE AND Mcgearin[6].CommandAborted OR Mcgearin[6].Error THEN
					Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[6](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[10].Axis ,
						Slave:= Axis[7].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[6].Done=TRUE THEN
						Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF
				END_IF
				Mcgearin[5](
						RatioNumerator:=-0.4142,
						RatioDenominator:=1,
						Master:=Axis[10].Axis ,
						Slave:= Axis[6].Axis,
						Execute:=TRUE
				);

				Mcgearin[6](
						RatioNumerator:=0.1585,
						RatioDenominator:=1,
						Master:=Axis[10].Axis ,
						Slave:= Axis[7].Axis,
						Execute:=TRUE
				);
			ELSE
				IF Mcgearin[1].Execute=TRUE AND Mcgearin[1].CommandAborted OR Mcgearin[1].Error THEN
					Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=TRUE);
					Mcgearin[1](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[5].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[1].Done=TRUE THEN
						Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=FALSE);
					END_IF
				END_IF

				IF Mcgearin[2].Execute=TRUE AND Mcgearin[2].CommandAborted OR Mcgearin[2].Error THEN
					Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[2](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[2].Done=TRUE THEN
						Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[3].Execute=TRUE AND Mcgearin[3].CommandAborted OR Mcgearin[3].Error THEN
					Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[3](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[3].Done=TRUE THEN
						Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[4].Execute=TRUE OR Mcgearin[4].CommandAborted OR Mcgearin[4].Error THEN
					Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
					Mcgearin[4](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[5].Axis ,
						Slave:= Axis[9].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[4].Done=TRUE THEN
						Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[5].Execute=TRUE OR Mcgearin[5].CommandAborted OR Mcgearin[5].Error THEN
					Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[5](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[10].Axis ,
						Slave:= Axis[6].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[5].Done=TRUE THEN
						Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
				END_IF
				IF Mcgearin[6].Execute=TRUE OR Mcgearin[6].CommandAborted OR Mcgearin[6].Error THEN
					Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[6](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[10].Axis ,
						Slave:= Axis[7].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[6].Done=TRUE THEN
						Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF
				END_IF
				Mcgearin[1](
						RatioNumerator:=-0.7698,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[5].Axis,
						ErrorID=>,
						Execute:=TRUE
				);

				Mcgearin[2](
						RatioNumerator:=-0.4142,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[6].Axis,
						Execute:=TRUE
				);

				Mcgearin[3](
						RatioNumerator:=0.1585,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[7].Axis,
						Execute:=TRUE
				);
			END_IF
		END_IFL  ,   ?            X1X2X3gearOut ?O?a>  
			IF  (State=S_MANMOV OR State=S_IDLE) THEN

				IF LStatus<>State THEN
					CASE LStatus OF
						S_TEST,S_AUTO:
							IF  (State=S_MANMOV OR State=S_IDLE) THEN
								IF (Axis[9].Axis.Status.Coupled=TRUE)THEN
									IF Mcgearin[4].Execute=TRUE THEN
										Mcgearin[4](
												InGear:=,
												Busy:=,
												Active:=,
												RatioNumerator:=1,
												RatioDenominator:=1,
												Master:=Axis[9].Axis ,
												Slave:= Axis[5].Axis,
												Execute:=FALSE
										);
									ELSE
										Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
									END_IF
								ELSIF Axis[9].Axis.Status.Coupled=FALSE THEN
										Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
										LStatus :=State;
								END_IF
							END_IF
					END_CASE
				END_IF
				(*IF Mcgearin[4].Execute THEN
					Mcgearin[4](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[5].Axis,
							Execute:=FALSE
					);
					Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=TRUE);
					IF Mcgeaout[4].Done=TRUE THEN
						Mcgeaout[4](Slave:= Axis[9].Axis,Execute:=FALSE);
					END_IF
				END_IF*)
				IF ODCombine THEN
					ODState:=Wait_X1In;
				END_IF
			ELSE
				ODCombine:=FALSE;

					Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=TRUE);
					Mcgearin[1](
						RatioNumerator:=1,
						RatioDenominator:=1,
						Master:=Axis[9].Axis ,
						Slave:= Axis[5].Axis,
						Execute:=FALSE
					);
					IF Mcgeaout[1].Done=TRUE THEN
						Mcgeaout[1](Slave:= Axis[5].Axis,Execute:=FALSE);
					END_IF

					Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[2](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[2].Done=TRUE THEN
						Mcgeaout[2](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
					Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[3](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[3].Done=TRUE THEN
						Mcgeaout[3](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF

					Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=TRUE);
					Mcgearin[5](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[6].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[5].Done=TRUE THEN
						Mcgeaout[5](Slave:= Axis[6].Axis,Execute:=FALSE);
					END_IF
					Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=TRUE);
					Mcgearin[6](
							RatioNumerator:=1,
							RatioDenominator:=1,
							Master:=Axis[9].Axis ,
							Slave:= Axis[7].Axis,
							Execute:=FALSE
					);
					IF Mcgeaout[6].Done=TRUE THEN
						Mcgeaout[6](Slave:= Axis[7].Axis,Execute:=FALSE);
					END_IF


(*
				Mcgearin[4](
						RatioNumerator:=-1.299,
						RatioDenominator:=1,
						Master:=Axis[5].Axis ,
						Slave:= Axis[9].Axis,
						Execute:=TRUE
				);*)
			END_IF

             ?  ,   ?=           SetCountPosToActPos l\a	l\a                      ?   PROGRAM SetCountPosToActPos
VAR
	idx 				: INT;
	Trig				: ARRAY [1..No] OF R_TRIG;
	SetComplete		: ARRAY [1..No] OF BOOL:=No(FALSE);
	SetCount			: INT:=0;
	CompleteCount	: INT:=0;
END_VAR  
FOR idx:=1 TO No DO

	IF SetAxisPosByCountPos[idx] THEN
		Trig[idx](CLK:=TRUE);
		Axis[idx].fbMC_SetPosition(
			Execute	:= Trig[idx].Q,
			Position	:= AxisCountPosByInput[idx],
			Axis		:= Axis[idx].Axis
		);

		IF Axis[idx].fbMC_SetPosition.Done THEN
			SetComplete[idx] := TRUE;
		END_IF
	END_IF

END_FOR

SetCount		    := 0;
CompleteCount := 0;

FOR idx:=1 TO No DO
	IF SetAxisPosByCountPos[idx] THEN
		SetCount := SetCount + 1;
	END_IF
	IF SetComplete[idx] THEN
		CompleteCount := CompleteCount + 1;
	END_IF
END_FOR

IF CompleteCount = SetCount AND SetCount<>0 THEN
	FOR idx:=1 TO No DO
		SetAxisPosByCountPos[idx] := FALSE;
		SetComplete[idx] := FALSE;
		Trig[idx](CLK:=FALSE);
	END_FOR
	UISetPosAllComplete := TRUE;
END_IF
               ?  , ???p           SetMotionFuction l\a	l\a       ??          8  FUNCTION_BLOCK SetMotionFuction
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	idx 				: INT:=2;
	AxisRunIdx		: ARRAY [0..MAX_ARRAY] OF INT:=100(0);
	MFIdx			: ARRAY[1..No] OF INT:=No(1);
	SlavePos		: ARRAY[1..No] OF LREAL:=No(0);
	TableNum		: INT:=0;
	MasterRatio		: LREAL;
	SlaveRatio		: LREAL;
END_VAR?  MasterRatio :=360.0/1048576.0/4.0;
FOR idx := 2 TO No DO
	WHILE AxisProduce[idx].Dist[AxisRunIdx[idx]] <> 0 DO
		(*?_?l???m*)
		IF (AxisRunIdx[idx] <> 0) AND (AxisProduce[idx].Start[AxisRunIdx[idx]] <> AxisProduce[idx].End[AxisRunIdx[idx]-1]) THEN
			Cam[idx].MotionFunction[MFIdx[idx]].PointIndex       		 := MFIdx[idx];
		    	Cam[idx].MotionFunction[MFIdx[idx]].FunctionType     	 := MOTIONFUNCTYPE_POLYNOM5_MM;
		    	Cam[idx].MotionFunction[MFIdx[idx]].PointType        		 := MOTIONPOINTTYPE_REST;
		    	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint   := 1;
		    	Cam[idx].MotionFunction[MFIdx[idx]].MasterPos       	 	 := AxisProduce[idx].Start[AxisRunIdx[idx]]*MasterRatio;
		    	Cam[idx].MotionFunction[MFIdx[idx]].SlavePos         		 :=SlavePos[idx] ;
			MFIdx[idx]										 := MFIdx[idx] +1;
		ELSIF AxisRunIdx[idx] = 0 THEN
			(*?D?b0?׸??H?]?b0?׶}?l*)
			Cam[idx].MotionFunction[MFIdx[idx]].PointIndex       		 := MFIdx[idx];
		    	Cam[idx].MotionFunction[MFIdx[idx]].FunctionType     	 := MOTIONFUNCTYPE_POLYNOM5_MM;
		    	Cam[idx].MotionFunction[MFIdx[idx]].PointType        		 := MOTIONPOINTTYPE_REST;
		    	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint   := 1;
		    	Cam[idx].MotionFunction[MFIdx[idx]].MasterPos       	 	 :=0;
		    	Cam[idx].MotionFunction[MFIdx[idx]].SlavePos         		 :=0 ;
			MFIdx[idx]										 := MFIdx[idx] +1;

			Cam[idx].MotionFunction[MFIdx[idx]].PointIndex       		 := MFIdx[idx];
		    	Cam[idx].MotionFunction[MFIdx[idx]].FunctionType     	 := MOTIONFUNCTYPE_POLYNOM5_MM;
		    	Cam[idx].MotionFunction[MFIdx[idx]].PointType        		 := MOTIONPOINTTYPE_REST;
		    	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint   := 1;
		    	Cam[idx].MotionFunction[MFIdx[idx]].MasterPos       	 	 := AxisProduce[idx].Start[AxisRunIdx[idx]]*MasterRatio;
		    	Cam[idx].MotionFunction[MFIdx[idx]].SlavePos         		 :=SlavePos[idx] ;
			MFIdx[idx]										 := MFIdx[idx] +1;
		END_IF
		SlavePos[idx]									 := SlavePos[idx] + AxisProduce[idx].Dist[AxisRunIdx[idx]] ;
		(*???????m*)
		Cam[idx].MotionFunction[MFIdx[idx]].PointIndex       		 := MFIdx[idx];
	    	Cam[idx].MotionFunction[MFIdx[idx]].FunctionType     	 := MOTIONFUNCTYPE_POLYNOM5_MM;
	    	Cam[idx].MotionFunction[MFIdx[idx]].PointType        		 := MOTIONPOINTTYPE_REST;
	    	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint   := 1;
	    	Cam[idx].MotionFunction[MFIdx[idx]].MasterPos       	 	 := AxisProduce[idx].End[AxisRunIdx[idx]]*MasterRatio;
	    	Cam[idx].MotionFunction[MFIdx[idx]].SlavePos         		 :=SlavePos[idx] ;

		MFIdx[idx]										 := MFIdx[idx] +1;
		AxisRunIdx[idx]									 := AxisRunIdx[idx] + 1;
	END_WHILE

	(*???O?b360?׵???*)
	IF Cam[idx].MotionFunction[MFIdx[idx]].MasterPos <360 THEN
		Cam[idx].MotionFunction[MFIdx[idx]].PointIndex       		 := MFIdx[idx];
	    	Cam[idx].MotionFunction[MFIdx[idx]].FunctionType     	 := MOTIONFUNCTYPE_POLYNOM5_MM;
	    	Cam[idx].MotionFunction[MFIdx[idx]].PointType        		 := MOTIONPOINTTYPE_REST;
	    	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint   := 0;
	    	Cam[idx].MotionFunction[MFIdx[idx]].MasterPos       	 	 := 360;
	    	Cam[idx].MotionFunction[MFIdx[idx]].SlavePos         		 := 0 ;
		MFIdx[idx]										 := MFIdx[idx] +1;
	END_IF


	AxisRunIdx[idx] 										 := AxisRunIdx[idx] - 1;
	MFIdx[idx]											 := MFIdx[idx] - 1;
	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint  		 := 0;(*?̫᪺?U?@???I?]0*)

	Cam[idx].Table.pArray			:= ADR( Cam[idx].MotionFunction );
	Cam[idx].Table.ArraySize		:= SIZEOF(Cam[idx].MotionFunction );
	Cam[idx].Table.TableType 		:= MC_TABLETYPE_MOTIONFUNCTION;
	Cam[idx].Table.NoOfRows		:= MFIdx[idx];
	Cam[idx].Table.NoOfColumns	:= 1;


END_FOR

               M  , ?|?           SetOverride l\a	l\a                      ?   PROGRAM SetOverride
VAR
	SetOverride		: MC_SetOverride;
	ProduceSpeed	: INT:= 0;
	VRSpeed 		: REAL;
	TestSpeed		: INT:=0;
	MPGRate		: LREAL :=0;
END_VAR?  VRSpeed := EL3062_VR/26350.0;
IF VRSpeed < 0.01 THEN
	VRSpeed := 0;
ELSIF VRSpeed > 1 THEN
	VRSpeed := 1;
END_IF

IF State = S_AUTO THEN
	Override := ProduceSpeed;

ELSIF State = S_TEST THEN
	TestSpeed := LREAL_TO_INT(ProduceSpeed * VRSpeed);
	Override := TestSpeed;

ELSIF State = S_MPG THEN
	IF Mpg_PositiveMove = TRUE THEN
		MPGRate := SEL(MPGRate + 0.25 > 10, MPGRate + 0.25, 10);
	ELSE
		MPGRate := SEL(MPGRate - 0.25 < 0, MPGRate - 0.25, 0);
	END_IF
	Override := MPGRate;

ELSIF SubRunning THEN
	Override := LREAL_TO_INT(100 * VRSpeed);

END_IF


SetOverride(
	Enable		:= TRUE,
	VelFactor	:= Override/100,
	AccFactor 	:= 1,
	JerkFactor 	:= 1,
	Axis			:= Master.Axis,
);               B  , ?? ?8        
   SetPosByUI l\a	l\a       ??          <   PROGRAM SetPosByUI
VAR
	SetPosST	: ST_SetPosByUI;
END_VAR?   Axis[SetPosST.Axis].fbMC_SetPosition(
	Execute	:= SetPosST.Execute,
	Position	:= SetPosST.Position,
	Axis		:= Axis[SetPosST.Axis].Axis
);
SetPosST.Execute := FALSE;               ?  , ? 8??           SetPositionTable l\a	l\a       ??          j   FUNCTION_BLOCK SetPositionTable
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	idx 				: INT:=2;
END_VARe  

FOR idx := 1 TO No DO
	Cam[idx].Table.pArray			:= ADR( CamTable1[idx].PositionTable );
	Cam[idx].Table.ArraySize		:= SIZEOF(CamTable1[idx].PositionTable );
	Cam[idx].Table.TableType	 	:= MC_TABLETYPE_EQUIDISTANT;
	Cam[idx].Table.NoOfRows		:= CamTable1[idx].NoOfRows;
	Cam[idx].Table.NoOfColumns	:= 2;

	Cam[idx].Table2.pArray		:= ADR( CamTable2[idx].PositionTable );
	Cam[idx].Table2.ArraySize		:= SIZEOF(CamTable2[idx].PositionTable );
	Cam[idx].Table2.TableType 	:= MC_TABLETYPE_EQUIDISTANT;
	Cam[idx].Table2.NoOfRows		:= CamTable2[idx].NoOfRows;
	Cam[idx].Table2.NoOfColumns	:= 2;

END_FOR

                 , M$?           SubRunAlone l\a	l\a      ISBLAXID        }  PROGRAM SubRunAlone
VAR
   	SubRunAloneState :(S_FillSubTable,  S_EnableExtSetPoint, S_WaitExtSetPoint, S_Run, S_Complete);
	IsAutoRun 			:BOOL;
	Idx0FirstTime			:BOOL;
	idx					:INT ;
	axisIdx				:INT;
	SendOffset			:UDINT := 0;
	RunSubNo			:INT;
	SubSpeed			:REAL:= 30;
	CurrentTableIdx		:DINT;
	CurrentTableOffset	:REAL;

	IsExtSetPointDone		:ARRAY [1..No] OF BOOL;
	IsSetPointComplete 	:BOOL;
	TableOffsetPos		:ARRAY [1..No] OF  LREAL;
	OldPosition			:ARRAY [1..No] OF LREAL;
	ExtVelocity			:ARRAY [1..No] OF LREAL;
	OldVelocity			:ARRAY [1..No] OF LREAL;
	ExtAcceleration		:LREAL;
	ExtDirection			:DINT;
END_VAR?	  
IF SubRunning THEN

	IF SubRunAloneFirstTime THEN
		(*???l??*)
		Initial;
	END_IF

	CASE SubRunAloneState OF

		S_FillSubTable:
			FillSubTable;

		S_EnableExtSetPoint:
			EnableExtSetPoint;

		S_WaitExtSetPoint:
			WaitExtSetPoint;

		S_Run:

			(* ???@?}?l ???l*)
			IF CurrentTableIdx = 0 AND Idx0FirstTime THEN
				Idx0FirstTime 		:= FALSE;
				OldPosition[axisIdx] 	:= 0;
				OldVelocity[axisIdx] 	:= 0;
			END_IF



			(*?Ƶ{??*)

			(* ?]?wExtPosition *)
			FOR axisIdx := 1 TO No DO
				IF AxisIsOn[axisIdx] THEN
					(* ?W?L?o???̫?idx *)
					IF (CurrentTableIdx + CurrentTableOffset) > (SubProgramConfig[RunSubNo].TotalTableSize - 1) THEN
						TableOffsetPos[axisIdx]:= SubProgramTable[RunSubNo].AxisTable[axisIdx, CurrentTableIdx];
					ELSE
					(* idx?b?????? *)
						TableOffsetPos[axisIdx]:= SubProgramTable[RunSubNo].AxisTable[axisIdx, CurrentTableIdx] + ( SubProgramTable[RunSubNo].AxisTable[axisIdx, CurrentTableIdx + 1] - SubProgramTable[RunSubNo].AxisTable[axisIdx, CurrentTableIdx] ) * CurrentTableOffset;
					END_IF
				END_IF
			END_FOR

			FOR axisIdx := 1 TO No DO
				IF AxisIsOn[axisIdx] THEN
					ExtVelocity[axisIdx]:= (TableOffsetPos[axisIdx] - OldPosition[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
					OldPosition[axisIdx]:= TableOffsetPos[axisIdx];
					ExtAcceleration :=  (ExtVelocity[axisIdx] - OldVelocity[axisIdx]) / (UDINT_TO_LREAL(SystemTaskInfoArr[1].cycleTime) / 10000000);
					OldVelocity[axisIdx]:= ExtVelocity[axisIdx];
					ExtDirection := SEL(TableOffsetPos[axisIdx] >= OldPosition[axisIdx], -1, 1);

					MC_ExtSetPointGenFeed(
						Position := TableOffsetPos[axisIdx],
						Velocity := ExtVelocity[axisIdx],
						Acceleration := ExtAcceleration,
						Direction := ExtDirection,
						Axis := Axis[axisIdx].Axis);
				END_IF
			END_FOR


			IF IsAutoRun THEN
				CurrentTableOffset := CurrentTableOffset + SubSpeed/100;
			ELSE
				CurrentTableOffset := CurrentTableOffset + Override/100;
			END_IF
			
			IF CurrentTableOffset >= 1 THEN
				CurrentTableOffset := CurrentTableOffset - 1;
				CurrentTableIdx := CurrentTableIdx + 1;
			END_IF

			IF CurrentTableIdx = SubProgramConfig[RunSubNo].TotalTableSize THEN
				SubRunAloneState := S_Complete;
				SubRunAloneFirstTime := TRUE;
				SubRunning := FALSE;
				FOR axisIdx:=1 TO No DO
					Axis[axisIdx].DisableSetPointGenerator.Execute := TRUE;
				END_FOR			
			END_IF


	END_CASE

END_IF
 $  , o $?            EnableExtSetPoint l\a-  

FOR axisIdx := 1 TO No DO
	IF AxisIsOn[axisIdx] THEN
		Axis[axisIdx].EnableSetPointGenerator
		(
			Execute := TRUE,
			Position := Axis[axisIdx].ActPos,
			PositionType := POSITIONTYPE_ABSOLUTE,
			Axis :=  Axis[axisIdx].Axis
		);
	END_IF
END_FOR
SubRunAloneState := S_WaitExtSetPoint;#  , ?z ??            FillSubTable l\a?  IF AxisTableBuf.OK THEN
	FOR axisIdx := 1 TO No DO
		FOR Idx := 0 TO 1999  DO
			SubProgramTable[RunSubNo].AxisTable[axisIdx, idx + SendOffset] := AxisTableBuf.Table[axisIdx, idx];
		END_FOR
	END_FOR
	SendOffset := SendOffset + 2000;
	AxisTableBuf.OK := FALSE;
	IF SendOffset >= SubProgramConfig[RunSubNo].TotalTableSize THEN
		SendOffset := 0;
        SubRunAloneState := S_EnableExtSetPoint;
	END_IF
END_IF
IsGetTableBuf := AxisTableBuf.OK;
"  , ?? ??            Initial l\a2  
FOR axisIdx:=1 TO No DO
	(*Set???̫??@???I?D0???ɭԨS?M?|?z??*)
	Axis[axisIdx].Axis.PlcToNc.ExtSetPos := Axis[axisIdx].ActPos;
	Axis[axisIdx].EnableSetPointGenerator.Execute := FALSE;
	TableOffsetPos[axisIdx] := Axis[axisIdx].ActPos;
	OldPosition[axisIdx] := Axis[axisIdx].ActPos;
	OldVelocity[axisIdx] := 0;
	IsExtSetPointDone[axisIdx]:=FALSE;
END_FOR

SubRunAloneFirstTime	:= FALSE;
Idx0FirstTime			:= TRUE;
SubRunAloneState	:= S_FillSubTable;

(*Send Table*)
SendOffset			:= 0;

(*Index*)
CurrentTableIdx		:= 0;
CurrentTableOffset	:= 0;
%  , ? $M           WaitExtSetPoint l\a?  
IsSetPointComplete := TRUE;
FOR axisIdx := 1 TO No DO
	IF AxisIsOn[axisIdx] THEN
		IF Axis[axisIdx].EnableSetPointGenerator.Done THEN
			Axis[axisIdx].EnableSetPointGenerator.Execute := FALSE;
			IsExtSetPointDone[axisIdx] := TRUE;
		END_IF
		IsSetPointComplete := IsSetPointComplete AND IsExtSetPointDone[axisIdx];
	END_IF
END_FOR
IF IsSetPointComplete THEN
	SubRunAloneState := S_Run;
END_IF             ?  , ? ? ??           UPS l\a	l\a                      ?  PROGRAM UPS
VAR
	fbGetUPSStatus	: FB_GetUPSStatus;(*Cx20x0*)

	Timer			: TON;

	fb51x0UPS		: FB_S_UPS_CX51x0;			(* UPS-FB instance *)
	eUpsMode		: E_S_UPS_Mode	:= eSUPS_CheckPowerStatus; (* UPS mode (writing persistent data + shutdown) *)

	fbWritePersistentData	:FB_WritePersistentData;
END_VAR
VAR PERSISTENT
	powerFailCount1 	:UDINT;
	powerFailCount2 	:UDINT;
END_VAR$  
IF DeviceNetId <> '' THEN
	fbGetUPSStatus(bEnable := TRUE);

	IF NOT fbGetUPSStatus.bError THEN
		IF fbGetUPSStatus.stStatus.ePowerStatus = PowerOnBattery THEN
			Inputstate.PowerOff := TRUE;
		ELSE

			Inputstate.PowerOff := FALSE;
		END_IF
(*	ELSE
CX51xx
fb51x0UPS(eUpsMode := eUpsMode);
eGlobalSUpsState: Internal state of the function block as global copy of VAR_OUTPUT*)
(*
IF eGlobalSUpsState >= eSUPS_PowerFailure THEN
			Inputstate.PowerOff := TRUE;
		ELSE
			Inputstate.PowerOff := FALSE;
		END_IF
*)
	END_IF
END_IF                 ????,   ?          %   TcUtilities.lib 3.2.16 16:08:58 @???V!   TcBase.lib 14.5.09 12:14:08 @??J"   TcSystem.lib 7.6.16 11:01:22 @9VW%   TcBaseMath.lib 27.7.04 12:07:56 @?A!   TcMath.lib 23.9.04 15:15:30 @xRA    TcMC2.lib 13.9.17 10:18:38 @~??Y"   STANDARD.LIB 5.6.98 12:03:02 @?mw5(   TcIoFunctions.lib 27.1.17 17:22:22 @N?X    TcNC.lib 10.10.08 17:55:34 @?&?H+   YaskawaFunctions.lib 25.6.19 11:44:45 @??](   TcSUPS_CX51x0.lib 4.12.14 19:11:54 @zA?T%   JidienNC_S.lib 20.3.15 10:06:32 @??U)   TcMC2_Camming.lib 20.10.11 10:19:48 @D??N'   TcTestAndSet.lib 23.2.09 12:50:08 @ +?I&   TcEtherCAT.lib 30.11.16 19:52:18 @r?>X"   TcDrive.lib 25.1.17 09:42:28 @??XJ    ARG_TO_CSVFIELD @@      ADSDATATYPEID       E_AmsLoggerMode    	   E_ArgType       E_DbgContext       E_DbgDirection       E_EnumCmdType       E_FileRBufferCmd       E_HashPrefixTypes       E_MIB_IF_Type       E_NumGroupTypes       E_PersistentMode       E_PrefixFlagParam       E_RegValueType       E_RouteTransportType    
   E_SBCSType       E_ScopeServerState       E_TimeZoneID       E_TypeFieldParam       E_UTILITIES_ERRORCODES       GUID       OTSTRUCT       PROFILERSTRUCT       REMOTEPC       REMOTEPCINFOSTRUCT       ST_AmsFindFileSystemEntry       ST_AmsGetTimeZoneInformation       ST_AmsLoggerReq       ST_AmsRouteEntry       ST_AmsRouteEntryHead       ST_AmsRouterInfoEntry       ST_AmsRouteSystemEntry       ST_AmsStartProcessReq       ST_AmsSymbolInfoEntry       ST_DeviceIdentification       ST_DeviceIdentificationEx       ST_FileAttributes       ST_FileRBufferHead       ST_FindFileEntry       ST_FormatParameters       ST_HKeySrvRead       ST_HKeySrvWrite       ST_IP_ADAPTER_INFO       ST_IP_ADDR_STRING       ST_IPAdapterHwAddr       ST_IPAdapterInfo       ST_SBCSTable    #   ST_ScopeServerRecordModeDescription       ST_TcRouterStatusInfo       ST_TimeZoneInformation       SYMINFO_BUFFER       SYMINFOSTRUCT       T_Arg    
   T_FILETIME       T_FIX16    
   T_FloatRec       T_HashTableEntry       T_HHASHTABLE       T_HLINKEDLIST       T_HUGE_INTEGER       T_LARGE_INTEGER       T_LinkedListEntry       T_UHUGE_INTEGER       T_ULARGE_INTEGER    
   TIMESTRUCT                  BCD_TO_DEC @           BE128_TO_HOST @          BE16_TO_HOST @          BE32_TO_HOST @          BE64_TO_HOST @          BYTE_TO_BINSTR @          BYTE_TO_DECSTR @          BYTE_TO_HEXSTR @          BYTE_TO_LREALEX @          BYTE_TO_OCTSTR @          BYTEARR_TO_MAXSTRING @          CSVFIELD_TO_ARG @          CSVFIELD_TO_STRING @          DATA_TO_HEXSTR @          DCF77_TIME @          DCF77_TIME_EX @          DEC_TO_BCD @           DEG_TO_RAD @           DINT_TO_DECSTR @          DT_TO_FILETIME @          DT_TO_SYSTEMTIME @           DWORD_TO_BINSTR @          DWORD_TO_DECSTR @          DWORD_TO_HEXSTR @          DWORD_TO_LREALEX @          DWORD_TO_OCTSTR @          F_ARGCMP @          F_ARGCPY @          F_ARGIsZero @          F_BIGTYPE @          F_BOOL @          F_BYTE @           F_BYTE_TO_CRC16_CCITT @          F_CheckSum16 @           F_CRC16_CCITT @           F_CreateHashTableHnd @          F_CreateLinkedListHnd @          F_DATA_TO_CRC16_CCITT @          F_DINT @           F_DWORD @           F_FormatArgToStr @          F_GetDayOfMonthEx @          F_GetDayOfWeek @          F_GetDOYOfYearMonthDay @          F_GetFloatRec @          F_GetMaxMonthDays @          F_GetMonthOfDOY @          F_GetVersionTcUtilities @           F_GetWeekOfTheYear @          F_HUGE @          F_INT @           F_LARGE @          F_LREAL @           F_LTrim @          F_PVOID @          F_REAL @           F_RTrim @          F_SINT @           F_STRING @           F_SwapReal @           F_SwapRealEx @          F_ToLCase @          F_ToUCase @          F_TranslateFileTimeBias @          F_UDINT @           F_UHUGE @          F_UINT @           F_ULARGE @          F_USINT @           F_WORD @           F_YearIsLeapYear @          FB_AddRouteEntry @          FB_AmsLogger @          FB_BasicPID @           FB_BufferedTextFileWriter @       '   FB_BufferedTextFileWriter.A_Reset @          FB_ConnectScopeServer @          FB_CSVMemBufferReader @          FB_CSVMemBufferWriter @          FB_DbgOutputCtrl @          FB_DbgOutputCtrl.A_Log @          FB_DbgOutputCtrl.A_LogHex @          FB_DbgOutputCtrl.A_Reset @          FB_DisconnectScopeServer @          FB_EnumFindFileEntry @          FB_EnumFindFileList @          FB_EnumRouteEntry @          FB_EnumStringNumbers @          FB_FileRingBuffer @       !   FB_FileRingBuffer.A_AddTail @          FB_FileRingBuffer.A_Close @           FB_FileRingBuffer.A_Create @       !   FB_FileRingBuffer.A_GetHead @          FB_FileRingBuffer.A_Open @       $   FB_FileRingBuffer.A_RemoveHead @          FB_FileRingBuffer.A_Reset @       &   FB_FileTimeToTzSpecificLocalTime @       .   FB_FileTimeToTzSpecificLocalTime.A_Reset @          FB_FormatString @           FB_GetAdaptersInfo @           FB_GetDeviceIdentification @       "   FB_GetDeviceIdentificationEx @          FB_GetHostAddrByName @          FB_GetHostName @          FB_GetLocalAmsNetId @          FB_GetRouterStatusInfo @          FB_GetTimeZoneInformation @          FB_HashTableCtrl @          FB_HashTableCtrl.A_Add @       !   FB_HashTableCtrl.A_GetFirst @       )   FB_HashTableCtrl.A_GetIndexAtPosPtr @           FB_HashTableCtrl.A_GetNext @          FB_HashTableCtrl.A_Lookup @          FB_HashTableCtrl.A_Remove @       "   FB_HashTableCtrl.A_RemoveAll @       $   FB_HashTableCtrl.A_RemoveFirst @          FB_HashTableCtrl.A_Reset @          FB_LinkedListCtrl @       &   FB_LinkedListCtrl.A_AddHeadValue @       &   FB_LinkedListCtrl.A_AddTailValue @       "   FB_LinkedListCtrl.A_FindNext @       "   FB_LinkedListCtrl.A_FindPrev @       !   FB_LinkedListCtrl.A_GetHead @       *   FB_LinkedListCtrl.A_GetIndexAtPosPtr @       !   FB_LinkedListCtrl.A_GetNext @       !   FB_LinkedListCtrl.A_GetPrev @       !   FB_LinkedListCtrl.A_GetTail @       )   FB_LinkedListCtrl.A_RemoveHeadValue @       )   FB_LinkedListCtrl.A_RemoveTailValue @       -   FB_LinkedListCtrl.A_RemoveValueAtPosPtr @          FB_LinkedListCtrl.A_Reset @       *   FB_LinkedListCtrl.A_SetValueAtPosPtr @          FB_LocalSystemTime @          FB_MemBufferMerge @          FB_MemBufferSplit @          FB_MemRingBuffer @           FB_MemRingBuffer.A_AddTail @           FB_MemRingBuffer.A_GetHead @       #   FB_MemRingBuffer.A_RemoveHead @          FB_MemRingBuffer.A_Reset @          FB_MemRingBufferEx @       "   FB_MemRingBufferEx.A_AddTail @       #   FB_MemRingBufferEx.A_FreeHead @       &   FB_MemRingBufferEx.A_GetFreeSize @       "   FB_MemRingBufferEx.A_GetHead @           FB_MemRingBufferEx.A_Reset @          FB_MemStackBuffer @          FB_MemStackBuffer.A_Pop @          FB_MemStackBuffer.A_Push @          FB_MemStackBuffer.A_Reset @          FB_MemStackBuffer.A_Top @          FB_RegQueryValue @           FB_RegSetValue @           FB_RemoveRouteEntry @           FB_ResetScopeServerControl @          FB_SaveScopeServerData @          FB_ScopeServerControl @          FB_SetTimeZoneInformation @          FB_StartScopeServer @          FB_StopScopeServer @          FB_StringRingBuffer @       #   FB_StringRingBuffer.A_AddTail @       #   FB_StringRingBuffer.A_GetHead @       &   FB_StringRingBuffer.A_RemoveHead @       !   FB_StringRingBuffer.A_Reset @       (   FB_SystemTimeToTzSpecificLocalTime @       0   FB_SystemTimeToTzSpecificLocalTime.A_Reset @          FB_TextFileRingBuffer @       %   FB_TextFileRingBuffer.A_AddTail @       #   FB_TextFileRingBuffer.A_Close @       "   FB_TextFileRingBuffer.A_Open @       #   FB_TextFileRingBuffer.A_Reset @       (   FB_TranslateLocalTimeToUtcByZoneID @       0   FB_TranslateLocalTimeToUtcByZoneID.A_Reset @       (   FB_TranslateUtcToLocalTimeByZoneID @       0   FB_TranslateUtcToLocalTimeByZoneID.A_Reset @       &   FB_TzSpecificLocalTimeToFileTime @       .   FB_TzSpecificLocalTimeToFileTime.A_Reset @       (   FB_TzSpecificLocalTimeToSystemTime @       0   FB_TzSpecificLocalTimeToSystemTime.A_Reset @          FB_WritePersistentData @          FILETIME_TO_DT @          FILETIME_TO_SYSTEMTIME @          FIX16_TO_LREAL @          FIX16_TO_WORD @          FIX16Add @          FIX16Align @          FIX16Div @          FIX16Mul @          FIX16Sub @          GetRemotePCInfo @           GUID_TO_REGSTRING @          GUID_TO_STRING @          GuidsEqualByVal @          HEXASCNIBBLE_TO_BYTE @          HEXCHRNIBBLE_TO_BYTE @          HEXSTR_TO_DATA @          HOST_TO_BE128 @          HOST_TO_BE16 @          HOST_TO_BE32 @          HOST_TO_BE64 @          INT64_TO_LREAL @          Int64Add64 @          Int64Add64Ex @          Int64Cmp64 @          Int64Div64Ex @          Int64IsZero @          Int64Negate @          Int64Not @          Int64Sub64 @          IsFinite @          LARGE_INTEGER @          LARGE_TO_ULARGE @          LREAL_TO_FIX16 @          LREAL_TO_FMTSTR @          LREAL_TO_INT64 @          LREAL_TO_UINT64 @          MAXSTRING_TO_BYTEARR @          NT_AbortShutdown @           NT_GetTime @           NT_Reboot @           NT_SetLocalTime @          NT_SetTimeToRTCTime @           NT_Shutdown @           NT_StartProcess @           OTSTRUCT_TO_TIME @           PBOOL_TO_BOOL @          PBYTE_TO_BYTE @          PDATE_TO_DATE @          PDINT_TO_DINT @          PDT_TO_DT @          PDWORD_TO_DWORD @          PHUGE_TO_HUGE @          PINT_TO_INT @          PLARGE_TO_LARGE @          PLC_ReadSymInfo @           PLC_ReadSymInfoByName @           PLC_ReadSymInfoByNameEx @           PLC_Reset @           PLC_Start @           PLC_Stop @           PLREAL_TO_LREAL @          PMAXSTRING_TO_MAXSTRING @          PREAL_TO_REAL @          Profiler @           PSINT_TO_SINT @          PSTRING_TO_STRING @          PTIME_TO_TIME @          PTOD_TO_TOD @          PUDINT_TO_UDINT @          PUHUGE_TO_UHUGE @          PUINT64_TO_UINT64 @          PUINT_TO_UINT @          PULARGE_TO_ULARGE @          PUSINT_TO_USINT @          PVOID_TO_BINSTR @          PVOID_TO_DECSTR @          PVOID_TO_HEXSTR @          PVOID_TO_OCTSTR @          PVOID_TO_STRING @          PWORD_TO_WORD @          RAD_TO_DEG @           REGSTRING_TO_GUID @          ROUTETRANSPORT_TO_STRING @       	   RTC @          RTC_EX @          RTC_EX2 @          ScopeASCIIExport @           ScopeExit @          ScopeGetRecordLen @           ScopeGetState @           ScopeLoadFile @           ScopeManualTrigger @           ScopeSaveAs @          ScopeSetOffline @           ScopeSetOnline @           ScopeSetRecordLen @           ScopeViewExport @           STRING_TO_CSVFIELD @          STRING_TO_GUID @          STRING_TO_PVOID @          STRING_TO_SYSTEMTIME @          STRING_TO_UINT64 @          SYSTEMTIME_TO_DT @           SYSTEMTIME_TO_FILETIME @          SYSTEMTIME_TO_STRING @          TC_Config @          TC_CpuUsage @           TC_Restart @           TC_Stop @           TC_SysLatency @           TIME_TO_OTSTRUCT @           UDINT_TO_LREALEX @          UInt32x32To64 @          UINT64_TO_LREAL @          UINT64_TO_STRING @          UInt64Add64 @          UInt64Add64Ex @          UInt64And @          UInt64Cmp64 @          UInt64Div16Ex @          UInt64Div64 @          UInt64Div64Ex @          UInt64isZero @          UInt64Limit @          UInt64Max @          UInt64Min @          UInt64Mod64 @          UInt64Mul64 @          UInt64Mul64Ex @          UInt64Not @          UInt64Or @          UInt64Rol @          UInt64Ror @          UInt64Shl @          UInt64Shr @          UInt64Sub64 @          UInt64Xor @          UINT_TO_LREALEX @          ULARGE_INTEGER @          ULARGE_TO_LARGE @          USINT_TO_LREALEX @          WORD_TO_BINSTR @          WORD_TO_DECSTR @          WORD_TO_FIX16 @          WORD_TO_HEXSTR @          WORD_TO_LREALEX @          WORD_TO_OCTSTR @          WritePersistentData @              Global_Variables @           z   FW_AdsClearEvents @      FW_NoOfByte       FW_SystemInfoType       FW_SystemTaskInfoType    
   FW_TcEvent                   FW_AdsLogDINT @           FW_AdsLogEvent @           FW_AdsLogLREAL @           FW_AdsLogSTR @           FW_AdsRdWrt @           FW_AdsRdWrtInd @           FW_AdsRdWrtRes @           FW_AdsRead @           FW_AdsReadDeviceInfo @           FW_AdsReadInd @           FW_AdsReadRes @           FW_AdsReadState @           FW_AdsWrite @           FW_AdsWriteControl @           FW_AdsWriteInd @           FW_AdsWriteRes @           FW_DRand @           FW_GetCpuAccount @           FW_GetCpuCounter @           FW_GetCurTaskIndex @           FW_GetSystemTime @           FW_GetVersionTcBase @           FW_LptSignal @           FW_MemCmp @           FW_MemCpy @           FW_MemMove @           FW_MemSet @           FW_PortRead @          FW_PortWrite @           T   ^  ADSCLEAREVENTS @%      E_IOAccessSize    
   E_OpenPath       E_SeekOrigin       E_TcEventClass       E_TcEventClearModes       E_TcEventPriority       E_TcEventStreamType       E_UsrLED_Color       E_WATCHDOG_TIME_CONFIG       ExpressionResult       PVOID       SFCActionType       SFCStepType       ST_AdsBaDevApiHead       ST_AdsBaDevApiIoCtlModifier       ST_AdsBaDevApiReq       ST_AdsCallGenericFbExReq       ST_AdsRdWrtListHead       ST_AdsRdWrtListPara       ST_AdsReadWriteListEntry    
   ST_AmsAddr       ST_StructMemberAlignmentProbe       ST_WD_GPIO_Info       ST_WD_GPIO_InfoEx       SYSTEMINFOTYPE       SYSTEMTASKINFOTYPE    
   T_AmsNetId       T_AmsNetIdArr    	   T_AmsPort    
   T_IPv4Addr       T_IPv4AddrArr       T_MaxString       T_U64KAFFINITY       TcEvent       UXINT       XINT       XWORD                   ADSLOGDINT @           ADSLOGEVENT @           ADSLOGLREAL @           ADSLOGSTR @           ADSRDDEVINFO @           ADSRDSTATE @           ADSRDWRT @           ADSRDWRTEX @           ADSRDWRTIND @           ADSRDWRTRES @           ADSREAD @           ADSREADEX @           ADSREADIND @           ADSREADRES @           ADSWRITE @           ADSWRITEIND @           ADSWRITERES @           ADSWRTCTL @           AnalyzeExpression @          AnalyzeExpressionCombined @          AnalyzeExpressionTable @          AppendErrorString @          BAVERSION_TO_DWORD @          CLEARBIT32 @           CSETBIT32 @           DRAND @           F_CompareFwVersion @          F_CreateAmsNetId @           F_CreateIPv4Addr @           F_GetStructMemberAlignment @          F_GetVersionTcSystem @           F_IOPortRead @          F_IOPortWrite @          F_ScanAmsNetIds @          F_ScanIPv4AddrIds @          F_SplitPathName @          F_ToASC @          F_ToCHR @          FB_AdsReadWriteList @          FB_BaDeviceIoControl @          FB_BaGenGetVersion @          FB_CreateDir @          FB_EOF @           FB_FileClose @           FB_FileDelete @           FB_FileGets @           FB_FileOpen @           FB_FilePuts @           FB_FileRead @           FB_FileRename @           FB_FileSeek @           FB_FileTell @           FB_FileWrite @           FB_PcWatchdog @          FB_PcWatchdog_BAPI @          FB_RemoveDir @          FB_SetLedColor_BAPI @          FB_SimpleAdsLogEvent @          FILECLOSE @           FILEOPEN @           FILEREAD @           FILESEEK @           FILEWRITE @           FW_CallGenericFb @          FW_CallGenericFbEx @          FW_CallGenericFun @          GETBIT32 @           GETCPUACCOUNT @           GETCPUCOUNTER @           GETCURTASKINDEX @           GETSYSTEMTIME @           GETTASKTIME @          LPTSIGNAL @           MEMCMP @           MEMCPY @           MEMMOVE @           MEMSET @           ROL32 @           ROR32 @           SETBIT32 @           SFCActionControl @           SHL32 @           SHR32 @              Global_Variables @              FW_Floor @                  FW_LrealFrac @          FW_LrealModP @          FW_LrealTrunc @                  F_GetVersionTcMath @                   FLOOR @       
   FRAC @       
   LMOD @          LTRUNC @          MODABS @          MODTURNS @              ?
  _F_AxisState @_      _E_ParameterType       _E_ReadWriteParameterMode       _E_TcMC_STATES       _E_TcNC_CmdState        _E_TcNC_CmdTypeNewTargPosAndVelo       _E_TcNC_PosSetType       _E_TcNC_ServoState       _E_TcNC_SlaveTypes       _E_TcNC_StartPosType       _E_TcNC_TargPosType       _E_TouchProbeState       _InternalAxisRefData       _ST_FunctionBlockResults       _ST_NCADS_Axis       _ST_NCADS_AxisFunctions       _ST_NCADS_AxisParameter       _ST_NCADS_AxisState       _ST_NCADS_IDXOFFS_AxisFunctions       _ST_NCADS_IDXOFFS_AxisParameter       _ST_NCADS_IDXOFFS_AxisState        _ST_NCADS_IDXOFFS_TableFunctions        _ST_NCADS_IDXOFFS_TableParameter       _ST_NCADS_Table       _ST_NCADS_TableFunctions       _ST_NCADS_TableParameter       _ST_ParaStruct       _ST_TcNC_Compensation2       _ST_TcNC_CoupleSlave       _ST_TcNC_CoupleSlaveMultiMaster        _ST_TcNC_CoupleSlaveMultiMaster2       _ST_TcNC_DecoupleSlave       _ST_TcNc_OperationModes       _ST_TcNC_PhasingRequest        _ST_TcNC_SetEncoderSaclingFactor       _ST_TcNC_SetPos       _ST_TcNC_SetPosOnTheFly       _ST_TcNC_StopInfoRequest       _ST_TcNC_StopInfoResponse       _ST_TcNc_TouchProbeActivation       _ST_TcNc_TouchProbeDeactivation        _ST_TcNc_TouchProbeStatusRequest    !   _ST_TcNc_TouchProbeStatusResponse    !   _ST_TcNC_UnversalAxisStartRequest    "   _ST_TcNC_UnversalAxisStartResponse       AXIS_REF       E_AxisErrorCodes       E_AxisPositionCorrectionMode       E_DestallDetectMode       E_DestallMode       E_DisableMode    	   E_JogMode       E_PhasingType       E_PositionType    
   E_ReadMode       E_SetScalingFactorMode       E_SignalEdge       E_SignalSource       E_SuperpositionAbortOption       E_SuperpositionMode       E_TouchProbe       E_TouchProbeMode       E_WorkDirection       MC_AxisParameter       MC_AxisStates       MC_BufferMode       MC_Direction       MC_HomingMode       MC_TouchProbeRecordedData       NCTOPLC_AXIS_REF       PLCTONC_AXIS_REF       ST_AdsAddress       ST_AxisComponents       ST_AxisOpModes       ST_AxisParameterSet       ST_AxisStatus       ST_BacklashCompensationOptions       ST_DriveAddress       ST_GearInDynOptions       ST_GearInMultiMasterOptions       ST_GearInOptions       ST_GearOutOptions       ST_HomingOptions       ST_McOutputs       ST_MoveOptions       ST_NcApplicationRequest       ST_PhasingOptions       ST_PositionCompensationOptions    #   ST_PositionCompensationTableElement    %   ST_PositionCompensationTableParameter       ST_PowerStepperStruct       ST_SetEncoderScalingOptions       ST_SetPositionOptions       ST_SuperpositionOptions       ST_TableCharacValues       TRIGGER_REF                  _F_GetIndexGroup @          _F_NcCycleCounterUpdated @       "   _F_NcNoOfCycleCounterUpdated @          _F_ReadStatus @          _F_TcMC_DWORD_TO_HEXSTR @          _F_TcMC_Round @          _F_UpdateNcCycleCounter @          _FB_MoveUniversalGeneric @       /   _FB_MoveUniversalGeneric.ActCalcDiffCmdNo @       .   _FB_MoveUniversalGeneric.ActErrorMessage @       8   _FB_MoveUniversalGeneric.ActMonitorContinousMotion @       7   _FB_MoveUniversalGeneric.ActMonitorDiscreteMotion @       -   _FB_MoveUniversalGeneric.ActMonitorStop @       0   _FB_MoveUniversalGeneric.ActNcCycleCounter @          _FB_PhasingGeneric @       '   _FB_PositionCorrectionTableLookup @       B   _FB_PositionCorrectionTableLookup.ActIsCompensationDirection @          _FB_ReadWriteParameter @          _FBAXIS_REF @          _FBAXIS_REF.ReadStatus @          _MC_HaltPhasing @          _MC_PhasingAbsolute @          _MC_PhasingRelative @          _TcMC_ADSRDWRT @          _TcMC_ADSREAD @          _TcMC_ADSWRITE @          _TCMCGLOBAL @           _TCMCGLOBAL.ReadDeviceInfo @          F_AxisCamDataQueued @          F_AxisCamScalingPending @          F_AxisCamTableQueued @          F_AxisControlLoopClosed @          F_AxisExternalLatchValid @           F_AxisGotNewTargetPosition @          F_AxisHasBeenStopped @          F_AxisHasExtSetPointGen @          F_AxisHasJob @          F_AxisInErrorState @          F_AxisInPositionWindow @          F_AxisInProtectedMode @          F_AxisInPTPmode @          F_AxisIoDataIsInvalid @          F_AxisIsAtTargetPosition @          F_AxisIsCalibrated @          F_AxisIsCalibrating @          F_AxisIsCompensating @          F_AxisIsCoupled @          F_AxisIsMoving @          F_AxisIsMovingBackwards @          F_AxisIsMovingEndless @          F_AxisIsMovingForward @          F_AxisIsNotMoving @          F_AxisIsReady @          F_AxisJobPending @           F_AxisMotionCommandsLocked @          F_AxisPhasingActive @       #   F_AxisReachedConstantVelocity @          F_GetVersion_TcMC2 @          MC_AbortSuperposition @          MC_AbortTrigger @          MC_AbortTrigger_V2_00 @          MC_BacklashCompensation @          MC_ExtSetPointGenDisable @          MC_ExtSetPointGenEnable @          MC_ExtSetPointGenFeed @          MC_GearIn @          MC_GearIn.ActGearInDyn @          MC_GearIn.WriteGearRatio @          MC_GearInDyn @          MC_GearInMultiMaster @       1   MC_GearInMultiMaster.ActGearInMultiMasterV1 @       1   MC_GearInMultiMaster.ActGearInMultiMasterV2 @          MC_GearOut @          MC_Halt @          MC_Home @          MC_Jog @          MC_Jog.ActCheckJogEnd @          MC_Jog.ActJogMove @          MC_MoveAbsolute @          MC_MoveAdditive @          MC_MoveContinuousAbsolute @          MC_MoveContinuousRelative @          MC_MoveModulo @       %   MC_MoveModulo.MC_MoveModuloCall @          MC_MoveRelative @          MC_MoveSuperImposed @          MC_MoveVelocity @          MC_OverrideFilter @       "   MC_PositionCorrectionLimiter @          MC_Power @          MC_PowerStepper @          MC_ReadActualPosition @          MC_ReadActualVelocity @          MC_ReadApplicationRequest @          MC_ReadAxisComponents @          MC_ReadAxisError @          MC_ReadBoolParameter @          MC_ReadDriveAddress @          MC_ReadParameter @          MC_ReadParameterSet @       2   MC_ReadParameterSet.ActGetSizeOfParameterSet @          MC_ReadStatus @          MC_ReadStopInfo @          MC_Reset @       $   MC_SetAcceptBlockedDriveSignal @           MC_SetEncoderScalingFactor @          MC_SetOverride @          MC_SetPosition @          MC_Stop @          MC_Stop.ActStop @       '   MC_TableBasedPositionCompensation @          MC_TouchProbe @       )   MC_TouchProbe.ActTouchProbeActivate @       0   MC_TouchProbe.ActTouchProbeMonitorActivity @       2   MC_TouchProbe.ActTouchProbeMonitorLatchValid @       0   MC_TouchProbe.ActTouchProbeMonitorPlcEvent @       ,   MC_TouchProbe.ActTouchProbeStartupInit @          MC_TouchProbe_V2_00 @       /   MC_TouchProbe_V2_00.ActTouchProbeActivate @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorActivity @       1   MC_TouchProbe_V2_00.ActTouchProbeMonitoring @       8   MC_TouchProbe_V2_00.ActTouchProbeMonitorLatchValid @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorPlcEvent @       2   MC_TouchProbe_V2_00.ActTouchProbeStartupInit @          MC_WriteBoolParameter @          MC_WriteParameter @             TcMC_GlobalConstants @             CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @        c   ?  F_ByteSwap @;      ControlActiveConfiguration_t       E_BatteryStatus       E_IOACCESSTYPE       E_PD_Datatype       E_PD_Dpv1Error       E_PD_DriveType       E_PD_SaveType    
   E_PD_State       E_SercosAttribLen       E_SercosAttribType       E_SercosBackupState       E_SercosParamDataType       E_UpsCommStatus       E_UpsPowerStatus       FC310X_DIAG_DATA       FC510X_DIAG_DATA       GetErrorInfo_t       HLword_t       IODEVICETYPES       ReadResult_t       ST_AdsTecSysData       ST_Dpv1Header       ST_Dpv1ParamAddr       ST_Dpv1ParamAddrEx       ST_Dpv1ValueHeader       ST_Dpv1ValueHeaderEx       ST_KL1501InData       ST_KL1501OutData       ST_KL27x1InData       ST_KL27x1OutData       ST_KL3208InData       ST_KL3208OutData       ST_KL320xInData       ST_KL320xOutData       ST_KL3228InData       ST_KL3228OutData       ST_NovRamAddrInfo       ST_NovRamAddrInfoEx       ST_Parameter_IN       ST_Parameter_OUT       ST_ParameterBuffer       ST_PD_CUDriveInfo       ST_PD_DOIdentification       ST_PD_Dpv1Error       ST_PD_DriveDiag       ST_PNET_CCDSTS       ST_PNIOConfigRecord       ST_PNIORecord       ST_PNIOState    	   ST_PZD_IN    
   ST_PZD_OUT       ST_SercosFileHeader       ST_SercosParamAttrib       ST_SercosParamData       ST_SercosParamErrList       ST_SercosParamHeader       ST_SercosParamList       ST_SercosString       ST_UPSStatus                  F_CheckForSwapBytes @          F_CreateDpv1ReadReqPkg @           F_CreateDpv1ReadReqPkgPNET @          F_CreateDpv1WriteReqPkg @       !   F_CreateDpv1WriteReqPkgPNET @          F_GetDataString @          F_GetPDTypeSize @          F_GetVersionTcIoFunctions @           F_SplitDpv1ReadResPkg @          F_SplitDpv1ReadResPkgPNET @          F_SplitDpv1WriteResPkg @           F_SplitDpv1WriteResPkgPNET @          FB_ASI_Addressing @           FB_ASI_ParameterControl @          FB_ASI_Parameterinterface @           FB_ASI_Processdata_analog @            FB_ASI_Processdata_digital @           FB_ASI_Projecting @           FB_ASI_ReadParameter @           FB_ASI_SlaveDiag @           FB_ASI_WriteParameter @           FB_ASI_WriteReadParameter @          FB_AX2000_AXACT @        !   FB_AX2000_AXACT.a_MapInputs @       "   FB_AX2000_AXACT.a_MapOutputs @       #   FB_AX2000_AXACT.a_RW_CtrlWord @          FB_AX2000_AXACT.a_RW_PZD @          FB_AX2000_JogMode @        #   FB_AX2000_JogMode.a_MapInputs @       $   FB_AX2000_JogMode.a_MapOutputs @          FB_AX2000_Parameter @           FB_AX2000_Reference @        %   FB_AX2000_Reference.a_MapInputs @       &   FB_AX2000_Reference.a_MapOutputs @          FB_AX200X_Profibus @           FB_Dpv1Read @          FB_Dpv1ReadPNET @          FB_Dpv1Write @          FB_Dpv1WritePNET @          FB_FCxxxxDpv0PkwRead @           FB_FCxxxxDpv0PkwWrite @           FB_GetDPRAMInfo @          FB_GetDPRAMInfoEx @          FB_GetUPSStatus @          FB_KL1501Config @       '   FB_KL1501Config.A_ReadConfigTable @       &   FB_KL1501Config.A_SetConfigTable @          FB_KL27x1Config @       '   FB_KL27x1Config.A_ReadConfigTable @       &   FB_KL27x1Config.A_SetConfigTable @          FB_KL3208Config @       '   FB_KL3208Config.A_ReadConfigTable @       &   FB_KL3208Config.A_SetConfigTable @          FB_KL320xConfig @       '   FB_KL320xConfig.A_ReadConfigTable @       &   FB_KL320xConfig.A_SetConfigTable @          FB_KL3228Config @       '   FB_KL3228Config.A_ReadConfigTable @       &   FB_KL3228Config.A_SetConfigTable @          FB_NovRamReadWrite @           FB_NovRamReadWriteEx @          FB_ReadAdsTecSysData @          FB_ReadInput_analog @          FB_WriteOutput_analog @          IOF_CAN_Layer2Command @           IOF_DeviceReset @           IOF_GetBoxAddrByName @           IOF_GetBoxAddrByNameEx @           IOF_GetBoxCount @           IOF_GetBoxNameByAddr @           IOF_GetBoxNetId @           IOF_GetDeviceCount @           IOF_GetDeviceIDByName @           IOF_GetDeviceIDs @           IOF_GetDeviceInfoByName @           IOF_GetDeviceName @           IOF_GetDeviceNetId @           IOF_GetDeviceType @           IOF_LB_BreakLocationTest @           IOF_LB_ParityCheck @        !   IOF_LB_ParityCheckWithReset @           IOF_SER_DRIVE_Backup @           IOF_SER_DRIVE_BackupEx @          IOF_SER_DRIVE_Reset @           IOF_SER_GetPhase @           IOF_SER_IDN_Read @           IOF_SER_IDN_Write @           IOF_SER_ResetErr @           IOF_SER_SaveFlash @           IOF_SER_SetPhase @            SCIT_ActivateConfiguration @           SCIT_AlarmStop @           SCIT_ConfDevErrAll @        %   SCIT_ControlActiveConfiguration @        "   SCIT_DeactivateConfiguration @           SCIT_GetErrorInfo @           SCIT_StartDataTransfer @           SCIT_StopDataTransfer @              Globale_Variablen @        =   %  AXACT @      E_CmdTypeNewTargPosAndVelo       E_CompensationTableType       E_NcSlaveTypes       E_PositionCorrectionMode       E_ServoState       E_StartPosType       E_TargPosType       E_WorkingDirection       GRF_AXCONFIG       GRF_SINGLEAXCONFIG       NCDRIVESTRUCT_IN       NCDRIVESTRUCT_OUT       NCENCODERSTRUCT_IN       NCENCODERSTRUCT_OUT       NCTOPLC_AXLESTRUCT       NCTOPLC_AXLESTRUCT2       PLCTONC_AXLESTRUCT       PLCTONC_AXLESTRUCT2       ST_CompensationDesc       ST_CompensationElement       ST_NCADS_EMERGENCYSTOP       ST_NcCompensation       ST_NcCoupleSlave       ST_NcCoupleTabSlave       ST_NcNewEndPos       ST_NcSetNewPosVelo       ST_NcSetPos    
   ST_NcStart       ST_NcStartDriveOut       ST_NcStartEx       ST_NcTerminalInterface                   AXACTEX @           AXCPL @           AXCPLMULTITAB @           AXCPLTAB @           AXFNC @           AxisCamDataQueued @          AxisCamScalingPending @          AxisCamTableQueued @          AxisControlLoopClosed @          AxisDriveDeviceError @          AxisExternalLatchValid @           AxisGetOverridePercent @           AxisGotNewTargetPosition @           AxisHasBeenStopped @           AxisHasExtSetPointGen @           AxisHasJob @           AxisInErrorState @           AxisInPositionWindow @           AxisInProtectedMode @           AxisInPTPMode @          AxisIoDataIsInvalid @          AxisIsAtTargetPosition @           AxisIsCalibrated @           AxisIsCalibrating @           AxisIsCompensating @           AxisIsCoupled @           AxisIsMoving @           AxisIsMovingBackwards @           AxisIsMovingEndless @          AxisIsMovingForward @           AxisIsNotInTargetPosition @           AxisIsNotMoving @           AxisIsReady @           AxisJobPending @       !   AxisReachedConstantVelocity @        %   AxisSetAcceptBlockedDriveSignal @          AxisSetControllerEnable @           AxisSetFeedEnableMinus @           AxisSetFeedEnablePlus @           AxisSetOverridePercent @        !   AxisSetReferencingCamSignal @           AxisSoftLimitMaxExceeded @          AxisSoftLimitMinExceeded @          AXSCOM @            F_GetCompensationElementAt @          F_GetLeftIndex @          F_GetVersionTcNC @           F_IsCompensationDirection @       '   F_LinearInterpolationCompensation @          FB_AxisNewTargPosAndVelo @           FB_GetAxisAmsAddr @          FB_PositionCompensation @          FB_RegisterComKL25xx @       /   FB_RegisterComKL25xx.ActCheckTerminalType @       1   FB_RegisterComKL25xx.ActNcTerminalMappingIn @       2   FB_RegisterComKL25xx.ActNcTerminalMappingOut @       8   FB_RegisterComKL25xx.ActReadNcTerminalProcessImage @       9   FB_RegisterComKL25xx.ActWriteNcTerminalProcessImage @           FB_WritePositionCorrection @          Get_TcNcUtilities_Version @              Global_Variables @           ?   Y_AbsoluteEncoderReset @	      E_AccessType    	   E_AmpType    	   E_AmpVers       E_EepromType       E_SpecialParameter       E_ValueType       E_WhenEnabled       E_Y_FB_Version       ST_SigmaObject                  Y_StoreParameters @          Y_WriteParameters @             Constants @          P   F_GetVersionTcSUPS_CX51x0 @      E_S_UPS_Mode       E_S_UPS_State                  FB_NT_QuickShutdown @          FB_S_UPS_CX51x0 @             Global_Variables @          U   CalProfile @      Axis_Cmd       Axis_Out       Axis_Par          Based              CalProfile2 @          CalProfile3 @          CalProfile4 @          FB_AXIS_Base @          FB_AXIS_Sync @             Global_Variables @          8  _F_NcCycleCounterUpdated_Camming @'      _E_TableMainType       _E_TableSubType       _ST_CamInfoData       _ST_CamOnlineChangeMode        _ST_CamReadMasterPositionRequest    !   _ST_CamReadMasterPositionResponse       _ST_CamScaling       _ST_CamScalingV2       _ST_CamStatus_t       _ST_CamTableSlaveDynamics       _ST_CoupleStruct2       _ST_CoupleStructCamUniversal       _ST_CreateStruct       _ST_MfReadValueStruct    	   MC_CAM_ID    
   MC_CAM_REF       MC_CamActivationMode       MC_CamInfoData       MC_CamOperationMode       MC_CamScalingMode       MC_InterpolationType       MC_MotionFunctionPoint       MC_MotionFunctionPoint_ID       MC_MotionFunctionType       MC_MotionPointType       MC_StartMode       MC_TableCharacValues       MC_TableErrorCodes       MC_TableType       MC_ValueSelectType       ST_CamAddOptions       ST_CamExchangeOptions       ST_CamInOptions       ST_CamInOptions_V2       ST_CamMasterData       ST_CamOutOptions       ST_CamRemoveOptions       ST_CamScalingData       ST_CamScalingOptions_V2               %   _F_UpdateNcCycleCounter_Camming @          _FB_CamInGeneric @          _FB_CamTableSelect @          _FB_ReadCamStatus @          _TcMC_Camming_ADSWRITE @          _TCMCCAMGLOBAL @           F_GetVersion_TcMC2_Camming @          MC_CamAdd @          MC_CamExchange @          MC_CamIn @          MC_CamIn_V2 @          MC_CamInfo @          MC_CamOut @          MC_CamRemove @          MC_CamScaling @          MC_CamScaling_V2 @          MC_CamTableSelect @       $   MC_ReadCamTableCharacteristics @       #   MC_ReadCamTableMasterPosition @       "   MC_ReadCamTableSlaveDynamics @          MC_ReadMotionFunction @           MC_ReadMotionFunctionPoint @       !   MC_ReadMotionFunctionValues @          MC_SetCamOnlineChangeMode @          MC_WriteMotionFunction @       !   MC_WriteMotionFunctionPoint @             TcMcCam_GlobalConstants @             TestAndSet @                     Global_Variables @       R   u  ConvertDcTimeToPathPos @"      DCTIMESTRUCT       E_EcAdressingType       E_EcFoeMode       E_EcMbxProtType       E_EcScanSlavesCommandStatus       ProductCode       ST_CONVERTDCTIMETOPOSARR_INPUT       ST_CONVERTPOSTODCTIMEARR_INPUT       ST_DriveRef       ST_EcCrcError       ST_EcCrcErrorEx       ST_EcHeader       ST_EcLastProtErrInfo       ST_EcMasterStatistic       ST_EcMaxCmd       ST_EcScannedSlaveStatus       ST_EcSlaveConfigData       ST_EcSlaveIdentity       ST_EcSlaveScannedData       ST_EcSlaveState       ST_EcSlaveStateBits       ST_PlcDriveRef       ST_PortAddr       ST_SoE_DriveRef       ST_TopologyDataEx       ST_TPCTYPE_CODE_XXDDD       ST_TPCTYPE_CODE_XXDDXD       ST_TPCTYPE_CODE_XXDXDD       ST_TPCTYPE_CODE_XXDXDXD       ST_TPCTYPE_CODE_XXXDQDQD       T_DCTIME    
   T_DCTIME32       T_DCTIME32WRES       T_HFoe                  ConvertDcTimeToPos @          ConvertPathPosToDcTime @          ConvertPosToDcTime @          DCTIME_TO_DCTIMESTRUCT @          DCTIME_TO_FILETIME @          DCTIME_TO_STRING @          DCTIME_TO_SYSTEMTIME @          DCTIMESTRUCT_TO_DCTIME @          F_CheckVendorId @       &   F_ConvBK1120CouplerStateToString @          F_ConvExtTimeToDcTime @       "   F_ConvMasterDevStateToString @          F_ConvProductCodeToString @          F_ConvSlaveStateToBits @          F_ConvSlaveStateToString @          F_ConvStateToString @          F_ConvTcTimeToDcTime @          F_ConvTcTimeToExtTime @          F_GetActualDcTime @          F_GetCurDcTaskTime @          F_GetCurDcTickTime @          F_GetCurExtTime @          F_GetVersionTcEtherCAT @          FB_EcCoESdoRead @          FB_EcCoESdoReadEx @          FB_EcCoESdoWrite @          FB_EcCoESdoWriteEx @          FB_EcDcTickTimeBaseCalc @          FB_EcDcTimeCtrl @          FB_EcDcTimeCtrl.A_GetDay @       $   FB_EcDcTimeCtrl.A_GetDayOfWeek @          FB_EcDcTimeCtrl.A_GetHour @           FB_EcDcTimeCtrl.A_GetMicro @           FB_EcDcTimeCtrl.A_GetMilli @       !   FB_EcDcTimeCtrl.A_GetMinute @           FB_EcDcTimeCtrl.A_GetMonth @          FB_EcDcTimeCtrl.A_GetNano @       !   FB_EcDcTimeCtrl.A_GetSecond @          FB_EcDcTimeCtrl.A_GetYear @          FB_EcExtSyncCalcTimeDiff @          FB_EcExtSyncCheck @          FB_EcFoeAccess @          FB_EcFoeClose @          FB_EcFoeLoad @          FB_EcFoeOpen @       *   FB_EcGetAllSlaveAbnormalStateChanges @          FB_EcGetAllSlaveAddr @          FB_EcGetAllSlaveCrcErrors @       )   FB_EcGetAllSlavePresentStateChanges @          FB_EcGetAllSlaveStates @          FB_EcGetConfSlaves @          FB_EcGetLastProtErrInfo @          FB_EcGetMasterDevState @          FB_EcGetMasterState @          FB_EcGetScannedSlaves @          FB_EcGetSlaveCount @          FB_EcGetSlaveCrcError @          FB_EcGetSlaveCrcErrorEx @          FB_EcGetSlaveIdentity @          FB_EcGetSlaveState @          FB_EcGetSlaveTopologyInfo @          FB_EcLogicalReadCmd @          FB_EcLogicalWriteCmd @          FB_EcMasterFrameCount @          FB_EcMasterFrameStatistic @       '   FB_EcMasterFrameStatisticClearCRC @       *   FB_EcMasterFrameStatisticClearFrames @       +   FB_EcMasterFrameStatisticClearTxRxErr @          FB_EcPhysicalReadCmd @          FB_EcPhysicalWriteCmd @          FB_EcReqMasterState @          FB_EcReqSlaveState @          FB_EcSetMasterState @          FB_EcSetSlaveState @          FB_EcSoERead @          FB_EcSoEWrite @          FB_SoERead_ByDriveRef @          FB_SoEWrite_ByDriveRef @          FILETIME_TO_DCTIME @          STRING_TO_DCTIME @          SYSTEMTIME_TO_DCTIME @             Globale_Variablen @          ?  F_ConvWordToSTAX5000C1D @      E_AX5000_DriveOpMode       E_FwUpdateState       E_IndraDriveCs_DriveOpMode       E_SoE_AttribLen       E_SoE_CmdControl       E_SoE_CmdState    
   E_SoE_Type       ST_AX5000_C1D       ST_AX5000DriveStatus       ST_IndraDriveCs_C1D       ST_IndraDriveCsDriveStatus       ST_SoE_CPxInvParamList       ST_SoE_CPxInvParamList25       ST_SoE_DiagNumList       ST_SoE_DiagNumList30       ST_SoE_DiagNumList50       ST_SoE_String       ST_SoE_StringEx               %   F_ConvWordToSTAX5000DriveStatus @       #   F_ConvWordToSTIndraDriveCsC1D @       +   F_ConvWordToSTIndraDriveCsDriveStatus @          F_GetVersionTcDrive @       +   FB_SoEAX5000FirmwareUpdate_ByDriveRef @       /   FB_SoEAX5000ReadActMainVoltage_ByDriveRef @       -   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef @       %   FB_SoEExecuteCommand_ByDriveRef @       /   FB_SoEReadAmplifierTemperature_ByDriveRef @       %   FB_SoEReadClassXDiag_ByDriveRef @       '   FB_SoEReadCommandState_ByDriveRef @       '   FB_SoEReadDcBusCurrent_ByDriveRef @       '   FB_SoEReadDcBusVoltage_ByDriveRef @       &   FB_SoEReadDiagMessage_ByDriveRef @       %   FB_SoEReadDiagNumber_ByDriveRef @       )   FB_SoEReadDiagNumberList_ByDriveRef @       +   FB_SoEReadMotorTemperature_ByDriveRef @          FB_SoEReset_ByDriveRef @       *   FB_SoEWriteCommandControl_ByDriveRef @       $   FB_SoEWritePassword_ByDriveRef @             Global_Variables @                                            2                ????????????????  
             ????                 ????, ? ? ?I                      POUs               FB                 AlarmListClear  ?                  FB_CloseAir                
   FB_CloseIO                    FB_CloseOil                    FB_EncoderClear  ?                  FB_FNeedHoldPos                    FB_GetExtPosition  !                  FB_GetMachineInfo  ?               
   FB_PosNear  6                  FB_ToubleShootIsError  ?                  FB_TouchProbe  0               	   ManMovCal  ?               
   MasterMove  ?                  MasterMove2  ?                  PPMCal  ?                  RelativeMOVE  ?                  RelativeMOVE2  ?                  SetMotionFuction  ?                  SetPositionTable  ?  ????             
   AlertLight  ?               	   CoEConfig  4                  CommunicationQualityCheck                   EMGStop  @                  EncoderClear  ?                  Error  H                  HomeByTouchProbe  3               	   IOMapping                LatchAlarmInput  ?                 NewPowerOff  -  ?                 MAIN  ?                  ManMove  *                  MCRelativeMove  J                  Mpg  G                  ODsetpos  '                  prAxis                aprCamIn  N              	   aprCamOut  ?                 aprCamTableSelect  I                 aprExtSetPointGenerator  ?                 aprJogST  (              
   aprPowerST  ?                 aprReadActualPosition  /                 aprReadStatusST  ?                 aprRelativeST  ?                 aprRelativeST2  ?                 aprSetPositionST  )                 aprTouchProbe  4  ?                  Produce                AirFunc                   EnableExtSetPoint                   ExFeederFunc                   FeederPosSetting                   FeederVelAccSetting                   FillAxisTable                   FillIOTable                   FillSubTable                
   FSetCurPos                   Initial                   ModuloTurnsPlus1                    NextCycleIdx                   NextSubProgram                   OilFunc                	   TouchFunc                   TouchPreCheck                   WaitExtSetPoint    ?                  Set_OD	                Combine  P              
   GearOutAll  N                 ODgearIn  F              	   ODgearOut  G              
   ODResetpos  H                 ODsetpos  I              
   ResetODpos  J                 X1X2X3gearIn  K                 X1X2X3gearOut  L  D                  SetCountPosToActPos  ?                  SetOverride  M               
   SetPosByUI  B                  SubRunAlone                EnableExtSetPoint  $                 FillSubTable  #                 Initial  "                 WaitExtSetPoint  %                    UPS  ?  ????           
   Data types(                 ST_AirTableBuf  ?                  ST_AnaInput  .                  ST_AxisTableBuf  ?                  ST_BrakeParam  ?                  ST_Cam  O                  ST_CamTable  ?                  ST_DigitInput  '                  ST_DigitOutput  &                  ST_DriveAlarmCode  ?                 ST_ExFSpdUpTableBuf  ?                  ST_FeederInProduce  ?                  ST_G5Config  	                  ST_G5Status                 	   ST_Homing  -                  ST_InputState  ?               
   ST_ManMove  +                  ST_MasterAxisPos  A                  ST_MasterAxisValue  ?                  ST_McFBInOutVar  ?                  ST_MCRelativeInput  K                  ST_MCRelativeOutput  L               
   ST_McValue  ?                  ST_OIL  ?                  ST_OneLineAir  ?                  ST_OneLineTable  ?                  ST_ProAndManRelativeState  E               
   ST_Produce  ?                  ST_RingBuffer  ?                  ST_RingBufferIO  ?                  ST_RingBufferIOPart  ?                  ST_RingBufferPart  ?                  ST_SetPosByUI  C                  ST_SlaveCrc                    ST_SubProgramConfig                    ST_SubProgramTable  
                  ST_Touch  ?                  ST_TouchConfig                    ST_TouchProbe  2                  ST_TouchProbeHomeByUI  D                  ST_TouchTableBuf  ?  ????             Visualizations  ????              Global Variables                Global_Variables                     TwinCAT_Configuration  &                  Variable_Configuration  	   ????                                                              S??V                         	   localhost            P      	   localhost            P      	   localhost            P           DX?