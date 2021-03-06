CoDeSys+S                     @        @   2.3.9.50    @?    @                                     Е{ b +    @                           SЌзV        9ў	  @   t   C:\TWINCAT\PLC\LIB\TcUtilities.lib @                                                                                         ARG_TO_CSVFIELD           pSrc               ` §џ           Pointer to the source buffer    pDest               ` §џ       #    Pointer to the destination buffer    cbMax         ` §џ           Max. number of input bytes    cbScan         ` §џ           Input stream data byte number    cbReturn         ` §џ           Number of result data bytes       in                 T_Arg   §џ       T    Input data in PLC format (any data type, string, integer, floating point value...)    bQM            §џ	       h    TRUE => Enclose result data in quotation marks, FALSE => Don't enclose result data in quotation marks.    pOutput           §џ
       /    Address of output buffer (destination buffer)    cbOutput           §џ       !    Max. byte size of output buffer       ARG_TO_CSVFIELD                                     l\a      џџџџ        
   BCD_TO_DEC        
   RisingEdge                 R_TRIG ` §џ                 START            §џ              BIN           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ	              DOUT           §џ
       П   
	Error codes:
		0x00		: No Errors
		0x0F	: Parameter value NOT correct. Wrong BCD input value in Low Nibble.
		0xF0	: Parameter value NOT correct. Wrong BCD input value in High Nibble.
            l\a      џџџџ           BE128_TO_HOST               in                T_UHUGE_INTEGER   §џ                 BE128_TO_HOST                T_UHUGE_INTEGER                             l\a      џџџџ           BE16_TO_HOST               in           §џ                 BE16_TO_HOST                                     l\a      џџџџ           BE32_TO_HOST           parr    	                            ` §џ                 in           §џ                 BE32_TO_HOST                                     l\a      џџџџ           BE64_TO_HOST               in                T_ULARGE_INTEGER   §џ                 BE64_TO_HOST                T_ULARGE_INTEGER                             l\a      џџџџ           BYTE_TO_BINSTR           bits   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant bits    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_BINSTR               T_MaxString                             l\a      џџџџ           BYTE_TO_DECSTR           dec   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant decades    iPad            §џ           Number of padding zeros    i            §џ              digit            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_DECSTR               T_MaxString                             l\a      џџџџ           BYTE_TO_HEXSTR           hex   	                          §џ       6    array of ASCII characters (inclusive null delimiter)    iSig            §џ           number of significant nibbles    iPad            §џ           number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       BYTE_TO_HEXSTR               T_MaxString                             l\a      џџџџ           BYTE_TO_LREALEX               in           §џ                 BYTE_TO_LREALEX                                                  l\a      џџџџ           BYTE_TO_OCTSTR           oct   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant nibbles    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_OCTSTR               T_MaxString                             l\a      џџџџ           BYTEARR_TO_MAXSTRING               in   	  џ                       §џ                 BYTEARR_TO_MAXSTRING               T_MaxString                             l\a     џџџџ           CSVFIELD_TO_ARG           pSrc               ` §џ           Pointer to the source buffer    pDest               ` §џ       $     Pointer to the destination buffer    cbMax         ` §џ           Max. number of output bytes    cbScan         ` §џ           Input stream data byte number    cbReturn         ` §џ           Number of result data bytes    bQMPrior          ` §џ       c    TRUE => Previous character was quotation mark. FALSE => Previous character was not quotation mark       pInput           §џ       G    Address of input buffer with data in CSV field format (source buffer )   cbInput           §џ	           Byte size of input data    bQM            §џ
       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.    out                 T_Arg   §џ       U    Output data in PLC format (any data type, string, integer, floating point value...)       CSVFIELD_TO_ARG                                     l\a      џџџџ           CSVFIELD_TO_STRING           cbField         ` §џ                 in               T_MaxString   §џ       "    Input string in CSV field format    bQM            §џ	       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.       CSVFIELD_TO_STRING               T_MaxString                             l\a      џџџџ           DATA_TO_HEXSTR           iCase         ` §џ              pCells    	  џ                          ` §џ              idx         ` §џ                 pData           §џ           Pointer to data buffer    cbData             U              §џ           Byte size of data buffer    bLoCase            §џ       9    Default: use "ABCDEF", if TRUE use "abcdef" characters.       DATA_TO_HEXSTR               T_MaxString                             l\a     џџџџ        
   DCF77_TIME     "      DataBits   	  <                         §џ              BitNo            §џ              dtCurr            §џ              dtNext            §џ              tziCurr               E_TimeZoneID    §џ       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    §џ       8    Time zone information extracted from previous telegram    tDiff            §џ           Two telegram time difference    bCheck             §џ              Step         ` §џ!           	   StartEdge                 R_TRIG ` §џ"              RisingPulse                 R_TRIG ` §џ$              FallingPulse                 F_TRIG ` §џ%           	   LongPulse                    TON ` §џ&           
   ShortPulse                    TON ` §џ'           
   DetectSync                    TOF ` §џ(              NoDCFSignal                    TON ` §џ)              DCFCycleLen                    TON ` §џ*           	   bIsRising          ` §џ,           
   bIsFalling          ` §џ-              bIsLong          ` §џ.              bIsShort          ` §џ/              Working          ` §џ0           	   DataValid          ` §џ2           
   ParitySum1         ` §џ3           
   ParitySum2         ` §џ4           
   ParitySum3         ` §џ5              i         ` §џ7           	   DummyByte         ` §џ8              DummyString    Q       Q  ` §џ9              Hour         ` §џ;              Minute         ` §џ<              Year         ` §џ=              Month         ` §џ>              Day         ` §џ?              	   DCF_PULSE            §џ           DCF77 pulse: 101010101...    RUN            §џ       *    Enable/disable function block execution.       BUSY            §џ           TRUE = Decoding in progress    ERR            §џ	       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           §џ
           Error code    ERRCNT           §џ           Error counter    READY            §џ       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           §џ           date and time information             l\a      џџџџ           DCF77_TIME_EX     #      DataBits   	  <                         §џ           Decoded data bits    BitNo            §џ           Decoded bit number    dtCurr            §џ       %    Time extracted from latest telegram    dtNext            §џ            Supposed next time    tziCurr               E_TimeZoneID    §џ!       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    §џ"       8    Time zone information extracted from previous telegram    tDiff            §џ#       )    Time difference of two latest telegrams    bCheck             §џ$       H    TRUE = Plausibility check over two telegrams enabled, FALSE = disabled    Step         ` §џ&           	   StartEdge                 R_TRIG ` §џ'              RisingPulse                 R_TRIG ` §џ)              FallingPulse                 F_TRIG ` §џ*           	   LongPulse                    TON ` §џ+           
   ShortPulse                    TON ` §џ,           
   DetectSync                    TOF ` §џ-              NoDCFSignal                    TON ` §џ.              DCFCycleLen                    TON ` §џ/           	   bIsRising          ` §џ1           
   bIsFalling          ` §џ2              bIsLong          ` §џ3              bIsShort          ` §џ4              Working          ` §џ5           	   DataValid          ` §џ7           
   ParitySum1         ` §џ8           
   ParitySum2         ` §џ9           
   ParitySum3         ` §џ:              i         ` §џ<           	   DummyByte         ` §џ=              DummyString    Q       Q  ` §џ>              Hour         ` §џ@              Minute         ` §џA              Year         ` §џB              Month         ` §џC              Day         ` §џD           	   DayOfWeek         ` §џE              	   DCF_PULSE            §џ           DCF77 pulse: 101010101...    RUN            §џ       *    Enable/disable function block execution.    TLP          §џ           Short/long pulse split point       BUSY            §џ	           TRUE = Decoding in progress    ERR            §џ
       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           §џ           Error code    ERRCNT           §џ           Error counter    READY            §џ       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           §џ           date and time information    DOW                         §џ       0     ISO 8601 day of week: 1 = Monday.. 7 = Sunday    TZI               E_TimeZoneID   §џ           time zone information    ADVTZI            §џ       1    MEZ->MESZ or MESZ->MEZ time change notification    LEAPSEC            §џ           TRUE = Leap second    RAWDT   	  <                        §џ           Raw decoded data bits             l\a      џџџџ        
   DEC_TO_BCD        
   RisingEdge                 R_TRIG ` §џ                 START            §џ              DIN           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ	              BOUT           §џ
       h   
	Error codes:
		0x00		: No errors
		0xFF	: Parameter value NOT correct. Wrong DECIMAL input value.
            l\a      џџџџ        
   DEG_TO_RAD               ANGLE                        §џ              
   DEG_TO_RAD                                                  l\a      џџџџ           DINT_TO_DECSTR               in           §џ           
   iPrecision           §џ	                 DINT_TO_DECSTR               T_MaxString                             l\a      џџџџ           DT_TO_FILETIME           ui64                T_ULARGE_INTEGER ` §џ                 DTIN           §џ                 DT_TO_FILETIME             
   T_FILETIME                             l\a      џџџџ           DT_TO_SYSTEMTIME           sDT             ` §џ              nDay         ` §џ              b   	                 
    24(16#30)      0    ` §џ              TS                   
   TIMESTRUCT ` §џ           	   Index7001                            DTIN           §џ                 DT_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a      џџџџ           DWORD_TO_BINSTR           bits   	                        ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant bits    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_BINSTR               T_MaxString                             l\a      џџџџ           DWORD_TO_DECSTR           dec   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ              divider     Ъ; ` §џ              number         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_DECSTR               T_MaxString                             l\a      џџџџ           DWORD_TO_HEXSTR           hex   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ              bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       DWORD_TO_HEXSTR               T_MaxString                             l\a      џџџџ           DWORD_TO_LREALEX               in           §џ                 DWORD_TO_LREALEX                                                  l\a      џџџџ           DWORD_TO_OCTSTR           oct   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_OCTSTR               T_MaxString                             l\a      џџџџ           F_ARGCMP               typeSafe            §џ              arg1                 T_Arg   §џ              arg2                 T_Arg   §џ                 F_ARGCMP                                     l\a      џџџџ           F_ARGCPY               typeSafe            §џ                 F_ARGCPY                               dest                  T_Arg  §џ
              src                  T_Arg  §џ                   l\a      џџџџ           F_ARGISZERO               arg                 T_Arg   §џ                 F_ARGIsZero                                      l\a      џџџџ        	   F_BIGTYPE               pData           §џ            Address pointer of data buffer    cbLen           §џ           Byte length of data buffer    	   F_BIGTYPE                 T_Arg                             l\a      џџџџ           F_BOOL                   F_BOOL                 T_Arg                       in            §џ                   l\a      џџџџ           F_BYTE                   F_BYTE                 T_Arg                       in           §џ                   l\a      џџџџ           F_BYTE_TO_CRC16_CCITT               value           §џ           Data value    crc           §џ       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_BYTE_TO_CRC16_CCITT                                     l\a      џџџџ           F_CHECKSUM16        	   wChkSum_I         ` §џ	       %    internal ChkSum                        dataWord         ` §џ
       %    current data byte                      iIdx         ` §џ       %    current data buffer index              ptrData               ` §џ       %    pointer to current data byte           	   dwSrcAddr           §џ       %    address of data buffer                 cbLen           §џ       %    length of data buffer                  wChkSum           §џ       %    init value (16#0000) or last ChkSum       F_CheckSum16                                     l\a      џџџџ           F_CRC16_CCITT           wCRC_I         ` §џ
       $    internal CRC                          dataWord         ` §џ       $    current data byte                     iIdx         ` §џ       $    current data buffer index             ptrData               ` §џ       $    pointer to current data byte          	   dwSrcAddr           §џ       $    address of data buffer                cbLen           §џ       $    length of data buffer                 wLastCRC           §џ       $    init value (16#FFFF) or last CRC16       F_CRC16_CCITT                                     l\a      џџџџ           F_CREATEHASHTABLEHND           p                     T_HashTableEntry      ` §џ              i         ` §џ                 pEntries                     T_HashTableEntry        §џ       C    Pointer to the first entry of hash table database (element array) 	   cbEntries           §џ       ;    Byte size (length) of hash table database (element array)       F_CreateHashTableHnd                                hTable         	               T_HHASHTABLE  §џ           Hash table handle         l\a      џџџџ           F_CREATELINKEDLISTHND           p                   T_LinkedListEntry      ` §џ           Temp. previous node    n                   T_LinkedListEntry      ` §џ           Temp. next node    i         ` §џ           loop iterator       pEntries                   T_LinkedListEntry        §џ       @    Pointer to the first linked list node database (element array) 	   cbEntries           §џ       <    Byte size (length) of linked list database (element array)       F_CreateLinkedListHnd                                hList         	               T_HLINKEDLIST  §џ           Linked list handle         l\a      џџџџ           F_DATA_TO_CRC16_CCITT           i         ` §џ                 pData           §џ           Pointer to data    cbData           §џ           Length of data    crc           §џ       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_DATA_TO_CRC16_CCITT                                     l\a      џџџџ           F_DINT                   F_DINT                 T_Arg                       in           §џ                   l\a      џџџџ           F_DWORD                   F_DWORD                 T_Arg                       in           §џ                   l\a      џџџџ           F_FORMATARGTOSTR     	      pOut               ` §џ              longword         ` §џ              double                      ` §џ              single          ` §џ              short         ` §џ              small         ` §џ              longint         ` §џ              iPaddingLen         ` §џ              iCurrLen         ` §џ           
      bSign            §џ           Sign prefix flag    bBlank            §џ           Blank prefix flag    bNull            §џ           Null prefix flag    bHash            §џ           Hash prefix flag    bLAlign            §џ       4    FALSE => Right align (default), TRUE => Left align    bWidth            §џ       C    FALSE => no width padding, TRUE => blank or zeros padding enabled    iWidth           §џ	           Width length parameter 
   iPrecision           §џ
           Precision length parameter    eFmtType               E_TypeFieldParam   §џ           Format type field parameter    arg                 T_Arg   §џ           Format argument       F_FormatArgToStr                               sOut                T_MaxString  §џ                   l\a      џџџџ           F_GETDAYOFMONTHEX           dom         ` §џ           Day of month    dow         ` §џ           Day of week    n         ` §џ              dwYears         ` §џ              dwDays         ` §џ                 wYear     A  A  kx             §џ           Year: 1601..30827    wMonth                         §џ           Month: 1..12    wWOM                         §џ       Г     Week of month. Occurrence of the day of the week within the month (1..5, where 5 indicates the final occurrence during the month if that day of the week does not occur 5 times).   wDOW                           §џ       4    Day of week (0 = Sunday, 1 = Monday.. 6 = Saturday       F_GetDayOfMonthEx                                     l\a      џџџџ           F_GETDAYOFWEEK           sysTime                   
   TIMESTRUCT ` §џ	                 in           §џ                 F_GetDayOfWeek                                     l\a      џџџџ           F_GETDOYOFYEARMONTHDAY           bLY          ` §џ
                 wYear           §џ           Year: 0..2xxx    wMonth           §џ           Month 1..12    wDay           §џ           Day: 1..31       F_GetDOYOfYearMonthDay                                     l\a      џџџџ           F_GETFLOATREC     
   	   ptrDouble    	                               §џ              fValue                         §џ
              fBegin                         §џ              nBegin            §џ              fDiv                         §џ              nDig            §џ              nDigit            §џ              fMaxPrecision                         §џ              i            §џ              nLastDecDigit            §џ                 fVal                        §џ           
   iPrecision           §џ              bRound            §џ                 F_GetFloatRec              
   T_FloatRec                             l\a      џџџџ           F_GETMAXMONTHDAYS               wYear           §џ	              wMonth           §џ
                 F_GetMaxMonthDays                                     l\a      џџџџ           F_GETMONTHOFDOY           bLY          ` §џ	              wMonth         ` §џ
                 wYear           §џ           Year: 0..2xxx    wDOY           §џ           Year's day number: 1..366       F_GetMonthOfDOY                                     l\a      џџџџ           F_GETVERSIONTCUTILITIES               nVersionElement           §џ       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcUtilities                                     l\a      џџџџ           F_GETWEEKOFTHEYEAR           date_sec         ` §џ           date seconds    dow         ` §џ	           day of week    year         ` §џ
              KWStart         ` §џ              first    yG ` §џ              ff                      ` §џ                 in           §џ                 F_GetWeekOfTheYear                                     l\a      џџџџ           F_HUGE                   F_HUGE                 T_Arg                       in                 T_HUGE_INTEGER  §џ                   l\a      џџџџ           F_INT                   F_INT                 T_Arg                       in           §џ                   l\a      џџџџ           F_LARGE                   F_LARGE                 T_Arg                       in                 T_LARGE_INTEGER  §џ                   l\a      џџџџ           F_LREAL                   F_LREAL                 T_Arg                       in                        §џ                   l\a      џџџџ           F_LTRIM           pChar               ` §џ              pStr                T_MaxString      ` §џ	                 in               T_MaxString   §џ                 F_LTrim               T_MaxString                             l\a      џџџџ           F_PVOID                   F_PVOID                 T_Arg                       in                PVOID  §џ                   l\a      џџџџ           F_REAL                   F_REAL                 T_Arg                       in            §џ                   l\a      џџџџ           F_RTRIM           n         ` §џ              pChar               ` §џ	                 in               T_MaxString   §џ                 F_RTrim               T_MaxString                             l\a      џџџџ           F_SINT                   F_SINT                 T_Arg                       in           §џ                   l\a      џџџџ           F_STRING                   F_STRING                 T_Arg                       in                T_MaxString  §џ                   l\a      џџџџ        
   F_SWAPREAL           pReal    	                               §џ              pResult    	                               §џ                 fVal            §џ              
   F_SwapReal                                      l\a      џџџџ           F_SWAPREALEX           pIN    	                            ` §џ              wSave         ` §џ	                     F_SwapRealEx                                fVal            §џ                   l\a      џџџџ        	   F_TOLCASE           pDest               ` §џ              idx                 MIN_SBCS_TABLE   MAX_SBCS_TABLE ` §џ	                 in               T_MaxString   §џ              	   F_ToLCase               T_MaxString                             dcъa     џџџџ        	   F_TOUCASE           pDest               ` §џ              idx                 MIN_SBCS_TABLE   MAX_SBCS_TABLE ` §џ	                 in               T_MaxString   §џ              	   F_ToUCase               T_MaxString                             dcъa     џџџџ           F_TRANSLATEFILETIMEBIAS           ui64In                T_ULARGE_INTEGER ` §џ       E    Input file time as 64 bit unsigned integer (number of 100ns ticks)     ui64Bias                T_ULARGE_INTEGER ` §џ       ?    Bias value as 64 bit unsigned integer (number of 100ns ticks)    ui64Out                T_ULARGE_INTEGER ` §џ       @    Local time as 64 bit unsigned integer (number of 100ns ticks)        in             
   T_FILETIME   §џ       1    Input time in file time format to be translated    bias           §џ       y    Bias value in minutes. The bias is the difference, in minutes, between Coordinated Universal Time (UTC) and local time.    toUTC            §џ       U    TRUE => Translate from local time to UTC, FALSE => Translate from UTC to local Time       F_TranslateFileTimeBias             
   T_FILETIME                             l\a      џџџџ           F_UDINT                   F_UDINT                 T_Arg                       in           §џ                   l\a      џџџџ           F_UHUGE                   F_UHUGE                 T_Arg                       in                 T_UHUGE_INTEGER  §џ                   l\a      џџџџ           F_UINT                   F_UINT                 T_Arg                       in           §џ                   l\a      џџџџ           F_ULARGE                   F_ULARGE                 T_Arg                       in                 T_ULARGE_INTEGER  §џ                   l\a      џџџџ           F_USINT                   F_USINT                 T_Arg                       in           §џ                   l\a      џџџџ           F_WORD                   F_WORD                 T_Arg                       in           §џ                   l\a      џџџџ           F_YEARISLEAPYEAR               wYear           §џ                 F_YearIsLeapYear                                      l\a      џџџџ           FB_ADDROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ADDREMOTE, IDXOFFS := 0 )              	   T_AmsPort         !                 ADSWRITE ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ           	   dataEntry                ST_AmsRouteSystemEntry ` §џ                 sNetID            
   T_AmsNetID   §џ       &    TwinCAT network address (ams net id)    stRoute                    ST_AmsRouteEntry   §џ       !    Structure with route parameters    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ                       l\a     џџџџ           FB_AMSLOGGER        
   fbAdsWrite       [    ( PORT:= AMSPORT_AMSLOGGER, IDXGRP:= AMSLOGGER_IGR_GENERAL, IDXOFFS:= AMSLOGGER_IOF_MODE )              	   T_AmsPort                          ADSWRITE ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              stReq                ST_AmsLoggerReq ` §џ                 sNetId           ''    
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    eMode           AMSLOGGER_RUN       E_AmsLoggerMode   §џ              sCfgFilePath           ''       T_MaxString   §џ              bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_BASICPID           nERR_NOERROR           §џ           no error						   nERR_INVALIDPARAM          §џ           invalid parameter				   nERR_INVALIDCYCLETIME          §џ           invalid cycle time				   fE               0.0            §џ            error input					   fE_1               0.0            §џ!           error input z^(-1)				   fY               0.0            §џ"           control output				   fY_1               0.0            §џ#           control output  z^(-1)			   fYP               0.0            §џ$           P-part						   fYI               0.0            §џ%           I-part						   fYI_1               0.0            §џ&           I-part  z^(-1)					   fYD               0.0            §џ'           D-T1-part					   fYD_1               0.0            §џ(           D-T1-part  z^(-1)				   bInit            §џ*       %    initialization flag for first cycle	   bIsIPart             §џ+           I-part active ?				   bIsDPart             §џ,           D-part active ?				   fDi               0.0            §џ.           internal I param				   fDd               0.0            §џ/           internal D param				   fCd               0.0            §џ0           internal D param				   fCtrlCycleTimeOld               0.0            §џ2              fKpOld               0.0            §џ3              fTnOld               0.0            §џ4              fTvOld               0.0            §џ5              fTdOld               0.0            §џ6                 fSetpointValue                        §џ           setpoint value							   fActualValue                        §џ           actual value							   bReset            §џ           controller values    fCtrlCycleTime                        §џ	       (    controller cycle time in seconds [s]			   fKp                        §џ           proportional gain Kp	(P)					   fTn                        §џ           integral gain Tn (I) [s]						   fTv                        §џ       "    derivative gain Tv (D-T1) [s]				   fTd                        §џ       (    derivative damping time Td (D-T1) [s]		      fCtrlOutput                        §џ           controller output command				   nErrorStatus           §џ       1    controller error output (0: no error; >0:error)	            l\a      џџџџ           FB_BUFFEREDTEXTFILEWRITER           fbFile                               FB_TextFileRingBuffer ` §џ           
   closeTimer                    TON ` §џ           auto close timer    bRemove          ` §џ              nStep         ` §џ                 sNetId           ''    
   T_AmsNetId ` §џ           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString ` §џ	       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` §џ
           default: Open generic file    bAppend         ` §џ       )    TRUE = append lines, FALSE = not append 
   tAutoClose       ` §џ              tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ                 fbBuffer         	               FB_StringRingBuffer` §џ           string ring buffer         l\a     џџџџ           FB_CONNECTSCOPESERVER           stRecordDesc       d    (nRunMode:=0, nSopMode:=0, bStoreOnDisk:=FALSE, bUseLocalServer:=FALSE, bStartServerFromFile:=TRUE)                                #   ST_ScopeServerRecordModeDescription    §џ              nState            §џ              nErrorState            §џ           
   fbAdsWrite                          ADSWRITE    §џ              fbQueryRegistry                                 FB_RegQueryValue    §џ              sScopeServerDir                §џ              sScopeServerPath                §џ              fbStartServer                              NT_StartProcess    §џ              fbWait                    TON    §џ               bTriggerServerStart            §џ!              nDwellTimeCounter            §џ"              nPort           27110    	   T_AmsPort   §џ%              Connect_IdxGrp     u     §џ&          0x7500      sNetId           ''    
   T_AmsNetId   §џ              bExecute            §џ              sConfigFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ              bError            §џ              nErrorId           §џ                       l\a     џџџџ           FB_CSVMEMBUFFERREADER           state         ` §џ              getBufferIndex         ` §џ              scanPtr               ` §џ              scanSize         ` §џ              bField          ` §џ              cbCopied         ` §џ           
   bFirstChar          ` §џ              bDQField          ` §џ           	   bDQBefore          ` §џ              pField         ` §џ       U    If successfull then this variable returns the address of the first/next field value    cbField         ` §џ       W    If successfull then this variable returns the byte size of the first/next field value    bEOF          ` §џ           TRUE => End of field found    bBreak          ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType   §џ       )    Command type: read first or next field ?   pBuffer           §џ       #    Address ( pointer) of data buffer    cbBuffer           §џ           Max. byte size of data buffer       bOk            §џ	       &    TRUE => Successfull, FALSE => Failed    getValue           ''       T_MaxString   §џ
       N    If successfull then this output returns the first/next field value as string    pValue           §џ       s    Pointer to the first value byte (HINT: String values are not null terminated. Empty string returns Null pointer )    cbValue           §џ           Field value byte size    bCRLF            §џ       .    TRUE => End of record separator found (CRLF)    cbRead           §џ       )    Number of successfully parse data bytes             l\a      џџџџ           FB_CSVMEMBUFFERWRITER           fbReader                                    FB_CSVMemBufferReader ` §џ              temp   	  ,                    ` §џ           Temp buffer    cbTemp         ` §џ       %    Number of data bytes in temp buffer    cbCopied         ` §џ       9    Number of data bytes copied to the external data buffer    bNewLine         ` §џ           TRUE => start with new line       eCmd           eEnumCmd_First       E_EnumCmdType   §џ       *    Command type: write first or next field ?   putValue           ''       T_MaxString   §џ       &    New first/next field value as string    pValue           §џ       C    OPTIONAL: Pointer to external buffer containing field value data.    cbValue           §џ       F    OPTIONAL: Byte size of external buffer containing field value data.     bCRLF            §џ       0    TRUE = > Append end of record separator (CRLF)    pBuffer           §џ	       #    Address ( pointer) of data buffer    cbBuffer           §џ
           Max. byte size of data buffer       bOk            §џ       &    TRUE => Successfull, FALSE => Failed    cbSize           §џ           Number fo used data bytes    cbFree           §џ           Number of free data bytes    nFields           §џ           Number of fields    nRecords           §џ           Number of records    cbWrite           §џ       +    Number of successfully written data bytes             l\a      џџџџ           FB_DBGOUTPUTCTRL           fbFormat                                     FB_FormatString ` §џ              fbBuffer        	               FB_StringRingBuffer ` §џ              fbFile       +    (ePath := PATH_BOOTPATH, bAppend := TRUE )                 PATH_GENERIC    
   E_OpenPath                      FB_BufferedTextFileWriter ` §џ              buffer   	  '                   ` §џ              state         ` §џ              nItems         ` §џ              k         ` §џ               bInit         ` §џ!           Hex logging    i         ` §џ$              cells   	                               ` §џ%              pCells                T_MaxString      ` §џ&              cbL1         ` §џ'              cbL2         ` §џ'              idx         ` §џ'              pSrc1               ` §џ(              pSrc2               ` §џ(                 dwCtrl         ` §џ       &    Debug message target: DBG_OUTPUT_LOG    sFormat           ''       T_MaxString ` §џ           Debug message format string    arg1                 T_Arg ` §џ           Format string argument    arg2                 T_Arg ` §џ              arg3                 T_Arg ` §џ	              arg4                 T_Arg ` §џ
              arg5                 T_Arg ` §џ              arg6                 T_Arg ` §џ              arg7                 T_Arg ` §џ              arg8                 T_Arg ` §џ              arg9                 T_Arg ` §џ              arg10                 T_Arg ` §џ              sFilter           ''       T_MaxString ` §џ                 bError          ` §џ              nError         ` §џ           	   nOverflow         ` §џ                       l\a     џџџџ           FB_DISCONNECTSCOPESERVER        
   fbAdsWrite                          ADSWRITE    §џ              nState            §џ                 sNetId            
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       l\a     џџџџ           FB_ENUMFINDFILEENTRY        
   fbAdsRdWrt       B    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_FFILEFIND )              	   T_AmsPort                         ADSRDWRT ` §џ           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_CLOSEHANDLE )              	   T_AmsPort         o              ADSWRITE ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ           	   dataEntry                            ST_AmsFindFileSystemEntry ` §џ              eFindCmd               E_EnumCmdType ` §џ                 sNetId            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString   §џ       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ              bEOE            §џ           End of enumeration 
   stFindFile                     ST_FindFileEntry   §џ           Find file entry             l\a     џџџџ           FB_ENUMFINDFILELIST           fbEnum                              FB_EnumFindFileEntry ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              cbEntry         ` §џ              nEntries         ` §џ              pEntry                      ST_FindFileEntry      ` §џ                 sNetId            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString   §џ       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command 	   pFindList           §џ       &    POINTER TO ARRAY OF ST_FindFileEntry 
   cbFindList           §џ       (    Byte size of ARRAY OF ST_FindFileEntry    bExecute            §џ	       6    Rising edge on this input activates the fb execution    tTimeout         §џ
           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ              bEOE            §џ           End of enumeration 
   nFindFiles           §џ           Number of find files             l\a     џџџџ           FB_ENUMROUTEENTRY        	   fbAdsRead       Z    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ENUMREMOTE (*, IDXGRP := index *) )              	   T_AmsPort         #             ADSREAD ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              index    џџџџ ` §џ           	   dataEntry                ST_AmsRouteSystemEntry ` §џ                 sNetID            
   T_AmsNetID   §џ       '    TwinCAT network address (ams net id )    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ              bEOE            §џ       l    End of enumeration. This value is TRUE after the first read that attempts to read next non existing entry.    stRoute                    ST_AmsRouteEntry   §џ       !    Structure with route parameters             l\a     џџџџ           FB_ENUMSTRINGNUMBERS           pSrc               ` §џ              pDest               ` §џ              pNext               ` §џ              char         ` §џ              state         ` §џ              bEat          ` §џ                 sSearch               T_MaxString   §џ           Source string    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command    eType           eNumGroup_Float       E_NumGroupTypes   §џ           String number format type       sNumber               T_MaxString   §џ           Found string number    nPos           §џ	       )    <> 0 => Next scan/search start position    bEOS            §џ
           TRUE = End of string             l\a      џџџџ           FB_FILERINGBUFFER           fbOpen                             FB_FileOpen ` §џ              fbClose                      FB_FileClose ` §џ              fbWrite                           FB_FileWrite ` §џ              fbRead                            FB_FileRead ` §џ               fbSeek                         FB_FileSeek ` §џ!              nStep         ` §џ"       X    0=idle, 1=init, 10,11=open, 20,21=seek, 30,31=read, 40,41=write, 50,51=close, 100=exit    bInit          ` §џ#       5    TRUE=reading length chunk, FALSE=reading data chunk    bExit          ` §џ$       O    FALSE=repeat reading/writing, TRUE=abort reading/writing, go to the exit step    bReopen          ` §џ%       t    Open mode: TRUE=try to open existing file, FALSE=create new file, if open fails => try to create and open new file    bOpen          ` §џ&       %    TRUE=file opened, FALSE=file closed    bGet          ` §џ'       $    TRUE=get entry, FALSE=remove entry    bOW          ` §џ(       b    TRUE=removing oldest entry (bOverwrite=TRUE), FALSE=don't remove oldest entry (bOverwrite=FALSE)    cbOW         ` §џ)       /    Temp length of ovwerwritten length/data chunk    cbMoved         ` §џ*       =    Number of successfully read/written length/data chunk bytes    ptrSaved         ` §џ+       M    Seek pointer previous position (used by A_GetHead or read buffer underflow)    ptrMax         ` §џ,       D    Seek pointer max. position = SIZEOF(ring buffer header) + cbBuffer    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` §џ-              eOldCmd           eFileRBuffer_None       E_FileRBufferCmd ` §џ.                 sNetId           ''    
   T_AmsNetId   §џ           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString   §џ       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath   §џ           default: Open generic file    nID           §џ           user defined version ID    cbBuffer          §џ           max. file buffer byte size 
   bOverwrite            §џ	       :    FALSE = don't overwrite, TRUE = overwrite oldest entries 
   pWriteBuff           §џ
       "    pointer to external write buffer 
   cbWriteLen           §џ       $    byte size of external write buffer 	   pReadBuff           §џ       !    pointer to external read buffer 	   cbReadLen           §џ       #    byte size of external read buffer    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrID           §џ       х    ADS or function specific error codes:
	16#8000	= (File) buffer empty or overflow 
	16#8001 = (Application) buffer underflow (cbReadLen to small),  	
	16#8002	= Buffer is not opened  
	16#8003	= Invalid input parameter value    cbReturn           §џ       !    number of recend read data bytes   stHeader                          ST_FileRBufferHead   §џ           buffer status             l\a     џџџџ            FB_FILETIMETOTZSPECIFICLOCALTIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                   "   FB_TranslateUtcToLocalTimeByZoneID ` §џ           Underlaid base function block       in             
   T_FILETIME   §џ           Time to be converted (UTC, file time format), 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out             
   T_FILETIME   §џ       *    Converted time in local file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            l\a      џџџџ           FB_FORMATSTRING     	      pFormat               ` §џ           pointer to the format string    pOut               ` §џ           pointer to the result string 
   iRemOutLen         ` §џ       $    Max remaining length of sOut buffer   bValid          ` §џ       8    if set, the string character is valid format parameter    stFmt                              ST_FormatParameters ` §џ           
   nArrayElem         ` §џ           	   nArgument         ` §џ              parArgs   	  
                     T_Arg              ` §џ              sArgStr               T_MaxString ` §џ                 sFormat               T_MaxString   §џ              arg1                 T_Arg   §џ              arg2                 T_Arg   §џ              arg3                 T_Arg   §џ              arg4                 T_Arg   §џ              arg5                 T_Arg   §џ              arg6                 T_Arg   §џ	              arg7                 T_Arg   §џ
              arg8                 T_Arg   §џ              arg9                 T_Arg   §џ              arg10                 T_Arg   §џ                 bError            §џ              nErrId           §џ              sOut               T_MaxString   §џ                       l\a     џџџџ           FB_GETADAPTERSINFO     
   	   fbAdsRead       f    ( PORT:=AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_ADAPTERSINFO )              	   T_AmsPort         Н                ADSREAD ` §џ           
   fbRegQuery       P    ( sSubKey:= '\Software\Beckhoff\TwinCAT\Remote', sValName := 'DefaultAdapter' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              cbInfo         ` §џ              idx         ` §џ              info   	                                      ST_IP_ADAPTER_INFO         ` §џ           buffer for 12 entries    pInfo                                 ST_IP_ADAPTER_INFO      ` §џ           
   nRealCount         ` §џ           	   sDefaultA               T_MaxString ` §џ                 sNetID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ              arrAdapters   	                                    ST_IpAdapterInfo           §џ              nCount           §џ           Max. number of found adapters    nGet           §џ       %    Number of read adapter info entries             l\a     џџџџ           FB_GETDEVICEIDENTIFICATION        	   iDataSize       @` §џ           
   byTagStart    <    ` §џ           '<'    byTagEnd    >    ` §џ           '>' 
   byTagSlash    /    ` §џ           '/' 	   fbAdsRead                          ADSREAD ` §џ              bExecutePrev          ` §џ              iState         ` §џ              iData   	                      ` §џ           
   strActPath             ` §џ              iLoopEndIdx         ` §џ              iStructSize         ` §џ              strHardwareCPU             ` §џ              strTags   	  	        )       )          ` §џ           	   iTagsSize   	  	                     ` §џ              iCurrTag   	  (                     ` §џ               iCurrTagData   	  P                     ` §џ!           	   iPathSize         ` §џ"              iTagIdx         ` §џ$              iCurrTagIdx         ` §џ%              iDataIdx         ` §џ&              iCurrTagDataIdx         ` §џ'              k         ` §џ(              iMinCurrData         ` §џ)           	   iFirstIdx         ` §џ*              iLastIdx         ` §џ+           	   bTagStart          ` §џ-              bTagEnd          ` §џ.           	   bTagSlash          ` §џ/              bTagOpen          ` §џ0                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ              sNetId            
   T_AmsNetId   §џ           ams net id of target system       bBusy            §џ              bError            §џ	              nErrorID           §џ
           
   stDevIdent                              ST_DeviceIdentification   §џ       5    structure with available device identification data             l\a     џџџџ           FB_GETDEVICEIDENTIFICATIONEX        	   iDataSize       @` §џ           
   byTagStart    <    ` §џ           '<'    byTagEnd    >    ` §џ           '>' 
   byTagSlash    /    ` §џ           '/' 	   fbAdsRead                          ADSREAD ` §џ              bExecutePrev          ` §џ              iState         ` §џ              iData   	                      ` §џ           
   strActPath             ` §џ              iLoopEndIdx         ` §џ              iStructSize         ` §џ              strHardwareCPU             ` §џ              strTags   	  	        )       )          ` §џ           	   iTagsSize   	  	                     ` §џ              iCurrTag   	  (                     ` §џ               iCurrTagData   	  P                     ` §џ!           	   iPathSize         ` §џ"              iTagIdx         ` §џ$              iCurrTagIdx         ` §џ%              iDataIdx         ` §џ&              iCurrTagDataIdx         ` §џ'              k         ` §џ(              iMinCurrData         ` §џ)           	   iFirstIdx         ` §џ*              iLastIdx         ` §џ+           	   bTagStart          ` §џ-              bTagEnd          ` §џ.           	   bTagSlash          ` §џ/              bTagOpen          ` §џ0                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ              sNetId            
   T_AmsNetId   §џ           Ams net id of target system       bBusy            §џ              bError            §џ	              nErrorID           §џ
           
   stDevIdent                              ST_DeviceIdentificationEx   §џ       5    structure with available device identification data             l\a     џџџџ           FB_GETHOSTADDRBYNAME           fbAdsRW       j    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_IPADDRBYHOSTNAME )              	   T_AmsPort         Н                
   ADSRDWRTEX ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id) 	   sHostName           ''       T_MaxString   §џ       1    String containing host name. E.g. 'DataServer1'    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout    ШЏ     §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ              sAddr           ''    
   T_IPv4Addr   §џ       S    String containing an (Ipv4) Internet Protocol dotted address. E.g. '172.16.7.199'    arrAddr           0, 0, 0, 0       T_IPv4AddrArr   §џ       C    Byte array containing an (Ipv4) Internet Protocol dotted address.             l\a     џџџџ           FB_GETHOSTNAME        	   fbAdsRead       R    ( PORT :=  AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHOSTNAME, IDXOFFS := 0 )              	   T_AmsPort         О                 ADSREAD ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ           	   sHostName               T_MaxString   §џ           The local host name             l\a     џџџџ           FB_GETLOCALAMSNETID           fbRegQueryValue       W    ( sNetId:= '', sSubKey := 'SOFTWARE\Beckhoff\TwinCAT\System', sValName := 'AmsNetId' )                    
   T_AmsNetId                    T_MaxString                    T_MaxString                   FB_RegQueryValue ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              tmpBytes               T_AmsNetIdArr ` §џ                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeOut         §џ           Max fb execution time       bBusy            §џ              bError            §џ	              nErrId           §џ
           
   AddrString           '0.0.0.0.0.0'    
   T_AmsNetId   §џ       -    TwinCAT -specific network address as string 	   AddrBytes           0,0,0,0,0,0       T_AmsNetIdArr   §џ       3    TwinCAT-specific network address as array of byte             l\a     џџџџ           FB_GETROUTERSTATUSINFO        	   fbAdsRead       &    ( PORT:= 1, IDXGRP:= 1, IDXOFFS:= 1 )              	   T_AmsPort                          ADSREAD ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              adsRes   	                       ` §џ                 sNetId           ''    
   T_AmsNetID   §џ           Ams net id    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ              info                   ST_TcRouterStatusInfo   §џ       #    TwinCAT Router status information             l\a     џџџџ           FB_GETTIMEZONEINFORMATION        	   fbAdsRead       p    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort                         ADSREAD ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              res                ST_AmsGetTimeZoneInformation ` §џ                 sNetID            
   T_AmsNetID   §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ	              nErrID           §џ
              tzID               E_TimeZoneID   §џ              tzInfo                     ST_TimeZoneInformation   §џ                       l\a     џџџџ           FB_HASHTABLECTRL           p                     T_HashTableEntry      ` §џ              n                     T_HashTableEntry      ` §џ              nHash         ` §џ                 key           §џ       d    Entry key: used by A_Lookup, A_Remove method, the key.lookup variable is also used by A_Add method    putValue           §џ           Entry value 	   putPosPtr                     T_HashTableEntry        §џ	                 bOk            §џ           TRUE = success, FALSE = error    getValue           §џ           	   getPosPtr                     T_HashTableEntry        §џ       R    returned by A_GetFirstEntry, A_GetNextEntry, A_Add, A_Lookup and A_Remove method       hTable         	               T_HHASHTABLE  §џ           Hash table handle variable         l\a      џџџџ           FB_LINKEDLISTCTRL           p                   T_LinkedListEntry      ` §џ           Temp. previous node    n                   T_LinkedListEntry      ` §џ           Temp. next node       putValue           §џ           Linked list node value 	   putPosPtr                   T_LinkedListEntry        §џ           Linked list node pointer       bOk            §џ           TRUE = success, FALSE = error    getValue           §џ           Linked list node value 	   getPosPtr                   T_LinkedListEntry        §џ           Linked list node pointer       hList         	               T_HLINKEDLIST  §џ           Linked list table handle         l\a      џџџџ           FB_LOCALSYSTEMTIME     	      rtrig                 R_TRIG ` §џ              state         ` §џ              fbNT                   
   NT_GetTime ` §џ              fbTZ                          FB_GetTimeZoneInformation ` §џ              fbSET                           NT_SetTimeToRTCTime ` §џ              fbRTC                             RTC_EX2 ` §џ              timer                    TON ` §џ              nSync         ` §џ              bNotSup          ` §џ                 sNetID           ''    
   T_AmsNetID   §џ       +    The target TwinCAT system network address    bEnable            §џ       `    Enable/start cyclic time synchronisation (output is synchronized to Local Windows System Time)    dwCycle           Q            §џ       &    Time synchronisation cycle (seconds)    dwOpt          §џ       R    Additional option flags: If bit 0 is set => Synchronize Windows Time to RTC time    tTimeout         §џ       J    Max. ADS function block execution time (internal communication timeout).       bValid            §џ       \    TRUE => The systemTime and tzID output is valid, FALSE => systemTime and tzID is not valid 
   systemTime                   
   TIMESTRUCT   §џ       "    Local Windows System Time struct    tzID           eTimeZoneID_Invalid       E_TimeZoneID   §џ       )    Daylight/standard time zone information             l\a     џџџџ           FB_MEMBUFFERMERGE           pDest         ` §џ              cbDest         ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType   §џ              pBuffer           §џ           Pointer to destination buffer    cbBuffer           §џ       &    Max. byte size of destination buffer    pSegment           §џ       .    Pointer to data segment (optional, may be 0) 	   cbSegment           §џ       -    Number of data segments (optional, may be 0)      bOk            §џ       M    TRUE => Successfull, FALSE => End of enumeration or invalid input parameter    cbSize           §џ           Data buffer fill state             l\a      џџџџ           FB_MEMBUFFERSPLIT           pSrc         ` §џ              cbSrc         ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType   §џ              pBuffer           §џ           Pointer to source data buffer    cbBuffer           §џ       !    Byte size of source data buffer    cbSize           §џ           Max. segment byte size       bOk            §џ
       N    TRUE => Successfull, FALSE => End of segmentation or invalid input parameter    pSegment           §џ           Pointer to data segment 	   cbSegment           §џ           Byte size of data segment    bEOS            §џ       7    TRUE = End/last segment, FALSE = Next segment follows             l\a      џџџџ           FB_MEMRINGBUFFER           idxLast         ` §џ            byte index of last buffer byte    idxFirst         ` §џ       "    byte buffer of first buffer byte    idxGet         ` §џ              pTmp         ` §џ              cbTmp         ` §џ              cbCopied         ` §џ                 pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pRead           §џ	           pointer to read data buffer    cbRead           §џ
           byte size of read data buffer    pBuffer           §џ       #    pointer to ring buffer data bytes    cbBuffer           §џ           max. ring buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    nCount           §џ           number of fifo entries    cbSize           §џ       "    current byte length of fifo data    cbReturn           §џ       О    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             l\a      џџџџ           FB_MEMRINGBUFFEREX           idxLast         ` §џ       *    byte index of last (newest) buffer entry    idxFirst         ` §џ       +    byte index of first (oldest) buffer entry    idxGet         ` §џ           temporary index    idxEnd         ` §џ       "    index of unused/free end segment    cbEnd         ` §џ       &    byte size of unused/free end segment    cbAdd         ` §џ!                 pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pBuffer           §џ       #    pointer to ring buffer data bytes    cbBuffer           §џ           max. ring buffer byte size       bOk            §џ       W    TRUE = new entry added or get, freed succesfully, FALSE = fifo overflow or fifo empty    pRead           §џ       (    A_GetHead returns pointer to read data    cbRead           §џ       *    A_GetHead returns byte size of read data    nCount           §џ           number of fifo entries    cbSize           §џ       "    current byte length of fifo data    cbFree           §џ            biggest available free segment             l\a      џџџџ           FB_MEMSTACKBUFFER               pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pRead           §џ	           pointer to read data buffer    cbRead           §џ
           byte size of read data buffer    pBuffer           §џ       #    pointer to LIFO buffer data bytes    cbBuffer           §џ           max. LIFO buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = LIFO overflow or LIFO empty    nCount           §џ           number of LIFO entries    cbSize           §џ       "    current byte length of LIFO data    cbReturn           §џ       О    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             l\a      џџџџ           FB_REGQUERYVALUE           fbAdsRdWrtEx       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         Ш                  
   ADSRDWRTEX ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              s1Len         ` §џ              s2Len         ` §џ              ptr         ` §џ              cbBuff         ` §џ              tmpBuff                ST_HKeySrvRead ` §џ                 sNetId            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString   §џ       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString   §џ           Value name    cbData           §џ           Number of data bytes to read    pData           §џ       $    Points to registry key data buffer    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeOut         §џ	           Max fb execution time       bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ       '    Number of succesfully read data bytes             l\a     џџџџ           FB_REGSETVALUE        
   fbAdsWrite       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         Ш                  ADSWRITE ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              s1Len         ` §џ              s2Len         ` §џ              s3Len         ` §џ              ptr         ` §џ              nType         ` §џ              cbBuff         ` §џ              cbRealWrite         ` §џ              tmpBuff                  ST_HKeySrvWrite ` §џ                 sNetId            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString   §џ       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString   §џ           Value name    eValType               E_RegValueType   §џ           Value type    cbData           §џ           Size of value data in bytes    pData           §џ           Pointer to value data buffer   bExecute            §џ	       6    Rising edge on this input activates the fb execution    tTimeOut         §џ
           Max fb execution time       bBusy            §џ              bError            §џ              nErrId           §џ              cbWrite           §џ       +    Number of successfully written data bytes             l\a     џџџџ           FB_REMOVEROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_DELREMOTE, IDXOFFS := 0 )              	   T_AmsPort         "                 ADSWRITE ` §џ                 sNetID            
   T_AmsNetID   §џ       '    TwinCAT network address (ams net id )    sName                 §џ           Route name as string    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ                       l\a     џџџџ           FB_RESETSCOPESERVERCONTROL        
   fbAdsWrite                          ADSWRITE    §џ              nState            §џ                 sNetId            
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       l\a     џџџџ           FB_SAVESCOPESERVERDATA           nState            §џ           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SCOPESERVER, IDXGRP := 16#750E, IDXOFFS := 0 )              	   T_AmsPort         u                 ADSWRITE    §џ                 sNetId            
   T_AmsNetId   §џ              bExecute            §џ           	   sSaveFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ	              bDone            §џ
              bError            §џ              nErrorId           §џ                       l\a     џџџџ           FB_SCOPESERVERCONTROL           eCurrentState           SCOPE_SERVER_IDLE       E_ScopeServerState    §џ           	   fbConnect                                   FB_ConnectScopeServer    §џ              fbStart        
                FB_StartScopeServer    §џ              fbStop        
                FB_StopScopeServer    §џ              fbSave        
                FB_SaveScopeServerData    §џ              fbDisconnect        	               FB_DisconnectScopeServer    §џ              fbReset        	               FB_ResetScopeServerControl    §џ                  sNetId            
   T_AmsNetId   §џ           	   eReqState               E_ScopeServerState   §џ              sConfigFile    Q       Q    §џ           	   sSaveFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ              bError            §џ              nErrorId           §џ                       l\a     џџџџ           FB_SETTIMEZONEINFORMATION        
   fbAdsWrite       o    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS	:= TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort                         ADSWRITE ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              req                ST_AmsGetTimeZoneInformation ` §џ                 sNetID           ''    
   T_AmsNetID   §џ       &    TwinCAT network address (ams net id)    tzInfo       ]   ( (*West Euoropa Standard Time *)
					bias:=-60,
					standardName:='W. Europe Standard Time',
					standardDate:=(wYear:=0, wMonth:=10, wDayOfWeek:=0, wDay:=5, wHour:=3),
					standardBias:=0,
					daylightName:='W. Europe Daylight Time',
					daylightDate:=(wYear:=0, wMonth:=3, wDayOfWeek:=0, wDay:=5, wHour:=2),
					daylightBias:=-60 )    Фџџџ        W. Europe Standard Time                
   TIMESTRUCT             
                                W. Europe Daylight Time                
   TIMESTRUCT                                 Фџџџ   ST_TimeZoneInformation   §џ              bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ                       l\a     џџџџ           FB_STARTSCOPESERVER           nState            §џ           
   fbAdsWrite                          ADSWRITE    §џ              nDummy   	                    0,0                     §џ                 sNetId            
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       l\a     џџџџ           FB_STOPSCOPESERVER           nState            §џ           
   fbAdsWrite                          ADSWRITE    §џ              nDummy   	                    0,0                     §џ                 sNetId            
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       l\a     џџџџ           FB_STRINGRINGBUFFER           fbBuffer                              FB_MemRingBuffer ` §џ       4    Internal (low level) buffer control function block    
   bOverwrite            §џ       8    TRUE = overwrite oldest entry, FALSE = don't overwrite    putValue           ''       T_MaxString   §џ       %    String to add (write) to the buffer    pBuffer           §џ	       #    Pointer to ring buffer data bytes    cbBuffer           §џ
           Max. ring buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    getValue           ''       T_MaxString   §џ       #    String removed (read) from buffer    nCount           §џ           Number of fifo entries    cbSize           §џ       "    Current byte length of fifo data             l\a      џџџџ        "   FB_SYSTEMTIMETOTZSPECIFICLOCALTIME           fbBase                                   "   FB_TranslateUtcToLocalTimeByZoneID ` §џ           Underlaid base function block       in                   
   TIMESTRUCT   §џ       p    Time to be converted (UTC, system time format). Structure that specifies the system time since January 1, 1601    tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out                   
   TIMESTRUCT   §џ       ,    Converted time in local system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            l\a      џџџџ           FB_TEXTFILERINGBUFFER           fbOpen                             FB_FileOpen ` §џ              fbClose                      FB_FileClose ` §џ              fbPuts        	               FB_FilePuts ` §џ              nStep         ` §џ       @    0=idle, 1=init, 10,11=open, 40,41=write, 50,51=close, 100=exit    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` §џ                 sNetId           ''    
   T_AmsNetId ` §џ           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString ` §џ       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` §џ           default: Open generic file    bAppend         ` §џ       #    TRUE = append, FALSE = not append    putLine           ''       T_MaxString ` §џ	              cbBuffer        ` §џ
       5    max. file buffer byte size(RESERVED for future use)    tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              bOpened          ` §џ       )    TRUE = file opened, FALSE = file closed    getLine           ''       T_MaxString ` §џ                       l\a     џџџџ        "   FB_TRANSLATELOCALTIMETOUTCBYZONEID           inLocal                   
   TIMESTRUCT ` §џ       9    Input time in local system time format (time structure) 	   tziSommer                   
   TIMESTRUCT ` §џ       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` §џ       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` §џ       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` §џ       ?    tzInfo.standardDate transition time in local file time Format    tziLocalSommerJump             
   T_FILETIME ` §џ              tziLocalWinterJump             
   T_FILETIME ` §џ              ui64LocalIn                T_ULARGE_INTEGER ` §џ       (    Local input time as unsigned 64 number    ui64LocalSommer                T_ULARGE_INTEGER ` §џ       5    Local tzInfo.daylightDate as unsigned 64 bit number    ui64LocalWinter                T_ULARGE_INTEGER ` §џ       5    Local tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` §џ       <    Input time[Local] to tzInfo.daylightDate[Local] cmp result    in_to_w         ` §џ       <    Input time[Local] to tzInfo.standardDate[Local] cmp result    s_to_w         ` §џ       E    tzInfo.daylightDate[Local] to tzInfo.standardDate[Local] cmp result    in_to_s_jump         ` §џ        2    Input time[Local] to tzInfo jump time cmp result    in_to_w_jump         ` §џ!       2    Input time[Local] to tzInfo jump time cmp result    iStandardBias         ` §џ#              iDaylightBias         ` §џ$              ui64PreviousIn                T_ULARGE_INTEGER ` §џ&              ui64FallDiff                T_ULARGE_INTEGER ` §џ'           	   bFallDiff          ` §џ(           Nur zu Testzwecken    dtSommerJump         ` §џ*              dtWinterJump         ` §џ+                 in             
   T_FILETIME   §џ       /    Time to be converted (Local file time format)    tzInfo                     ST_TimeZoneInformation   §џ           Time zone information    wDldYear           §џ       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           §џ       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   §џ
       '    Converted time (UTC file time format)    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ       +    Detected daylight saving time information    bB            §џ            FALSE => A time, TRUE => B time   bias           §џ           Bias value in minutes             l\a      џџџџ        "   FB_TRANSLATEUTCTOLOCALTIMEBYZONEID           inUtc                   
   TIMESTRUCT ` §џ       7    Input time in UTC system time format (time structure)    bInAsStruct          ` §џ       k    TRUE => inUtc is valid/converted to UTC system time format, FALSE => inUtc is not valid/not converted yet 	   tziSommer                   
   TIMESTRUCT ` §џ       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` §џ       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` §џ       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` §џ       ?    tzInfo.standardDate transition time in local file time Format    tziUtcSommer             
   T_FILETIME ` §џ       =    tzInfo.daylightDate transition time in UTC file time format    tziUtcWinter             
   T_FILETIME ` §џ       =    tzinfo.standardDate transition time in UTC file time format 	   ui64UtcIn                T_ULARGE_INTEGER ` §џ       &    UTC input time as unsigned 64 number    ui64UtcSommer                T_ULARGE_INTEGER ` §џ       3    UTC tzInfo.daylightDate as unsigned 64 bit number    ui64UtcWinter                T_ULARGE_INTEGER ` §џ       3    UTC tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` §џ       8    Input time[UTC] to tzInfo.daylightDate[UTC] cmp result    in_to_w         ` §џ       8    Input time[UTC] to tzInfo.standardDate[UTC] cmp result    s_to_w         ` §џ        A    tzInfo.daylightDate[UTC] to tzInfo.standardDate[UTC] cmp result    out_to_s         ` §џ!       =    Output time[local] to tzInfo.daylightDate[local] cmp result    out_to_w         ` §џ"       =    Output time[local] to tzInfo.standardDate[local] cmp result       in             
   T_FILETIME   §џ       .    Time to be converted (UTC, file time format)    tzInfo                     ST_TimeZoneInformation   §џ           Time zone information    wDldYear           §џ       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           §џ       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   §џ
       (    Converted time (local file time format)   eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ       0    Detected daylight saving time/zone information    bB            §џ            FALSE => A time, TRUE => B time   bias           §џ           Bias value in minutes             l\a      џџџџ            FB_TZSPECIFICLOCALTIMETOFILETIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                         "   FB_TranslateLocalTimeToUtcByZoneID ` §џ           Underlaid base function block       in             
   T_FILETIME   §џ       }    Time zone's specific local file time. 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out             
   T_FILETIME   §џ       E    Converted time in Coordinated Universal Time (UTC) file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            l\a      џџџџ        "   FB_TZSPECIFICLOCALTIMETOSYSTEMTIME           fbBase                                         "   FB_TranslateLocalTimeToUtcByZoneID ` §џ           Underlaid base function block       in                   
   TIMESTRUCT   §џ       g    Time zone's specific local system time. Structure that specifies the system time since January 1, 1601   tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out                   
   TIMESTRUCT   §џ       8    Coordinated Universal Time (UTC) in system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            l\a      џџџџ           FB_WRITEPERSISTENTDATA           fbAdsWrtCtl       9    ( ADSSTATE := ADSSTATE_SAVECFG, LEN := 0, SRCADDR := 0 )                          	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time    MODE           SPDM_2PASS       E_PersistentMode   §џ       D    =SPDM_2PASS: optimized boost; =SPDM_VAR_BOOST: boost per variable;       BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ           FILETIME_TO_DT           ui64                T_ULARGE_INTEGER ` §џ	                 fileTime             
   T_FILETIME   §џ           Windows file time.       FILETIME_TO_DT                                     l\a      џџџџ           FILETIME_TO_SYSTEMTIME     	      D         ` §џ              M         ` §џ              Y         ` §џ           
   uiPastDays                T_ULARGE_INTEGER ` §џ	              uiPastYears                T_ULARGE_INTEGER ` §џ
              uiRemainder                T_ULARGE_INTEGER ` §џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ                 fileTime             
   T_FILETIME   §џ                 FILETIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a      џџџџ           FIX16_TO_LREAL               in                 T_FIX16   §џ                 FIX16_TO_LREAL                                                  l\a      џџџџ           FIX16_TO_WORD               in                 T_FIX16   §џ           16 bit fixed point number       FIX16_TO_WORD                                     l\a      џџџџ           FIX16ADD               augend                 T_FIX16   §џ              addend                 T_FIX16   §џ                 FIX16Add                 T_FIX16                             l\a      џџџџ        
   FIX16ALIGN               in                 T_FIX16   §џ       #    16 bit signed fixed point number.    n                           §џ       ,    Number of fractional bits (decimal places)    
   FIX16Align                 T_FIX16                             l\a      џџџџ           FIX16DIV           tmpA         ` §џ	                 dividend                 T_FIX16   §џ              divisor                 T_FIX16   §џ                 FIX16Div                 T_FIX16                             l\a      џџџџ           FIX16MUL           tmp         ` §џ	                 multiA                 T_FIX16   §џ              multiB                 T_FIX16   §џ                 FIX16Mul                 T_FIX16                             l\a      џџџџ           FIX16SUB               minuend                 T_FIX16   §џ           
   subtrahend                 T_FIX16   §џ                 FIX16Sub                 T_FIX16                             l\a      џџџџ           GETREMOTEPCINFO        	   fbAdsRead       #    ( PORT:=1, IDXGRP:=3, IDXOFFS:=1 )              	   T_AmsPort                          ADSREAD ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ           
   RouterInfo   	  c            
                ST_AmsRouterInfoEntry         ` §џ              iIndex         ` §џ                 NETID            
   T_AmsNetId   §џ       D    Target NetID, usually left as empty string for reading local infos    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ       
    Ads busy    ERR            §џ	           Ads error    ERRID           §џ
           Ads Error    RemotePCInfo               REMOTEPCINFOSTRUCT   §џ       N    field with all NetIDДs and PC names found in router, ordered as router gives             l\a     џџџџ           GUID_TO_REGSTRING           sGuid    Q       Q     §џ                 in                  GUID   §џ           Structure with GUID       GUID_TO_REGSTRING    '       '                              l\a      џџџџ           GUID_TO_STRING           sRetVal    Q       Q     §џ              nDummyW            §џ	              nDummyDW            §џ
              sHex               T_MaxString    §џ                 stIn                  GUID   §џ           Structure with a GUID       GUID_TO_STRING    Q       Q                              l\a      џџџџ           GUIDSEQUALBYVAL               guidA                  GUID   §џ              guidB                  GUID   §џ                 GuidsEqualByVal                                      l\a      џџџџ           HEXASCNIBBLE_TO_BYTE               asc           §џ       R   Ascii code of hexadecimal nibble character, ASC('0'..'9' or 'a'..'f' or 'A'..'F')       HEXASCNIBBLE_TO_BYTE                                     l\a      џџџџ           HEXCHRNIBBLE_TO_BYTE               chr               §џ       8    One string character: '0'..'9' or 'a'..'f' or 'A'..'F'       HEXCHRNIBBLE_TO_BYTE                                     l\a      џџџџ           HEXSTR_TO_DATA           pSrc               ` §џ
              pDest               ` §џ              ascii         ` §џ              nibble         ` §џ              bAdd          ` §џ              bLN          ` §џ           hi/lo nibble       sHex               T_MaxString   §џ           Hex string to convert    pData           §џ           Pointer to destination buffer    cbData           §џ       !    Byte size of destination buffer       HEXSTR_TO_DATA                                     l\a      џџџџ           HOST_TO_BE128               in                T_UHUGE_INTEGER   §џ                 HOST_TO_BE128                T_UHUGE_INTEGER                             l\a      џџџџ           HOST_TO_BE16               in           §џ                 HOST_TO_BE16                                     l\a      џџџџ           HOST_TO_BE32           parr    	                            ` §џ                 in           §џ                 HOST_TO_BE32                                     l\a      џџџџ           HOST_TO_BE64               in                T_ULARGE_INTEGER   §џ                 HOST_TO_BE64                T_ULARGE_INTEGER                             l\a      џџџџ           INT64_TO_LREAL               in                T_LARGE_INTEGER   §џ                 INT64_TO_LREAL                                                  l\a      џџџџ        
   INT64ADD64           bOV          ` §џ	                 i64a                T_LARGE_INTEGER   §џ              i64b                T_LARGE_INTEGER   §џ              
   Int64Add64                T_LARGE_INTEGER                             l\a      џџџџ           INT64ADD64EX               augend                T_LARGE_INTEGER   §џ              addend                T_LARGE_INTEGER   §џ                 Int64Add64Ex                T_LARGE_INTEGER                       bOV            §џ       3    TRUE => arithmetic overflow, FALSE => no overflow         l\a      џџџџ        
   INT64CMP64               i64a                T_LARGE_INTEGER   §џ              i64b                T_LARGE_INTEGER   §џ	              
   Int64Cmp64                                     l\a      џџџџ           INT64DIV64EX           bIsNegative          ` §џ           
   sRemainder                T_ULARGE_INTEGER ` §џ                 dividend                T_LARGE_INTEGER   §џ              divisor                T_LARGE_INTEGER   §џ                 Int64Div64Ex                T_LARGE_INTEGER                    	   remainder                 T_LARGE_INTEGER  §џ                   l\a      џџџџ           INT64ISZERO               i64                T_LARGE_INTEGER   §џ                 Int64IsZero                                      l\a      џџџџ           INT64NEGATE               i64                T_LARGE_INTEGER   §џ                 Int64Negate                T_LARGE_INTEGER                             l\a      џџџџ           INT64NOT               i64                T_LARGE_INTEGER   §џ                 Int64Not                T_LARGE_INTEGER                             l\a      џџџџ        
   INT64SUB64               i64a                T_LARGE_INTEGER   §џ       	    minuend    i64b                T_LARGE_INTEGER   §џ           substrahend    
   Int64Sub64                T_LARGE_INTEGER                             l\a      џџџџ           ISFINITE        	   ptrDouble    	                            ` §џ           	   ptrSingle               ` §џ	                 x                 T_ARG   §џ                 IsFinite                                      l\a      џџџџ           LARGE_INTEGER            
   dwHighPart           §џ           	   dwLowPart           §џ                 LARGE_INTEGER                T_LARGE_INTEGER                             l\a      џџџџ           LARGE_TO_ULARGE               in                T_LARGE_INTEGER   §џ                 LARGE_TO_ULARGE                T_ULARGE_INTEGER                             l\a      џџџџ           LREAL_TO_FIX16               in                        §џ           LREAL number to convert    n                          §џ       ,    Number of fractional bits (decimal places)       LREAL_TO_FIX16                 T_FIX16                             l\a      џџџџ           LREAL_TO_FMTSTR           rec              
   T_FloatRec ` §џ              pOut               ` §џ              iStart         ` §џ              iEnd         ` §џ              i         ` §џ                 in                        §џ
           
   iPrecision           §џ              bRound            §џ                 LREAL_TO_FMTSTR    џ      џ                             l\a      џџџџ           LREAL_TO_INT64               in                        §џ                 LREAL_TO_INT64                T_LARGE_INTEGER                             l\a      џџџџ           LREAL_TO_UINT64           f64                      ` §џ                 in                        §џ                 LREAL_TO_UINT64                T_ULARGE_INTEGER                             l\a      џџџџ           MAXSTRING_TO_BYTEARR           cbCopy         ` §џ           	   Index7001                            in               T_MaxString   §џ                 MAXSTRING_TO_BYTEARR   	  џ                                                 l\a     џџџџ           NT_ABORTSHUTDOWN           fbAdsWrtCtl       N    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_POWERGOOD, DEVSTATE := 0 )              	   T_AmsPort         
               	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
                       l\a     џџџџ        
   NT_GETTIME        	   fbAdsRead       i    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_DATEANDTIME )              	   T_AmsPort                         ADSREAD ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
              TIMESTR                   
   TIMESTRUCT   §џ           Local windows system time             l\a     џџџџ        	   NT_REBOOT           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 1 )              	   T_AmsPort                       	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    DELAY           §џ           Reboot delay time [seconds]    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           NT_SETLOCALTIME        
   fbAdsWrite       d    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_TIMESERVICES, IDXOFFS:=TIMESERVICE_DATEANDTIME)              	   T_AmsPort                         ADSWRITE ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    TIMESTR                   
   TIMESTRUCT   §џ           New local system time    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           NT_SETTIMETORTCTIME        
   fbAdsWrite       :    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := 4, IDXOFFS := 0 )              	   T_AmsPort                           ADSWRITE ` §џ           
   fbRegQuery       K    ( sSubKey := 'Software\Beckhoff\TwinCAT\System', sValName := 'NumOfCPUs' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue ` §џ           	   fbTrigger                 R_TRIG ` §џ              bTmp         ` §џ              state         ` §џ              bInit         ` §џ           	   numOfCPUs         ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    SET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
                       l\a     џџџџ           NT_SHUTDOWN           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 0 )              	   T_AmsPort                        	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    DELAY           §џ           Shutdown delay time [seconds]    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           NT_STARTPROCESS        
   fbAdsWrite       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP:=SYSTEMSERVICE_STARTPROCESS, IDXOFFS:=0 )              	   T_AmsPort         є                 ADSWRITE ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              LenPath         ` §џ              LenDir         ` §џ           
   LenComLine         ` §џ              req                  ST_AmsStartProcessReq ` §џ           data buffer       NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PATHSTR               T_MaxString   §џ              DIRNAME               T_MaxString   §џ           	   COMNDLINE               T_MaxString   §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ           OTSTRUCT_TO_TIME           tmpMilli         ` §џ                 OTIN                    OTSTRUCT   §џ                 OTSTRUCT_TO_TIME                                     l\a      џџџџ           PBOOL_TO_BOOL               in                  §џ                 PBOOL_TO_BOOL                                      l\a      џџџџ           PBYTE_TO_BYTE               in                 §џ                 PBYTE_TO_BYTE                                     l\a      џџџџ           PDATE_TO_DATE               in                 §џ                 PDATE_TO_DATE                                     l\a      џџџџ           PDINT_TO_DINT               in                 §џ                 PDINT_TO_DINT                                     l\a      џџџџ        	   PDT_TO_DT               in                 §џ              	   PDT_TO_DT                                     l\a      џџџџ           PDWORD_TO_DWORD               in                 §џ                 PDWORD_TO_DWORD                                     l\a      џџџџ           PHUGE_TO_HUGE               in                 T_HUGE_INTEGER        §џ                 PHUGE_TO_HUGE                T_HUGE_INTEGER                             l\a      џџџџ           PINT_TO_INT               in                 §џ                 PINT_TO_INT                                     l\a      џџџџ           PLARGE_TO_LARGE               in                 T_LARGE_INTEGER        §џ                 PLARGE_TO_LARGE                T_LARGE_INTEGER                             l\a      џџџџ           PLC_READSYMINFO        	   fbAdsRead       3    ( IDXGRP := ADSIGRP_SYM_UPLOADINFO, IDXOFFS := 0 )       №                 ADSREAD ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              SymInfoStruct   	                       ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              SYMCOUNT           §џ              SYMSIZE           §џ                       l\a     џџџџ           PLC_READSYMINFOBYNAME           fbReadEx                                       PLC_ReadSymInfoByNameEx ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              SYMNAME               T_MaxString   §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ	           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ              SYMINFO                     SYMINFOSTRUCT   §џ                       l\a     џџџџ           PLC_READSYMINFOBYNAMEEX        
   fbAdsRdWrt       5    ( IDXGRP := ADSIGRP_SYM_INFOBYNAMEEX, IDXOFFS := 0 )       	№                   ADSRDWRT ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              symInfoBuffer                            ST_AmsSymbolInfoEntry ` §џ           
   nameLength         ` §џ           
   typeLength         ` §џ              commentLength         ` §џ              nameAdrOffset         ` §џ              typeAdrOffset         ` §џ              commentAdrOffset         ` §џ              nameCpyLength         ` §џ              typeCpyLength         ` §џ               commentCpyLength         ` §џ!              endOfBufAdrOffset         ` §џ"                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              SYMNAME               T_MaxString   §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ	           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ              SYMINFO                     SYMINFOSTRUCT   §џ              OVTYPE            §џ       @    TRUE => Type name string length overflow, FALSE => no overflow 	   OVCOMMENT            §џ       >    TRUE => Comment string length overflow, FALSE => no overflow             l\a     џџџџ        	   PLC_RESET           fbAdsWrtCtl       F    ( ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              RESET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ        	   PLC_START           fbAdsWrtCtl       D    ( ADSSTATE := ADSSTATE_RUN, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           PLC_STOP           fbAdsWrtCtl       E    ( ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              STOP            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           PLREAL_TO_LREAL               in                              §џ                 PLREAL_TO_LREAL                                                  l\a      џџџџ           PMAXSTRING_TO_MAXSTRING               in                T_MaxString        §џ                 PMAXSTRING_TO_MAXSTRING               T_MaxString                             l\a      џџџџ           PREAL_TO_REAL               in                  §џ                 PREAL_TO_REAL                                      l\a      џџџџ           PROFILER     
      MAX_DATABUFF_SIZE    d   @  §џ              RisingEdgeStart                 R_TRIG ` §џ              RisingEdgeReset                 R_TRIG ` §џ              FallingEdgeStart                 F_TRIG ` §џ              GETCPUACCOUNT1                GETCPUACCOUNT ` §џ              OldCpuCntDW         ` §џ              MeasureData   	  d                     ` §џ              TimeSum         ` §џ              MaxData        ` §џ              idx         ` §џ                 START            §џ       0   rising edge starts measurement and falling stops   RESET            §џ                 BUSY            §џ              DATA                   PROFILERSTRUCT   §џ                       l\a     џџџџ           PSINT_TO_SINT               in                 §џ                 PSINT_TO_SINT                                     l\a      џџџџ           PSTRING_TO_STRING               in     Q       Q         §џ                 PSTRING_TO_STRING    Q       Q                              l\a      џџџџ           PTIME_TO_TIME               in                 §џ                 PTIME_TO_TIME                                     l\a      џџџџ           PTOD_TO_TOD               in                 §џ                 PTOD_TO_TOD                                     l\a      џџџџ           PUDINT_TO_UDINT               in                 §џ                 PUDINT_TO_UDINT                                     l\a      џџџџ           PUHUGE_TO_UHUGE               in                 T_UHUGE_INTEGER        §џ                 PUHUGE_TO_UHUGE                T_UHUGE_INTEGER                             l\a      џџџџ           PUINT64_TO_UINT64               in                 T_ULARGE_INTEGER        §џ                 PUINT64_TO_UINT64                T_ULARGE_INTEGER                             l\a      џџџџ           PUINT_TO_UINT               in                 §џ                 PUINT_TO_UINT                                     l\a      џџџџ           PULARGE_TO_ULARGE               in                 T_ULARGE_INTEGER        §џ                 PULARGE_TO_ULARGE                T_ULARGE_INTEGER                             l\a      џџџџ           PUSINT_TO_USINT               in                 §џ                 PUSINT_TO_USINT                                     l\a      џџџџ           PVOID_TO_BINSTR               in               PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_BINSTR               T_MaxString                             l\a      џџџџ           PVOID_TO_DECSTR               in               PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_DECSTR               T_MaxString                             l\a      џџџџ           PVOID_TO_HEXSTR               in               PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       PVOID_TO_HEXSTR               T_MaxString                             l\a      џџџџ           PVOID_TO_OCTSTR               in               PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_OCTSTR               T_MaxString                             l\a      џџџџ           PVOID_TO_STRING               in               PVOID   §џ                 PVOID_TO_STRING               T_MaxString                             l\a      џџџџ           PWORD_TO_WORD               in                 §џ                 PWORD_TO_WORD                                     l\a      џџџџ        
   RAD_TO_DEG               ANGLE                        §џ              
   RAD_TO_DEG                                                  l\a      џџџџ           REGSTRING_TO_GUID               in    '       '    §џ       A    String containig GUID, '{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}'       REGSTRING_TO_GUID                  GUID                             l\a      џџџџ           ROUTETRANSPORT_TO_STRING               eType               E_RouteTransportType   §џ                 ROUTETRANSPORT_TO_STRING    Q       Q                              l\a      џџџџ           RTC           fbGetCpuCounter                 GETCPUCOUNTER ` §џ           
   risingEdge                 R_TRIG ` §џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              init         ` §џ                 EN            §џ              PDT           §џ                 Q            §џ              CDT           §џ	                       l\a      џџџџ           RTC_EX           fbGetCpuCounter                 GETCPUCOUNTER ` §џ           
   risingEdge                 R_TRIG ` §џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              init         ` §џ                 EN            §џ              PDT           §џ              PMSEK           §џ                 Q            §џ	              CDT           §џ
              CMSEK           §џ                       l\a      џџџџ           RTC_EX2     	      fbGetCpuCounter                 GETCPUCOUNTER ` §џ           
   risingEdge                 R_TRIG ` §џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              dateTime         ` §џ              init         ` §џ                 EN            §џ              PDT                   
   TIMESTRUCT   §џ              PMICRO           §џ                 Q            §џ	              CDT       ;    ( wYear := 1970, wMonth := 1, wDay := 1, wDayOfWeek := 4 )    В                  
   TIMESTRUCT   §џ
              CMICRO           §џ                       l\a      џџџџ           SCOPEASCIIEXPORT        
   fbAdsWrite                          ADSWRITE    §џ                 bExecute            §џ           	   sFilePath               T_MaxString   §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       l\a     џџџџ        	   SCOPEEXIT        
   fbAdsWrite                          ADSWRITE    §џ           
   RisingEdge                 R_TRIG    §џ              step            §џ              fbDelay                    TON    §џ                 bExecute            §џ       -    Rising edge starts function block execution    tTimeOut         §џ       >    Maximum time allowed for the execution of the function block       bBusy            §џ              bError            §џ              iErrorId           §џ	                       l\a     џџџџ           SCOPEGETRECORDLEN        	   fbAdsRead                          ADSREAD    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ           
   fRecordLen                        §џ	                       l\a      џџџџ           SCOPEGETSTATE        	   fbAdsRead                          ADSREAD    §џ              State            §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ              bOnline            §џ	                       l\a      џџџџ           SCOPELOADFILE        
   fbAdsWrite                          ADSWRITE    §џ                 bExecute            §џ           	   sFilePath               T_MaxString   §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       l\a     џџџџ           SCOPEMANUALTRIGGER        
   fbAdsWrite                          ADSWRITE    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       l\a      џџџџ           SCOPESAVEAS        
   RisingEdge                 R_TRIG ` §џ           
   fbAdsWrite       D    ( NETID := '', PORT := 14000, IDXGRP := 16#2000, IDXOFFS := 16#11 )             
   T_AmsNetId                 	   T_AmsPort                           ADSWRITE ` §џ              step         ` §џ                 bExecute            §џ       -    Rising edge starts function block execution 	   sFilePath               T_MaxString   §џ           e.g. c:\Axis1.scp   tTimeout         §џ       >    Maximum time allowed for the execution of the function block       bBusy            §џ              bError            §џ	              iErrorId           §џ
                       l\a     џџџџ           SCOPESETOFFLINE        
   fbAdsWrite                          ADSWRITE    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       l\a      џџџџ           SCOPESETONLINE        
   fbAdsWrite                          ADSWRITE    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       l\a      џџџџ           SCOPESETRECORDLEN        
   fbAdsWrite                          ADSWRITE    §џ                 bExecute            §џ           
   fRecordLen                        §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ	                       l\a      џџџџ           SCOPEVIEWEXPORT        
   fbAdsWrite                          ADSWRITE    §џ                 bExecute            §џ           	   sFilePath               T_MaxString   §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       l\a     џџџџ           STRING_TO_CSVFIELD           cbField         ` §џ                 in               T_MaxString   §џ       !    Input data in PLC string format    bQM            §џ	       l    TRUE => Enclose result string in quotation marks, FALSE => Don't enclose result string in quotation marks.       STRING_TO_CSVFIELD               T_MaxString                             l\a      џџџџ           STRING_TO_GUID           b   	  #                        §џ	              g                  GUID    §џ
              n            §џ              nibble            §џ           	   Index7001                            in    %       %    §џ       @    String containing GUID, 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx'       STRING_TO_GUID                  GUID                             l\a      џџџџ           STRING_TO_PVOID           ui32            §џ                 in    Q       Q    §џ       .    String containing the 32 bit pointer address       STRING_TO_PVOID               PVOID                             l\a      џџџџ           STRING_TO_SYSTEMTIME           b   	                    16#31, 16#36, 16#30, 16#31, 	(* year 1601 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30(*000*), (* milliseconds *)
								16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` §џ           null delimiter    ts       *    ( wYear := 1601, wMonth := 1, wDay := 1 )    A               
   TIMESTRUCT ` §џ              n         ` §џ              bFmt          ` §џ              dwYears         ` §џ              dwDays         ` §џ           	   Index7001                            in               §џ       1    Input string, format: '2007-03-05-17:35:09.223'       STRING_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a      џџџџ           STRING_TO_UINT64           ptr               ` §џ              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` §џ	                 in               §џ                 STRING_TO_UINT64                T_ULARGE_INTEGER                             l\a      џџџџ           SYSTEMTIME_TO_DT           b   	                 ќ    16#44, 16#54, 16#23(*DT#*),
										16#31, 16#39, 16#37, 16#30(*1970*),
										16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#00      D      T      #      1      9      7      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0           ` §џ              str             ` §џ
              nSeconds         ` §џ           	   Index7001                            TIMESTR                   
   TIMESTRUCT   §џ                 SYSTEMTIME_TO_DT                                     l\a      џџџџ           SYSTEMTIME_TO_FILETIME           tmp1                T_ULARGE_INTEGER ` §џ	              tmp2                T_ULARGE_INTEGER ` §џ
              pastDays         ` §џ              i         ` §џ              
   systemTime                   
   TIMESTRUCT   §џ                 SYSTEMTIME_TO_FILETIME             
   T_FILETIME                             l\a      џџџџ           SYSTEMTIME_TO_STRING           b   	                 Љ   16#31, 16#36, 16#30, 16#31(*1601*),		(* year *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* month *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* day *)
										16#2D(*-*), 16#30, 16#30(*00*),				(* hour *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* minute *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* second *)
										16#2E(*.*), 16#30, 16#30, 16#30(*000*),		(* milliseconds *)
										16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` §џ           	   Index7001                            in                   
   TIMESTRUCT   §џ                 SYSTEMTIME_TO_STRING                                         l\a      џџџџ        	   TC_CONFIG           fbAdsWrtCtl       e    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RECONFIG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    SET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           TC_CPUUSAGE        	   fbAdsRead       5    ( PORT:= AMSPORT_R0_RTIME, IDXGRP:= 1, IDXOFFS:= 6 )              	   T_AmsPort                          ADSREAD ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              USAGE           §џ          in %            l\a     џџџџ        
   TC_RESTART           fbAdsWrtCtl       b    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    RESTART            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           TC_STOP           fbAdsWrtCtl       a    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    STOP            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           TC_SYSLATENCY        	   fbAdsRead       8    ( PORT := AMSPORT_R0_RTIME, IDXGRP := 1, IDXOFFS := 2 )              	   T_AmsPort                          ADSREAD ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ              tmpData   	                      ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              ACTUAL           §џ           Actual latency in Еs    MAXIMUM           §џ           Maximum latency in Еs             l\a     џџџџ           TIME_TO_OTSTRUCT           tmpMilli         ` §џ                 TIN           §џ                 TIME_TO_OTSTRUCT                    OTSTRUCT                             l\a      џџџџ           UDINT_TO_LREALEX               in           §џ                 UDINT_TO_LREALEX                                                  l\a      џџџџ           UINT32X32TO64           Tmp1         ` §џ	              Tmp2         ` §џ
              Tmp3         ` §џ              Tmp4         ` §џ              DW1         ` §џ              DW2         ` §џ              DW3         ` §џ              DW4         ` §џ                 ui32a           §џ              ui32b           §џ                 UInt32x32To64                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64_TO_LREAL               in                T_ULARGE_INTEGER   §џ                 UINT64_TO_LREAL                                                  l\a      џџџџ           UINT64_TO_STRING        	   remainder                T_ULARGE_INTEGER ` §џ              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` §џ	                 in                T_ULARGE_INTEGER   §џ                 UINT64_TO_STRING                                         l\a      џџџџ           UINT64ADD64           bOV          ` §џ	                 ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ                 UInt64Add64                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64ADD64EX               augend                T_ULARGE_INTEGER   §џ              addend                T_ULARGE_INTEGER   §џ                 UInt64Add64Ex                T_ULARGE_INTEGER                       bOV            §џ       3    TRUE => arithmetic overflow, FALSE => no overflow         l\a      џџџџ        	   UINT64AND               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64And                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64CMP64               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ	                 UInt64Cmp64                                     l\a      џџџџ           UINT64DIV16EX        	   pDividend    	                            ` §џ              pResult    	                            ` §џ              rest         ` §џ                 dividend                T_ULARGE_INTEGER   §џ              divisor           §џ                 UInt64Div16Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  §џ                   l\a      џџџџ           UINT64DIV64        	   remainder                T_ULARGE_INTEGER ` §џ	                 dividend                T_ULARGE_INTEGER   §џ              divisor                T_ULARGE_INTEGER   §џ                 UInt64Div64                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64DIV64EX           msBit       /    ( dwHighPart := 16#80000000, 	dwLowPart := 0 )               T_ULARGE_INTEGER ` §џ              bitShift         ` §џ              cmp         ` §џ              in   	                      T_ULARGE_INTEGER         ` §џ              out   	                      T_ULARGE_INTEGER         ` §џ           
   cbReturned         ` §џ           	   Index7001                            dividend                T_ULARGE_INTEGER   §џ              divisor                T_ULARGE_INTEGER   §џ                 UInt64Div64Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  §џ                   l\a      џџџџ           UINT64ISZERO               ui64                T_ULARGE_INTEGER   §џ                 UInt64isZero                                      l\a      џџџџ           UINT64LIMIT               ui64min                T_ULARGE_INTEGER   §џ              ui64in                T_ULARGE_INTEGER   §џ              ui64max                T_ULARGE_INTEGER   §џ                 UInt64Limit                T_ULARGE_INTEGER                             l\a      џџџџ        	   UINT64MAX               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64Max                T_ULARGE_INTEGER                             l\a      џџџџ        	   UINT64MIN               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64Min                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64MOD64               dividend                T_ULARGE_INTEGER   §џ              divisor                T_ULARGE_INTEGER   §џ                 UInt64Mod64                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64MUL64           bOV          ` §џ	                 multiplicand                T_ULARGE_INTEGER   §џ           
   multiplier                T_ULARGE_INTEGER   §џ                 UInt64Mul64                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64MUL64EX           bCarry          ` §џ           	   bSumCarry          ` §џ              n         ` §џ              m         ` §џ                 multiplicand                T_ULARGE_INTEGER   §џ           
   multiplier                T_ULARGE_INTEGER   §џ                 UInt64Mul64Ex                T_ULARGE_INTEGER                       bOV            §џ       3    TRUE => Arithmetic overflow, FALSE => no overflow         l\a      џџџџ        	   UINT64NOT               ui64                T_ULARGE_INTEGER   §џ              	   UInt64Not                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64OR               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ                 UInt64Or                T_ULARGE_INTEGER                             l\a      џџџџ        	   UINT64ROL           bMSB          ` §џ	                 ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Rol                T_ULARGE_INTEGER                             l\a      џџџџ        	   UINT64ROR           bLSB          ` §џ	                 ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Ror                T_ULARGE_INTEGER                             l\a      џџџџ        	   UINT64SHL               ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Shl                T_ULARGE_INTEGER                             l\a      џџџџ        	   UINT64SHR               ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Shr                T_ULARGE_INTEGER                             l\a      џџџџ           UINT64SUB64               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ                 UInt64Sub64                T_ULARGE_INTEGER                             l\a      џџџџ        	   UINT64XOR               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64Xor                T_ULARGE_INTEGER                             l\a      џџџџ           UINT_TO_LREALEX               in           §џ                 UINT_TO_LREALEX                                                  l\a      џџџџ           ULARGE_INTEGER            
   dwHighPart           §џ           	   dwLowPart           §џ                 ULARGE_INTEGER                T_ULARGE_INTEGER                             l\a      џџџџ           ULARGE_TO_LARGE               in                T_ULARGE_INTEGER   §џ                 ULARGE_TO_LARGE                T_LARGE_INTEGER                             l\a      џџџџ           USINT_TO_LREALEX               in           §џ                 USINT_TO_LREALEX                                                  l\a      џџџџ           WORD_TO_BINSTR           bits   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant bits    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_BINSTR               T_MaxString                             l\a      џџџџ           WORD_TO_DECSTR           dec   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant decades    iPad            §џ           Number of padding zeros    i            §џ              digit            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_DECSTR               T_MaxString                             l\a      џџџџ           WORD_TO_FIX16               in           §џ           16 bit fixed point number    n                           §џ           number of fractional bits       WORD_TO_FIX16                 T_FIX16                             l\a      џџџџ           WORD_TO_HEXSTR           hex   	                          §џ       6    array of ASCII characters (inclusive null delimiter)    iSig            §џ           number of significant nibbles    iPad            §џ           number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       WORD_TO_HEXSTR               T_MaxString                             l\a      џџџџ           WORD_TO_LREALEX               in           §џ                 WORD_TO_LREALEX                                                  l\a      џџџџ           WORD_TO_OCTSTR           oct   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant nibbles    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_OCTSTR               T_MaxString                             l\a      џџџџ           WRITEPERSISTENTDATA           fbAdsWrtCtl       H    ( ADSSTATE := ADSSTATE_SAVECFG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` §џ                 NETID            
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ
              ERR            §џ              ERRID           §џ                       l\a     џџџџ    o   C:\TWINCAT\PLC\LIB\TcBase.lib @                                                                                          FW_ADSCLEAREVENTS           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ           
   READ_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              bClear            §џ              nMode           §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ                       l\a     џџџџ           FW_ADSLOGDINT            	   nCtrlMask           §џ              sMsgFmt               §џ              nArg           §џ                 FW_AdsLogDINT                                     l\a     џџџџ           FW_ADSLOGEVENT        
   STAMPREQ_I            §џ           
   STAMPRES_I            §џ           
   STAMPSIG_I            §џ           
   STAMPCON_I            §џ              ACCESSCNT_I            §џ           	   AMSADDR_I   	                         §џ              EVENT_I                      
   FW_TcEvent    §џ              pTCEVENTSTREAM_I            §џ              CBEVENTSTREAM_I            §џ              nSTATE_I            §џ              nSTATEREQ_I            §џ              nSTATERES_I            §џ              nSTATESIG_I            §џ               nSTATECON_I            §џ!              ERR_I             §џ"              ERRID_I            §џ#              bEVENT_SAV_I             §џ$              bEVENTQUIT_SAV_I             §џ%              TICKSTART_I            §џ&           	      sNetId               §џ              nPort           §џ              bEvent            §џ           
   bEventQuit            §џ              stEventConfigData                      
   FW_TcEvent   §џ              pEventDataAddress           §џ       	    pointer    cbEventDataLength           §џ	           
   bFbCleanup            §џ
              tTimeout           §џ                 nEventState           §џ              bError            §џ              nErrId           §џ              bQuit            §џ                       l\a     џџџџ           FW_ADSLOGLREAL            	   nCtrlMask           §џ              sMsgFmt               §џ              fArg                        §џ                 FW_AdsLogLREAL                                     l\a     џџџџ           FW_ADSLOGSTR            	   nCtrlMask           §џ              sMsgFmt               §џ              sArg               §џ                 FW_AdsLogSTR                                     l\a     џџџџ           FW_ADSRDWRT           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRTRD_SAV_I             §џ              PDESTADDR_I            §џ              TICKSTART_I            §џ           
      sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           
   cbWriteLen           §џ           	   cbReadLen           §џ           
   pWriteBuff           §џ	           	   pReadBuff           §џ
              bExecute            §џ              tTimeout           §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read             l\a     џџџџ           FW_ADSRDWRTIND           CLEAR_I             §џ                 bClear            §џ           	      bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           	   cbReadLen           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ                       l\a     џџџџ           FW_ADSRDWRTRES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bRespond            §џ	                           l\a     џџџџ        
   FW_ADSREAD           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ           
   READ_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read             l\a     џџџџ           FW_ADSREADDEVICEINFO           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              RDINFO_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              bExecute            §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              sDevName               §џ              nDevVersion           §џ                       l\a     џџџџ           FW_ADSREADIND           CLEAR_I             §џ                 bClear            §џ                 bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           	   cbReadLen           §џ                       l\a     џџџџ           FW_ADSREADRES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bRespond            §џ	                           l\a     џџџџ           FW_ADSREADSTATE           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              RDSTATE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              bExecute            §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ           	   nAdsState           §џ           	   nDevState           §џ                       l\a     џџџџ           FW_ADSWRITE           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRITE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FW_ADSWRITECONTROL           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRITE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ           	   nAdsState           §џ           	   nDevState           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FW_ADSWRITEIND           CLEAR_I             §џ                 bClear            §џ                 bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ                       l\a     џџџџ           FW_ADSWRITERES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ              bRespond            §џ                           l\a     џџџџ           FW_DRAND           FirstCall_i             §џ	           
   HoldRand_i            §џ
              R250_Buffer_i   	  љ                        §џ           
   R250_Index            §џ                 nSeed           §џ                 fRndNum                        §џ                       l\a     џџџџ           FW_GETCPUACCOUNT                   dwCpuAccount           §џ                       l\a     џџџџ           FW_GETCPUCOUNTER                
   dwCpuCntLo           §џ           
   dwCpuCntHi           §џ                       l\a     џџџџ           FW_GETCURTASKINDEX                   nIndex           §џ                       l\a     џџџџ           FW_GETSYSTEMTIME                   dwTimeLo           §џ              dwTimeHi           §џ                       l\a     џџџџ           FW_GETVERSIONTCBASE               nVersionElement           §џ                 FW_GetVersionTcBase                                     l\a     џџџџ           FW_LPTSIGNAL            	   nPortAddr           §џ              nPinNo           §џ              bOnOff            §џ	                 FW_LptSignal                                      l\a     џџџџ        	   FW_MEMCMP               pBuf1           §џ           First buffer    pBuf2           §џ           Second buffer    cbLen           §џ           Number of characters    	   FW_MemCmp                                     l\a     џџџџ        	   FW_MEMCPY               pDest           §џ           New buffer    pSrc           §џ           Buffer to copy from    cbLen           §џ           Number of characters to copy    	   FW_MemCpy                                     l\a     џџџџ        
   FW_MEMMOVE               pDest           §џ           New buffer    pSrc           §џ           Buffer to copy from    cbLen           §џ           Number of characters to copy    
   FW_MemMove                                     l\a     џџџџ        	   FW_MEMSET               pDest           §џ           Pointer to destination 	   nFillByte           §џ           Character to set    cbLen           §џ           Number of characters    	   FW_MemSet                                     l\a     џџџџ           FW_PORTREAD            	   nPortAddr           §џ           	   eNoOfByte               FW_NoOfByte   §џ                 FW_PortRead                                     l\a     џџџџ           FW_PORTWRITE            	   nPortAddr           §џ           	   eNoOfByte               FW_NoOfByte   §џ              nValue           §џ                 FW_PortWrite                                      l\a     џџџџ    q   C:\TWINCAT\PLC\LIB\TcSystem.lib @                                                                                T          ADSCLEAREVENTS           fbAdsClearEvents                            FW_AdsClearEvents ` §џ                 NetID            
   T_AmsNetId   §џ              bClear            §џ              iMode           §џ              tTimeout         §џ                 bBusy            §џ	              bErr            §џ
              iErrId           §џ                       l\a     џџџџ        
   ADSLOGDINT               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString   §џ              dintArg           §џ              
   ADSLOGDINT                                     l\a      џџџџ           ADSLOGEVENT           fbAdsLogEvent                                               FW_AdsLogEvent ` §џ           	      NETID            
   T_AmsNetId   §џ              PORT           §џ              Event            §џ           	   EventQuit            §џ              EventConfigData               TcEvent   §џ              EventDataAddress           §џ       	    pointer    EventDataLength           §џ	           	   FbCleanup            §џ
              TMOUT         §џ              
   EventState           §џ              Err            §џ              ErrId           §џ              Quit            §џ                       l\a     џџџџ           ADSLOGLREAL               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString   §џ              lrealArg                        §џ                 ADSLOGLREAL                                     l\a      џџџџ        	   ADSLOGSTR               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString   §џ              strArg               T_MaxString   §џ              	   ADSLOGSTR                                     l\a      џџџџ           ADSRDDEVINFO           fbAdsReadDeviceInfo                              FW_AdsReadDeviceInfo    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              RDINFO            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              DEVNAME               §џ              DEVVER           §џ                       l\a     џџџџ        
   ADSRDSTATE           fbAdsReadState                              FW_AdsReadState    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              RDSTATE            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              ADSSTATE           §џ              DEVSTATE           §џ                       l\a     џџџџ           ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    §џ           
      NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ	              DESTADDR           §џ
              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ        
   ADSRDWRTEX        
   fbAdsRdWrt                                    FW_AdsRdWrt    §џ           
      NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ	              DESTADDR           §џ
              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             l\a     џџџџ           ADSRDWRTIND           fbAdsRdWrtInd                         FW_AdsRdWrtInd    §џ                 CLEAR            §џ           	      VALID            §џ              NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              RDLENGTH           §џ           	   WRTLENGTH           §џ              DATAADDR           §џ                       l\a      џџџџ           ADSRDWRTRES           fbAdsRdWrtRes                      FW_AdsRdWrtRes    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ              RESULT           §џ              LEN           §џ              DATAADDR           §џ              RESPOND            §џ	                           l\a      џџџџ           ADSREAD        	   fbAdsRead                              
   FW_AdsRead    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ        	   ADSREADEX        	   fbAdsRead                              
   FW_AdsRead    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             l\a     џџџџ        
   ADSREADIND           fbAdsReadInd        	               FW_AdsReadInd    §џ                 CLEAR            §џ                 VALID            §џ              NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              LENGTH           §џ                       l\a      џџџџ        
   ADSREADRES           fbAdsReadRes                      FW_AdsReadRes    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ              RESULT           §џ              LEN           §џ              DATAADDR           §џ              RESPOND            §џ	                           l\a      џџџџ           ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ           ADSWRITEIND           fbAdsWriteInd        
                FW_AdsWriteInd    §џ                 CLEAR            §џ                 VALID            §џ              NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              LENGTH           §џ              DATAADDR           §џ                       l\a      џџџџ           ADSWRITERES           fbAdsWriteRes                    FW_AdsWriteRes    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ              RESULT           §џ              RESPOND            §џ                           l\a      џџџџ        	   ADSWRTCTL           fbAdsWriteControl                                FW_AdsWriteControl    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              ADSSTATE           §џ              DEVSTATE           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ           ANALYZEEXPRESSION               InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ           	   OutString               §џ                       l\a      џџџџ           ANALYZEEXPRESSIONCOMBINED           Index            §џ                 InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ              OutTable   	                        ExpressionResult           §џ           	   OutString               §џ	                       l\a      џџџџ           ANALYZEEXPRESSIONTABLE           Index            §џ                 InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ              OutTable   	                        ExpressionResult           §џ                       l\a      џџџџ           APPENDERRORSTRING               strOld               §џ              strNew               §џ                 AppendErrorString                                         l\a      џџџџ           BAVERSION_TO_DWORD               nVersion         ` §џ           	   nRevision         ` §џ	              nBuild         ` §џ
                 BAVERSION_TO_DWORD                                     l\a      џџџџ        
   CLEARBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ              
   CLEARBIT32                                     l\a      џџџџ        	   CSETBIT32           dwConst        ` §џ	                 inVal32           §џ              bitNo           §џ              bitVal            §џ       &    value to which the bit should be set    	   CSETBIT32                                     l\a      џџџџ           DRAND           fbDRand                    FW_DRand ` §џ
                 Seed           §џ                 Num                        §џ                       l\a      џџџџ           F_COMPAREFWVERSION           soll         ` §џ              ist         ` §џ                 major         ` §џ           requiered major version    minor         ` §џ	           requiered minor version    revision         ` §џ
       )    requiered revision/service pack version    patch         ` §џ       0    required patch version (reserved, default = 0 )      F_CompareFwVersion                                      l\a      џџџџ           F_CREATEAMSNETID           idx         ` §џ                 nIds               T_AmsNetIdArr   §џ           Ams Net ID as array of bytes.       F_CreateAmsNetId            
   T_AmsNetId                             l\a      џџџџ           F_CREATEIPV4ADDR           idx         ` §џ                 nIds               T_IPv4AddrArr   §џ       <    Internet Protocol dotted address (ipv4) as array of bytes.       F_CreateIPv4Addr            
   T_IPv4Addr                             l\a      џџџџ           F_GETSTRUCTMEMBERALIGNMENT           tmp                ST_StructMemberAlignmentProbe ` §џ                     F_GetStructMemberAlignment                                     l\a      џџџџ           F_GETVERSIONTCSYSTEM               nVersionElement           §џ                 F_GetVersionTcSystem                                     l\a      џџџџ           F_IOPORTREAD               nAddr           §џ           Port address    eSize               E_IOAccessSize   §џ           Number of bytes to read       F_IOPortRead                                     l\a      џџџџ           F_IOPORTWRITE               nAddr           §џ           Port address    eSize               E_IOAccessSize   §џ           Number of bytes to write    nValue           §џ           Value to write       F_IOPortWrite                                      l\a      џџџџ           F_SCANAMSNETIDS           pNetID               ` §џ              b               T_AmsNetIdArr ` §џ              w         ` §џ	              id         ` §џ
           	   Index7001                            sNetID            
   T_AmsNetID   §џ       :    String containing the Ams Net ID. E.g. '127.16.17.3.1.1'       F_ScanAmsNetIds               T_AmsNetIdArr                             l\a      џџџџ           F_SCANIPV4ADDRIDS           b               T_AmsNetIdArr ` §џ           	   Index7001                            sIPv4            
   T_IPv4Addr   §џ       M    String containing the Internet Protocol dotted address. E.g. '172.16.7.199'       F_ScanIPv4AddrIds               T_IPv4AddrArr                             l\a      џџџџ           F_SPLITPATHNAME           pPath               ` §џ              pSlash               ` §џ              pDot               ` §џ              p               ` §џ              length         ` §џ              	   sPathName               T_MaxString   §џ                 F_SplitPathName                                sDrive               §џ              sDir                T_MaxString  §џ           	   sFileName                T_MaxString  §џ              sExt                T_MaxString  §џ	                   l\a      џџџџ           F_TOASC           pChar               ` §џ                 str    Q       Q    §џ                 F_ToASC                                     l\a      џџџџ           F_TOCHR           pChar    	                            ` §џ                 c           §џ                 F_ToCHR    Q       Q                              l\a      џџџџ           FB_ADSREADWRITELIST           para                ST_AdsRdWrtListPara ` §џ           	   fbTrigger                 R_TRIG ` §џ              nState         ` §џ              fbCall       т    ( 	sNetID := '', nPort := 16#1234,
									nIdxGrp := GENERIC_FB_GRP_ADS,
									nIdxOffs := GENERIC_FB_ADS_RDWRTLIST,
									bExecute := FALSE,  ACCESSCNT_I := 16#0000BEC1,
									tTimeout := DEFAULT_ADS_TIMEOUT )     СО                 4                              FW_AdsRdWrt ` §џ           
      sNetId           ''    
   T_AmsNetID ` §џ              nPort           0    	   T_AmsPort ` §џ              nIdxGrp         ` §џ              nIdxOffs         ` §џ              cbWriteList         ` §џ	           Byte size of list array 
   pWriteList                   ST_AdsReadWriteListEntry      ` §џ
       !    Pointer to the first list entry 	   cbReadLen         ` §џ           	   pReadBuff           0       PVOID ` §џ              bExecute          ` §џ              tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              cbRead         ` §џ                       l\a     џџџџ           FB_BADEVICEIOCONTROL           fbRW       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_BADEVAPI, IDXOFFS := 0 )              	   T_AmsPort         L                 
   ADSRDWRTEX ` §џ              req                ST_AdsBaDevApiReq ` §џ              state         ` §џ              rtrig                 R_TRIG ` §џ                 sNetID           ''    
   T_AmsNetID ` §џ           Ams net id    affinity           ( lower :=0, higher := 0 )                T_U64KAFFINITY ` §џ       )    Affinity mask (default  = 0 = not used) 	   nModifier         ` §џ       +    Optional command modifier (0 == not used)    nIdxGrp         ` §џ           Api function group    nIdxOffs         ` §џ           Api function offset 
   cbWriteLen         ` §џ	           Input data byte size 	   cbReadLen         ` §џ
           Output data byte size 
   pWriteBuff         ` §џ           Pointer to input data buffer 	   pReadBuff         ` §џ           Pointer to output data buffer    bExecute          ` §џ       &    Rising edge starts command execution    tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              cbRead         ` §џ           Count of bytes actually read             l\a     џџџџ           FB_BAGENGETVERSION           fbCtrl           ( nModifier := 0, affinity := ( lower := 0, higher := 0 ), nIdxGrp := BADEVAPIIGRP_GENERAL, nIdxOffs := BADEVAPIIOFFS_GENERAL_VERSION )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                                             FB_BaDeviceIoControl ` §џ              rtrig                 R_TRIG ` §џ              state         ` §џ              rsp         ` §џ                 sNetID           ''    
   T_AmsNetID ` §џ           ams net id    bExecute          ` §џ       &    rising edge starts command execution    tTimeout       ` §џ                 bBusy          ` §џ	              bError          ` §џ
              nErrID         ` §џ              nVersion         ` §џ           	   nRevision         ` §џ              nBuild         ` §џ                       l\a     џџџџ           FB_CREATEDIR        
   fbAdsRdWrt       ]    ( nPort:= AMSPORT_R3_SYSSERV, nIdxGrp:= SYSTEMSERVICE_MKDIR, cbReadLen := 0, pReadBuff:= 0 )             '                            FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           max directory length = 255    ePath           PATH_GENERIC    
   E_OpenPath   §џ       +    Default: Create directory at generic path    bExecute            §џ       %    rising edge start command execution    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_EOF        
   fbAdsRdWrt       `    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FEOF, cbWriteLen := 0, pWriteBuff := 0 )             '                            FW_AdsRdWrt ` §џ              iEOF         ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              bEOF            §џ                       l\a     џџџџ           FB_FILECLOSE        
   fbAdsRdWrt           ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FCLOSE, cbWriteLen := 0,	cbReadLen := 0,	pWriteBuff := 0, pReadBuff := 0 )             '   y                                 FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ       %    file handle obtained through 'open'    bExecute            §џ           close control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ                       l\a     џџџџ           FB_FILEDELETE        
   fbAdsRdWrt       a    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FDELETE, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ              tmpOpenMode         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           file path and name    ePath           PATH_GENERIC    
   E_OpenPath   §џ           Default: Open generic file    bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_FILEGETS        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FGETS, cbWriteLen := 0, pWriteBuff := 0 )             '   ~                         FW_AdsRdWrt ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              sLine               T_MaxString   §џ              bEOF            §џ                       l\a     џџџџ           FB_FILEOPEN        
   fbAdsRdWrt       @    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FOPEN )             '   x                 FW_AdsRdWrt ` §џ              tmpOpenMode         ` §џ              tmpHndl         ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           max filename length = 255    nMode           §џ           open mode flags    ePath           PATH_GENERIC    
   E_OpenPath   §џ           Default: Open generic file    bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              hFile           §џ           file handle             l\a     џџџџ           FB_FILEPUTS        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FPUTS, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    sLine               T_MaxString   §џ           string to write    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_FILEREAD        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FREAD, cbWriteLen := 0, pWriteBuff := 0 )             '   z                         FW_AdsRdWrt ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle 	   pReadBuff           §џ           buffer address for read 	   cbReadLen           §џ           count of bytes for read    bExecute            §џ           read control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read    bEOF            §џ                       l\a     џџџџ           FB_FILERENAME        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FRENAME, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ              tmpOpenMode         ` §џ           
   sBothNames   	                    T_MaxString         ` §џ           = SIZEOF( T_MaxString ) * 2    nOldLen         ` §џ              nNewLen         ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    sOldName               T_MaxString   §џ           max filename length = 255    sNewName               T_MaxString   §џ           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   §џ           Default: generic file path   bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_FILESEEK        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FSEEK, cbReadLen := 0, pReadBuff := 0 )             '   |                         FW_AdsRdWrt ` §џ           
   tmpSeekPos   	                       ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ	           file handle    nSeekPos           §џ
           new seek pointer position    eOrigin       	    SEEK_SET       E_SeekOrigin   §џ              bExecute            §џ           seek control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_FILETELL        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FTELL, cbWriteLen := 0, pWriteBuff := 0 )             '   }                         FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              nSeekPos           §џ          	On error, nSEEKPOS returns -1             l\a     џџџџ           FB_FILEWRITE        
   fbAdsRdWrt       A    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FWRITE )             '   {                 FW_AdsRdWrt ` §џ           	   fbTrigger                 R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle 
   pWriteBuff           §џ           buffer address for write 
   cbWriteLen           §џ           count of bytes for write    bExecute            §џ           write control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbWrite           §џ       !    count of bytes actually written             l\a     џџџџ           FB_PCWATCHDOG           bRetVal          ` §џ              iTime         ` §џ              iIdx         ` §џ              iPortArr   	                 >    16#2E, 16#2E, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E	      .      .      .      /      .      /      .      /      .    ` §џ              iArrEn   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#05, 16#30, 16#01, 16#AA	                              і            0            Њ    ` §џ              iArrDis   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#00, 16#30, 16#00, 16#AA	                              і             0             Њ    ` §џ                 tTimeOut           §џ       ;    Watchdog TimeOut Time 1s..255s, disabled if tTimeOut < 1s    bEnable            §џ           Enable / Disable Watchdog       bEnabled            §џ       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            §џ           FB still busy    bError            §џ	           FB has error     nErrId           §џ
           FB error ID               l\a      џџџџ           FB_PCWATCHDOG_BAPI           nState         ` §џ              bInit         ` §џ              eConfig           eWATCHDOG_TIME_DISABLED       E_WATCHDOG_TIME_CONFIG ` §џ           
   nWatchTime         ` §џ           watchdog watch time 	   nTimeBase         ` §џ       *    watchdog time base: seconds/milliseconds    nPwrCtrlIoWd        ` §џ       >    1 use power controller IO watchdog; 0 use compatibility mode    fbGetVersion                           FB_BaGenGetVersion ` §џ              nVersion         ` §џ           
   stGpioInfo                 ST_WD_GPIO_Info ` §џ              bUseInfo          ` §џ              stGpioInfoEx                      ST_WD_GPIO_InfoEx ` §џ           
   bUseInfoEx          ` §џ              nWDByte         ` §џ              fbCtrl           ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_WATCHDOG, nIdxOffs := BIOSIOFFS_WATCHDOG_CONFIG )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                        `                   FB_BaDeviceIoControl ` §џ              rtrig                 R_TRIG ` §џ              bRetVal          ` §џ           	   pAddress1               ` §џ               dxValue1         ` §џ!           
   dxBitMask1         ` §џ"           	   pAddress2               ` §џ#              dxValue2         ` §џ$           
   dxBitMask2         ` §џ%           	   pAddress4               ` §џ&              dxValue4         ` §џ'           
   dxBitMask4         ` §џ(                 sNetID           ''    
   T_AmsNetID   §џ       ;    ams net id, only empty string or local netid is supported    nWatchdogTimeS             Ф;             §џ       -    Watchdog time [s], 0 = disable, >0 = enable    bExecute            §џ       &    rising edge starts command execution    tTimeout         §џ           ADS communication timeout       bEnabled            §џ	       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            §џ
           TRUE: function block is busy    bError            §џ            TRUE: function block has error    nErrID           §џ           FB error ID               l\a     џџџџ           FB_REMOVEDIR        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_RMDIR, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   §џ       +    Default: Delete directory at generic path    bExecute            §џ       &    rising edge starts command execution    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_SETLEDCOLOR_BAPI           nState         ` §џ              fbCtrl       y    ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_LED, nIdxOffs := BIOSIOFFS_LED_SET_USER )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                                           FB_BaDeviceIoControl ` §џ              rtrig                 R_TRIG ` §џ              nLED         ` §џ                 sNetID           ''    
   T_AmsNetID   §џ       ;    ams net id, only empty string or local netid is supported 	   eNewColor               E_UsrLED_Color   §џ           new LED Color    bExecute            §џ           change LED Color    tTimeout         §џ           ADS communication timeout       bBusy            §џ	           TRUE: function block is busy    bError            §џ
            TRUE: function block has error    nErrID           §џ           FB error ID               l\a     џџџџ           FB_SIMPLEADSLOGEVENT           fbEvent       9    ( NETID := '', PORT := AMSPORT_EVENTLOG, TMOUT:= t#15s )             
   T_AmsNetId         n          :         ADSLOGEVENT ` §џ              cfgEvent               TcEvent ` §џ              bInit         ` §џ                 SourceID           §џ              EventID           §џ           	   bSetEvent           §џ              bQuit            §џ                 ErrId           §џ	              Error            §џ
                       l\a     џџџџ        	   FILECLOSE        
   fbAdsWrite                                FW_AdsWrite    §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ       )    file handle obtained through 'FILEOPEN'    CLOSE            §џ           close control input    TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           FILEOPEN        
   fbAdsWrite                                FW_AdsWrite    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ           ams net id 	   FPATHNAME               T_MaxString   §џ       #    default max filename length = 255    OPENMODE           §џ           open mode flags    OPEN            §џ           open control input    TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ              HFILE           §џ           file handle             l\a     џџџџ           FILEREAD        	   fbAdsRead                              
   FW_AdsRead    §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ           file handle    BUFADDR           §џ           buffer address for read    COUNT           §џ           count of bytes for read    READ            §џ           read control input    TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             l\a     џџџџ           FILESEEK        
   fbAdsWrite                                FW_AdsWrite    §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ           file handle    SEEKPOS           §џ           new seek pointer position    SEEK            §џ           seek control input    TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ                       l\a     џџџџ        	   FILEWRITE        
   fbAdsWrite                                FW_AdsWrite    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ              tmpCount            §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ           file handle    BUFADDR           §џ           buffer address for write    COUNT           §џ           count of bytes for write    WRITE            §џ           write control input    TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_W           §џ       !    count of bytes actually written             l\a     џџџџ           FW_CALLGENERICFB           fbCall       w    ( 	sNetID := '', nPort := 16#1234,
								bExecute := FALSE, tTimeout := T#0s,
								ACCESSCNT_I := 16#0000BEC1 )     СО                 4                          FW_AdsRdWrt ` §џ                 funGrp         ` §џ       #    Function block group (identifier)    funNum         ` §џ       $    Function block number (identifier)    pWrite               PVOID ` §џ       7    Pointer to generic function input parameter structure    cbWrite         ` §џ       ;    Byte length of generic function input parameter structure    pRead               PVOID ` §џ	           Pointer to output data buffer    cbRead         ` §џ
       #    Byte length of output data buffer       nErrID         ` §џ           0 => no error, <> 0 => error
   cbReturned         ` §џ       ,    Number of successfully returned data bytes             l\a      џџџџ           FW_CALLGENERICFBEX           fbCall        	               FW_CallGenericFb ` §џ              in                  ST_AdsCallGenericFbExReq ` §џ                 funGrp         ` §џ       #    Function block group (identifier)    funNum         ` §џ       $    Function block number (identifier)    nIdxGrp         ` §џ           Index group parameter    nIdxOffs         ` §џ           Index offset parameter    pWrite               PVOID ` §џ	       7    Pointer to generic function input parameter structure    cbWrite         ` §џ
       ;    Byte length of generic function input parameter structure    pRead               PVOID ` §џ           Pointer to output data buffer    cbRead         ` §џ       #    Byte length of output data buffer       nErrID         ` §џ           0 => no error, <> 0 => error
   cbReturned         ` §џ       ,    Number of successfully returned data bytes             l\a      џџџџ           FW_CALLGENERICFUN           fbCall       y    ( 	sNetID := '', nPort := 16#1234,
									bExecute := FALSE, tTimeout := T#0s,
									ACCESSCNT_I := 16#0000BEC2 )     ТО                 4                          FW_AdsRdWrt ` §џ           don't use it!        funGrp         ` §џ           Function group (identifier)    funNum         ` §џ       $    Function block number (identifier)    pWrite               PVOID ` §џ       7    Pointer to generic function input parameter structure    cbWrite         ` §џ       ;    Byte length of generic function input parameter structure    pRead               PVOID ` §џ	           Pointer to output data buffer    cbRead         ` §џ
       #    Byte length of output data buffer    pcbReturned               ` §џ       ,    Number of successfully returned data bytes       FW_CallGenericFun                                     l\a      џџџџ           GETBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ                 GETBIT32                                      l\a      џџџџ           GETCPUACCOUNT           fbGetCpuAccount               FW_GetCpuAccount ` §џ                     cpuAccountDW           §џ                       l\a      џџџџ           GETCPUCOUNTER           fbGetCpuCounter                FW_GetCpuCounter ` §џ                  
   cpuCntLoDW           §џ           
   cpuCntHiDW           §џ                       l\a      џџџџ           GETCURTASKINDEX           fbGetCurTaskIndex               FW_GetCurTaskIndex ` §џ                     index           §џ           Task index [1..4]             l\a      џџџџ           GETSYSTEMTIME           fbGetSystemTime                FW_GetSystemTime ` §џ                     timeLoDW           §џ              timeHiDW           §џ                       l\a      џџџџ           GETTASKTIME           out   	                       ` §џ	           
   cbReturned         ` §џ
                     timeLoDW           §џ              timeHiDW           §џ                       l\a      џџџџ        	   LPTSIGNAL               PortAddr           §џ              PinNo           §џ              OnOff            §џ	              	   LPTSIGNAL                                      l\a      џџџџ           MEMCMP               pBuf1           §џ           First buffer    pBuf2           §џ           Second buffer    n           §џ           Number of characters       MEMCMP                                     l\a      џџџџ           MEMCPY               destAddr           §џ           New buffer    srcAddr           §џ           Buffer to copy from    n           §џ           Number of characters to copy       MEMCPY                                     l\a      џџџџ           MEMMOVE               destAddr           §џ           New buffer    srcAddr           §џ           Buffer to copy from    n           §џ           Number of characters to copy       MEMMOVE                                     l\a      џџџџ           MEMSET               destAddr           §џ           Pointer to destination    fillByte           §џ           Character to set    n           §џ           Number of characters       MEMSET                                     l\a      џџџџ           ROL32               inVal32           §џ              n           §џ                 ROL32                                     l\a      џџџџ           ROR32               inVal32           §џ              n           §џ                 ROR32                                     l\a      џџџџ           SETBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ                 SETBIT32                                     l\a      џџџџ           SFCACTIONCONTROL     
      S_FF                 RS    §џ              L_TMR                    TON    §џ              D_TMR                    TON    §џ              P_TRIG                 R_TRIG    §џ              SD_TMR                    TON    §џ              SD_FF                 RS    §џ              DS_FF                 RS    §џ              DS_TMR                    TON    §џ              SL_FF                 RS    §џ              SL_TMR                    TON    §џ           
      N            §џ              R0            §џ              S0            §џ              L            §џ              D            §џ              P            §џ              SD            §џ	              DS            §џ
              SL            §џ              T           §џ                 Q            §џ                       l\a      џџџџ           SHL32               inVal32           §џ              n           §џ                 SHL32                                     l\a      џџџџ           SHR32               inVal32           §џ              n           §џ                 SHR32                                     l\a      џџџџ    s   C:\TWINCAT\PLC\LIB\TcBaseMath.lib @                                                                                          FW_FLOOR               lr_in                        §џ                 FW_Floor                                                  l\a     џџџџ           FW_LREALFRAC               lr_in                        §џ                 FW_LrealFrac                                                  l\a     џџџџ           FW_LREALMODP               lr_val                        §џ              lr_mod                        §џ                 FW_LrealModP                                                  l\a     џџџџ           FW_LREALTRUNC               lr_in                        §џ                 FW_LrealTrunc                                                  l\a     џџџџ    o   C:\TWINCAT\PLC\LIB\TcMath.lib @                                                                                          F_GETVERSIONTCMATH               nVersionElement           §џ                 F_GetVersionTcMath                                     l\a      џџџџ           FLOOR               lr_in                        §џ                 FLOOR                                                  l\a      џџџџ           FRAC               lr_in                        §џ                 FRAC                                                  l\a      џџџџ           LMOD               lr_Value                        §џ              lr_Arg                        §џ                 LMOD                                                  l\a      џџџџ           LTRUNC               lr_in                        §џ                 LTRUNC                                                  l\a      џџџџ           MODABS               lr_Value                        §џ              lr_Arg                        §џ                 MODABS                                                  l\a      џџџџ           MODTURNS           lr_Tmp                         §џ                 lr_Value                        §џ              lr_Arg                        §џ                 MODTURNS                                     l\a      џџџџ    n   C:\TWINCAT\PLC\LIB\TcMC2.lib @                                                                                b          _F_AXISSTATE                   _F_AxisState               MC_AxisStates                       NcToPlc                                        NCTOPLC_AXIS_REF` §џ              PlcToNc                                   PLCTONC_AXIS_REF` §џ                   l\a      џџџџ           _F_GETINDEXGROUP        
   IndexGroup         ` §џ	              IndexOffset         ` §џ
              nType               _E_ParameterType ` §џ              lrValue                      ` §џ              
   ParaNumber         ` §џ              ControlLoopIndex         ` §џ            2016-11-18 KSt    Mode         ` §џ           read/write       _F_GetIndexGroup                    _ST_ParaStruct                             l\a      џџџџ           _F_NCCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData         §џ	              NcCycleCounter            §џ
                 LastNcCycleCounter           §џ                 _F_NcCycleCounterUpdated                                Axis                AXIS_REF  §џ                   l\a      џџџџ           _F_NCNOOFCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData         §џ	              NcCycleCounter            §џ
                 LastNcCycleCounter           §џ                 _F_NcNoOfCycleCounterUpdated                               Axis                AXIS_REF  §џ                   l\a      џџџџ           _F_READSTATUS           GetTaskIndex                GETCURTASKINDEX ` §џ                 ForceTaskIndexUpdate          ` §џ       `    force update of the taskindex with GETCURTASKINDEX - otherwise update only once - 20100416 KSt       _F_ReadStatus        1                                                       ST_AxisStatus                       NcToPlc                                        NCTOPLC_AXIS_REF` §џ              PlcToNc                                   PLCTONC_AXIS_REF` §џ           
   LastStatus         1                                                       ST_AxisStatus` §џ	                   l\a      џџџџ           _F_TCMC_DWORD_TO_HEXSTR           str1             ` §џ              pstr               ` §џ	              i         ` §џ
              digit         ` §џ                 in         ` §џ                 _F_TcMC_DWORD_TO_HEXSTR                                         l\a      џџџџ           _F_TCMC_ROUND           n                      ` §џ                 value                      ` §џ              digits         ` §џ                 _F_TcMC_Round                                                  l\a      џџџџ           _F_UPDATENCCYCLECOUNTER                   _F_UpdateNcCycleCounter                               Axis                AXIS_REF  §џ                   l\a      џџџџ           _FB_MOVEUNIVERSALGENERIC           iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ               sStartRequest                      !   _ST_TcNC_UnversalAxisStartRequest    §џ!              sStartResponse             "   _ST_TcNC_UnversalAxisStartResponse    §џ"              fbAdsReadWrite                          
   ADSRDWRTEX    §џ#              ContinousMode             §џ$           
   InVelocity             §џ%              DiffCycleCounter            §џ&       5    last recent PLC cycle counter difference while Busy    EmptyStartResponse             "   _ST_TcNC_UnversalAxisStartResponse ` §џ*              COUNT_R         ` §џ+              CounterCmdNoZero         ` §џ,              CounterCmdNotStarted         ` §џ-           	   DiffCmdNo         ` §џ.              InitialNcToPlcCmdNo         ` §џ/              NcCycleCounter         ` §џ0              LastNcCycleCounter         ` §џ1              NcMappingCounter         ` §џ2              NcCycleCounterAvailable          ` §џ3              NcCycleCounterNotAvailable          ` §џ4              NcCyclicFeedbackExpected          ` §џ5              PlcDebugCode         ` §џ6       a    additional information for debugging purposes will be added to debug messages (ActErrorMessage)    AxisIsSlave          ` §џ7              GetTaskIndex                GETCURTASKINDEX ` §џ8              CycleCounter         ` §џ9       *    last recent PLC cycle counter while Busy 	   fbTimeOut                    TON ` §џ:              fbStopMonitoringTimeOut                    TON ` §џ;              fbTimeOutMappingCounter                    TON ` §џ<              fbOnTrigger                 R_TRIG ` §џ=              sTempMsg             ` §џ>              OpMode                  _ST_TcNc_OperationModes ` §џA                 Execute            §џ          	StartType		: 	UDINT; 	   StartType               _E_TCNC_StartPosType   §џ	       #    20110511 KSt type changed for Tc3    Position                        §џ
              Velocity                        §џ              Acceleration                        §џ              Deceleration                        §џ              Jerk                        §џ       6   	Direction			:	MC_Direction := MC_Positive_Direction;	
   BufferMode               MC_BufferMode   §џ              Options                  ST_MoveOptions   §џ              Reset            §џ           for internal use only    GotoRunState            §џ           for internal use only       Done            §џ       :    Same meaning as InVelocity for continous motion commands    Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ              CmdNo           §џ              ADSbusy            §џ                 Axis                AXIS_REF  §џ              LastExecutionResult                   _ST_FunctionBlockResults  §џ                   l\a      џџџџ           _FB_PHASINGGENERIC           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ          	fbAdsReadWrite	: 	ADSRDWRTEX;
   fbAdsWrite                          ADSWRITE    §џ!           
   sNcPhasing                           _ST_TcNC_PhasingRequest    §џ"              PhasingStarted             §џ#           	   fbTrigger                 R_TRIG ` §џ'           	   fbTimeOut                    TON ` §џ(           
      Execute            §џ           B 	   StartType               _E_TcNC_StartPosType   §џ	           command type start, stop etc, 
   PhaseShift                        §џ
           B    PhasingType               E_PhasingType   §џ       1    type of phase shift value, absolute or relative    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    PhaseShiftFeedback                        §џ           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   l\a      џџџџ        !   _FB_POSITIONCORRECTIONTABLELOOKUP           nState            §џ              dwSize            §џ              eActiveDirection           WorkDirectionNone       E_WorkDirection    §џ           	   bExecCalc             §џ           
   stElement1             #   ST_PositionCompensationTableElement    §џ           
   stElement2             #   ST_PositionCompensationTableElement    §џ            
   nLeftIndex            §џ!       #    Index starting from 0 up to (N-1)    fSetPos                         §џ"       A    position setpoint (absolute linear position or modulo position) 	   pTmpTable              #   ST_PositionCompensationTableElement         §џ$       0    helper variable: pointer to table of this type    fTmpStep                         §џ%           helper variable    fTmpA                         §џ&           helper variable    fTmpB                         §џ'           helper variable 
   fTmpDelta1                         §џ(           helper variable 
   fTmpDelta2                         §џ)           helper variable    ERRORCODE_PARAMSIZE    CK     §џ,              ERRORCODE_PARAMPOS    DK     §џ-       +   	ERRORCODE_TCNCNOTIMPL	: UDINT := 16#4B45;       Enable            §џ       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        §џ           pointer to table of this type 	   TableSize           §џ       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   §џ       1    position compensation table parameter structure       Compensation                        §џ              Error            §џ              ErrorID           §џ              Active            §џ                 Axis                Axis_Ref  §џ                   l\a      џџџџ           _FB_READWRITEPARAMETER           iState           STATE_INITIALIZATION       _E_TcMC_STATES ` §џ           	   fbAdsRead                          ADSREAD ` §џ           
   fbAdsWrite                          ADSWRITE ` §џ              dwValue         ` §џ              lrValue   	  
                                 ` §џ              NcBoolValue         ` §џ              bStarted          ` §џ!              stParaStruct                    _ST_ParaStruct ` §џ"              n         ` §џ#              i         ` §џ$           	   ParaLREAL        ` §џ(          	ParaBOOL		:	INT := 3;      Enable          ` §џ              ParameterNumber               MC_AxisParameter ` §џ              Mode         ` §џ	           read/write    ParameterType         ` §џ
           bool/ not  bool       Done          ` §џ              Busy          ` §џ              Error          ` §џ              ErrorID         ` §џ              ADSbusy          ` §џ                 Axis                AXIS_REF` §џ           
   ValueLreal                      ` §џ           
   ValueDword         ` §џ           	   ValueBool          ` §џ                   l\a      џџџџ           _FBAXIS_REF        	   _internal                  _InternalAxisRefData ` §џ              Storage   	                       ` §џ       $    universal storage for internal use       PlcToNc                                  PLCTONC_AXIS_REF   §џ                 NcToPlc                                       NCTOPLC_AXIS_REF  §џ              ADS                 ST_AdsAddress   §џ              Status        1                                                       ST_AxisStatus   §џ                       l\a     џџџџ           _MC_HALTPHASING           PhasingGeneric                                         _FB_PhasingGeneric    §џ                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ	           E 
   BufferMode               MC_BufferMode   §џ
           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   l\a      џџџџ           _MC_PHASINGABSOLUTE           PhasingGeneric                                         _FB_PhasingGeneric    §џ$                 Execute            §џ           B 
   PhaseShift                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ            E    AbsolutePhaseShift                        §џ!           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   l\a      џџџџ           _MC_PHASINGRELATIVE           PhasingGeneric                                         _FB_PhasingGeneric    §џ&                 Execute            §џ           B 
   PhaseShift                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ            E    Error            §џ!           B    ErrorID           §џ"           E    CoveredPhaseShift                        §џ#           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   l\a      џџџџ           _TCMC_ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ               NoUpdateCounter            §џ!           used for timeout detection    state            §џ"           
      NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ              DESTADDR           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read       Axis                AXIS_REF  §џ                   l\a     џџџџ           _TCMC_ADSREAD        	   fbAdsRead                              
   FW_AdsRead    §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ              NoUpdateCounter            §џ           used for timeout detection    state            §џ                  NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read       Axis                AXIS_REF  §џ                   l\a     џџџџ           _TCMC_ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ              NoUpdateCounter            §џ           used for timeout detection    state            §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                 Axis                AXIS_REF  §џ                   l\a     џџџџ           _TCMCGLOBAL     	      Axis                 _ST_NCADS_Axis   §џ       A    IDXGRP and IDXOFFS constants of axis parameter/status/functions    Table                _ST_NCADS_Table   §џ       B    IDXGRP and IDXOFFS constants of table parameter/status/functions     NCPORT_TCNCCAMMING_TABLEFUNCTION    є     §џ       	    timeout    tTargetPosTimeOut    p     §џ       T    20050128 KSt - changed from 5 sec to 6 sec to be later than a NC PEH error (5 sec)    tADSTimeOut    ш     §џ              tStopMonitoringTimeOut    d      §џ       C    20111208 KSt - new for stop monitoring (axis in standstill window    NCTOPLC_FEEDBACK_MAXWAITCYCLES    
      §џ       \    maximum number of PLC cycles to wait for a cyclic feedback in NcToPlc after an ADS command    fbADSRDDEVINFO        
                ADSRDDEVINFO    §џ               DeviceVersion            §џ!                 NCPORT_TCMC    є     §џ       (    20110511 type changed from INT to UINT    NCPORT_TCMC_COUPLING    є     §џ       6    used with all axis coupling commands - 12.7.2006 KSt    NCNETID_TCMC           ''    
   T_AmsNetId   §џ              NCPORT_TCMC_CAM    є     §џ       (    20110511 type changed from INT to UINT    NCNETID_TCMC_CAM           ''    
   T_AmsNetId   §џ              NCPORT_TCMC_SUPERPOSITION    ѕ     §џ	           20140930 KSt added       NcDeviceInfoTcMainVersion           §џ              NcDeviceInfoTcSubVersion           §џ              NcDeviceInfoNcDriverVersion           §џ              NcDeviceInfoNcVersion           §џ              NcDeviceInfoNcName               §џ                       l\a     џџџџ           F_AXISCAMDATAQUEUED            
   StateDWord           §џ
                 F_AxisCamDataQueued                                      l\a      џџџџ           F_AXISCAMSCALINGPENDING            
   StateDWord           §џ                 F_AxisCamScalingPending                                      l\a      џџџџ           F_AXISCAMTABLEQUEUED            
   StateDWord           §џ
                 F_AxisCamTableQueued                                      l\a      џџџџ           F_AXISCONTROLLOOPCLOSED            
   StateDWord           §џ                 F_AxisControlLoopClosed                                      l\a      џџџџ           F_AXISEXTERNALLATCHVALID            
   StateDWord           §џ                 F_AxisExternalLatchValid                                      l\a      џџџџ           F_AXISGOTNEWTARGETPOSITION            
   StateDWord           §џ
                 F_AxisGotNewTargetPosition                                      l\a      џџџџ           F_AXISHASBEENSTOPPED            
   StateDWord           §џ                 F_AxisHasBeenStopped                                      l\a      џџџџ           F_AXISHASEXTSETPOINTGEN            
   StateDWord           §џ                 F_AxisHasExtSetPointGen                                      l\a      џџџџ           F_AXISHASJOB            
   StateDWord           §џ                 F_AxisHasJob                                      l\a      џџџџ           F_AXISINERRORSTATE            
   StateDWord           §џ                 F_AxisInErrorState                                      l\a      џџџџ           F_AXISINPOSITIONWINDOW            
   StateDWord           §џ                 F_AxisInPositionWindow                                      l\a      џџџџ           F_AXISINPROTECTEDMODE            
   StateDWord           §џ                 F_AxisInProtectedMode                                      l\a      џџџџ           F_AXISINPTPMODE            
   StateDWord           §џ
                 F_AxisInPTPmode                                      l\a      џџџџ           F_AXISIODATAISINVALID            
   StateDWord           §џ                 F_AxisIoDataIsInvalid                                      l\a      џџџџ           F_AXISISATTARGETPOSITION            
   StateDWord           §џ                 F_AxisIsAtTargetPosition                                      l\a      џџџџ           F_AXISISCALIBRATED            
   StateDWord           §џ                 F_AxisIsCalibrated                                      l\a      џџџџ           F_AXISISCALIBRATING            
   StateDWord           §џ                 F_AxisIsCalibrating                                      l\a      џџџџ           F_AXISISCOMPENSATING            
   StateDWord           §џ                 F_AxisIsCompensating                                      l\a      џџџџ           F_AXISISCOUPLED               nCoupleState           §џ                 F_AxisIsCoupled                                      l\a      џџџџ           F_AXISISMOVING            
   StateDWord           §џ                 F_AxisIsMoving                                      l\a      џџџџ           F_AXISISMOVINGBACKWARDS            
   StateDWord           §џ                 F_AxisIsMovingBackwards                                      l\a      џџџџ           F_AXISISMOVINGENDLESS            
   StateDWord           §џ                 F_AxisIsMovingEndless                                      l\a      џџџџ           F_AXISISMOVINGFORWARD            
   StateDWord           §џ                 F_AxisIsMovingForward                                      l\a      џџџџ           F_AXISISNOTMOVING            
   StateDWord           §џ                 F_AxisIsNotMoving                                      l\a      џџџџ           F_AXISISREADY            
   StateDWord           §џ                 F_AxisIsReady                                      l\a      џџџџ           F_AXISJOBPENDING            
   StateDWord           §џ
                 F_AxisJobPending                                      l\a      џџџџ           F_AXISMOTIONCOMMANDSLOCKED            
   StateDWord           §џ                 F_AxisMotionCommandsLocked                                      l\a      џџџџ           F_AXISPHASINGACTIVE            
   StateDWord           §џ                 F_AxisPhasingActive                                      l\a      џџџџ           F_AXISREACHEDCONSTANTVELOCITY            
   StateDWord           §џ                 F_AxisReachedConstantVelocity                                      l\a      џџџџ           F_GETVERSION_TCMC2               nVersionElement           §џ                 F_GetVersion_TcMC2                                     l\a      џџџџ           MC_ABORTSUPERPOSITION           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              fbOnTrigger                 R_TRIG    §џ           
   fbADSwrite                          ADSWRITE    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ                 Execute            §џ           Starts touch probe recording       Done            §џ           move completed    Busy            §џ       "    function block is currently Busy    Error            §џ       6    Signals that error has occured within Function Block    ErrorID           §џ	           Error identification       Axis                AXIS_REF  §џ       f    Identifies the axis of which the position should be recorded at a defined event at the trigger input         l\a      џџџџ           MC_ABORTTRIGGER           ADSbusy             §џ           
   fbADSwrite                          ADSWRITE    §џ              OLDADSINTERFACE         ` §џ       A    temporary flag to test old and new NC ADS touch probe interface    LatchID         ` §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ
           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           E         l\a      џџџџ           MC_ABORTTRIGGER_V2_00           ADSbusy             §џ           
   fbADSwrite                          ADSWRITE    §џ              i            §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              LatchID         ` §џ              fbOnTrigger                 R_TRIG ` §џ              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation ` §џ                 Execute            §џ
           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           E         l\a      џџџџ           MC_BACKLASHCOMPENSATION           InternalEnable             §џ&            trick for internal FB handling    state            §џ'              GetThisTaskIndex                GETCURTASKINDEX    §џ(           	   CycleTime                         §џ)           task cycle time [s]    fbCalcBacklashCorrection                                    !   _FB_PositionCorrectionTableLookup    §џ*       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedBacklashCorrection                                    MC_PositionCorrectionLimiter    §џ+       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcBacklashCorrOut                    ST_McOutputs    §џ,              FeedBacklashCorrOut                    ST_McOutputs    §џ-              ReadParameter                              MC_ReadParameter    §џ.           	   iBacklash                         §џ/              InternalAcceleration                         §џ0       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalBacklashValue                         §џ1       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             §џ2       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]    stPosCompParameter       w   
								( MinPosition := -1.0E+12, MaxPosition :=1.0E+12, NoOfTableElements :=2, Direction := WorkDirectionNegative )       ЂmТ   -1.0E+12    ЂmB   1.0E+12            WorkDirectionBoth       E_WorkDirection         %   ST_PositionCompensationTableParameter    §џ4              stPosCompTable   	                   #   ST_PositionCompensationTableElement   o   
								( Position := -1.0E+12,	Compensation := 0.0 ),
								( Position := +1.0E+12,	Compensation := 0.0 )                 ЂmТ   -1.0E+12            0.0              ЂmB   1.0E+12            0.0    §џ7                 Enable            §џ       *    switch to activate backlash compensation    Backlash    3tЌ<{Ќ   1.0E3073tЌ<{Ќ   §џ       ~    signed backlash value [mm] (when using default value the internal nc backlash value will be read by ADS and used in this FB)    CompensationInPositiveDirection            §џ       @    compensation is just working in the selected working direction    Ramp                        §џ           velocity limit for feeded backlash compensation (constant velocity and linear position sub profile for backlash compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   §џ       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_BacklashCompensationOptions   §џ       $    optional parameters (NOT USED YET)       Enabled            §џ              Busy            §џ              Error            §џ               ErrorID           §џ!              CurrentBacklash                        §џ"       $    current actual backlash value [mm]    Limiting            §џ#       >    function block is currently limiting the Backlash Correction       Axis                Axis_Ref  §џ                   l\a     џџџџ           MC_EXTSETPOINTGENDISABLE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ADSbusy             §џ           
   fbADSwrite                          ADSWRITE    §џ              fbOnTrigger                 R_TRIG ` §џ              TimerStateFeedback                    TON ` §џ                 Execute            §џ                 Done            §џ	              Busy            §џ
              Error            §џ              ErrorID           §џ              Enabled            §џ                 Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_EXTSETPOINTGENENABLE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ADSbusy             §џ              sExtSetPointGen                _ST_TcNC_SetPos    §џ           
   fbADSwrite                          ADSWRITE    §џ              fbOnTrigger                 R_TRIG ` §џ              TimerStateFeedback                    TON ` §џ                 Execute            §џ              Position                        §џ              PositionType               E_PositionType   §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              Enabled            §џ                 Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_EXTSETPOINTGENFEED           GetTaskIndex                GETCURTASKINDEX    §џ                 Position                        §џ              Velocity                        §џ              Acceleration                        §џ           	   Direction           §џ	                 MC_ExtSetPointGenFeed                                Axis                AXIS_REF  §џ                   l\a      џџџџ        	   MC_GEARIN           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           
   fbAdsWrite                          ADSWRITE    §џ              sCouple                      _ST_TcNC_CoupleSlave    §џ               fbOptGearInDyn                                         MC_GearInDyn    §џ!              fbOnTrigger                 R_TRIG ` §џ%              TimerStateFeedback                    TON ` §џ&                 Execute            §џ           B    RatioNumerator          №?   1      №?   §џ
       %    changed from INT (PLCopen) to LREAL    RatioDenominator          §џ           	MasterValueSource :	MC_SOURCE;    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_GearInOptions   §џ           V       InGear            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ           B         l\a      џџџџ           MC_GEARINDYN           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ!           	   iSubState            §џ"           
   fbAdsWrite                          ADSWRITE    §џ#           	   fbAdsRead                          ADSREAD    §џ$              sCouple                      _ST_TcNC_CoupleSlave    §џ%              v_max                         §џ&              pa_limit                         §џ'           	   WasInGear             §џ(              iAcceleration                      ` §џ,              TimerStateFeedback                    TON ` §џ-                 Enable            §џ           	   GearRatio          №?   1.0      №?   §џ              Acceleration                        §џ              Deceleration                        §џ       
    not used    Jerk                        §џ       
    not used 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_GearInDynOptions   §џ           V       InGear            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Master                AXIS_REF  §џ
              Slave                AXIS_REF  §џ                   l\a      џџџџ           MC_GEARINMULTIMASTER           InGear2             §џ%       +    new internal feedback flag 2015-10-19 FAp    ADSbusy             §џ&              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ'           
   fbAdsWrite                          ADSWRITE    §џ(              sCouple                           _ST_TcNC_CoupleSlaveMultiMaster    §џ)           	   sCoupleV2                                  _ST_TcNC_CoupleSlaveMultiMaster2    §џ*              LastExecutionResult                  _ST_FunctionBlockResults    §џ+           	   IsCoupled             §џ,              TimerStateFeedback                    TON ` §џ0              iAdvancedSlaveDynamics          ` §џ1              iAcceleration                      ` §џ2              iDeceleration                      ` §џ3           just used in version 2 mode    iJerk                      ` §џ4           just used in version 2 mode 	   WasInGear          ` §џ5              ParameterChanged          ` §џ6              i         ` §џ7       %    runtime optimization 2015-10-19 FAp 
   InGear2Cnt         ` §џ8       %    runtime optimization 2015-10-19 FAp    LastNcCycleCounter         ` §џ9       %    runtime optimization 2015-10-19 FAp 
      Enable            §џ           
   GearRatio1          №?   1.0      №?   §џ           
   GearRatio2          №?   1.0      №?   §џ           
   GearRatio3          №?   1.0      №?   §џ           
   GearRatio4          №?   1.0      №?   §џ              Acceleration                        §џ              Deceleration                        §џ       5    just used in version 2 mode (AdvancedSlaveDynamics)    Jerk                        §џ       5    just used in version 2 mode (AdvancedSlaveDynamics) 
   BufferMode               MC_BufferMode   §џ           E    Options                ST_GearInMultiMasterOptions   §џ           V       InGear            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ               Error            §џ!              ErrorID           §џ"                 Master1                AXIS_REF  §џ
              Master2                AXIS_REF  §џ              Master3                AXIS_REF  §џ              Master4                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   l\a      џџџџ        
   MC_GEAROUT           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           
   fbAdsWrite                          ADSWRITE    §џ              fbOnTrigger                 R_TRIG ` §џ              TimerStateFeedback                    TON ` §џ                 Execute            §џ           B    Options               ST_GearOutOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Slave                AXIS_REF  §џ	           B         l\a      џџџџ           MC_HALT           LastExecutionResult                  _ST_FunctionBlockResults    §џ$              ADSbusy             §џ%              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ&              CmdNo            §џ'                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ            B    ErrorID           §џ!           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_HOME           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ            	   iSubState            §џ!              fbAdsWriteCmd                          ADSWRITE    §џ"              fbAdsWriteRefPos                          ADSWRITE    §џ#              fbAdsReadRefPos                          ADSREAD    §џ$              ReferenceFlagValue            §џ%              fbSetPosition                            MC_SetPosition    §џ&              NcHomePosition                         §џ'           	   fbTrigger                 R_TRIG ` §џ+           	   fbTimeOut                    TON ` §џ,                 Execute            §џ           B    Position    3tЌ<{Ќ   1.0E3073tЌ<{Ќ   §џ           
   HomingMode               MC_HomingMode   §џ           V 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_HomingOptions   §џ           V    bCalibrationCam            §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a     џџџџ           MC_JOG           state            §џ              LastExecutionResult                  _ST_FunctionBlockResults    §џ           
   StateDWord             §џ              ExecuteMoveVelocity          ` §џ               MoveVelocity                                 MC_MoveVelocity ` §џ!              MoveVelocityOut                    ST_McOutputs ` §џ"           	   Direction               MC_Direction ` §џ#              ExecuteHalt          ` §џ%              Halt                              MC_Halt ` §џ&              HaltOut                    ST_McOutputs ` §џ'              ExecuteMoveAbsolute          ` §џ)              MoveAbsolute                                 MC_MoveAbsolute ` §џ*              MoveAbsoluteOut                    ST_McOutputs ` §џ+              ExecuteMoveRelative          ` §џ-              MoveRelative                                 MC_MoveRelative ` §џ.              MoveRelativeOut                    ST_McOutputs ` §џ/              JogMove        2                                                        _FB_MoveUniversalGeneric ` §џ1              LastJogMoveResult                  _ST_FunctionBlockResults ` §џ2              ExecuteJogMove          ` §џ3           	   StartType               _E_TCNC_StartPosType ` §џ4           
   JogMoveOut                    ST_McOutputs ` §џ5              JogEnd          ` §џ7              TargetPosition                      ` §џ8              modulo                      ` §џ9              
   JogForward            §џ              JogBackwards            §џ              Mode            	   E_JogMode   §џ	              Position                        §џ
              Velocity                        §џ              Acceleration                        §џ              Deceleration                        §џ              Jerk                        §џ          	BufferMode		:	MC_BufferMode;      Done            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_MOVEABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ              CmdNo            §џ                 Execute            §џ           B    Position                        §џ	           B    Velocity                        §џ
           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_MOVEADDITIVE           LastExecutionResult                  _ST_FunctionBlockResults    §џ%              ADSbusy             §џ&              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ'              CmdNo            §џ(                 Execute            §џ           B    Distance                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ            E    Error            §џ!           B    ErrorID           §џ"           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_MOVECONTINUOUSABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    §џ+              ADSbusy             §џ,              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ-              CmdNo            §џ.           	      Execute            §џ           B    Position                        §џ           B    Velocity                        §џ           B    EndVelocity                        §џ           B    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ                  InEndVelocity            §џ#           B    Busy            §џ$           E    Active            §џ%           E    CommandAborted            §џ&           E    Error            §џ'           B    ErrorID           §џ(           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_MOVECONTINUOUSRELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    §џ*              ADSbusy             §џ+              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ,              CmdNo            §џ-           	      Execute            §џ           B    Distance                        §џ           B    Velocity                        §џ           B    EndVelocity                        §џ           B    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ                 InEndVelocity            §џ"           B    Busy            §џ#           E    Active            §џ$           E    CommandAborted            §џ%           E    Error            §џ&           B    ErrorID           §џ'           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_MOVEMODULO           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ          	StartType: UDINT;	   StartType               _E_TcNC_StartPosType    §џ       #    20110511 KSt type changed for TC3    CmdNo            §џ              TriggerExecute                 R_TRIG ` §џ#           	      Execute            §џ              Position                        §џ              Velocity                        §џ	              Acceleration                        §џ
              Deceleration                        §џ              Jerk                        §џ           	   Direction               MC_Direction   §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ                 Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_MOVERELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ              CmdNo            §џ                 Execute            §џ	           B    Distance                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_MOVESUPERIMPOSED     
      LastExecutionResult                  _ST_FunctionBlockResults    §џ1              ADSbusy             §џ2              CompensationStarted             §џ3              AxisHasJobAtStartOfCompensation             §џ4       ,    HasJob flag when starting the compensation !   AxisIsMovingAtStartOfCompensation             §џ5       ,    Moving flag when starting the compensation    iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ6              fbAdsReadWrite                          
   ADSRDWRTEX    §џ7              sNcCompensation                      _ST_TcNC_Compensation2    §џ8           	   fbTrigger                 R_TRIG ` §џ<           	   fbTimeOut                    TON ` §џ=           
      Execute            §џ           B    Mode               E_SuperpositionMode   §џ           V    Distance                        §џ           B    VelocityDiff                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E    VelocityProcess                        §џ           V    Length                        §џ           V    Options               ST_SuperpositionOptions   §џ           V       Done            §џ!           B    Busy            §џ"           E    Active            §џ#           E    CommandAborted            §џ$           E    Error            §џ%           B    ErrorID           §џ&           E    Warning            §џ(           V 	   WarningId           §џ)           V    ActualVelocityDiff                        §џ*           V    ActualDistance                        §џ+           V    ActualLength                        §џ,           V    ActualAcceleration                        §џ-           V    ActualDeceleration                        §џ.           V       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_MOVEVELOCITY           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ              CmdNo            §џ                 Execute            §џ           B    Velocity                        §џ	           E    Acceleration                        §џ
           E    Deceleration                        §џ           E    Jerk                        §џ           E 	   Direction           MC_Positive_Direction       MC_Direction   §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V    
   InVelocity            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_OVERRIDEFILTER           bFirstCycle            §џ              bThresholdActive            §џ              InternalOverrideValueRaw            §џ              LastOverrideValueRaw    џџ      §џ              OverrideRange            §џ              fbTimer                    TON ` §џ                 OverrideValueRaw           §џ           parameter    LowerOverrideThreshold           §џ           0...32767 digits    UpperOverrideThreshold    џ     §џ           0...32767 digits    OverrideSteps    Ш      §џ           200 steps => 0.5 percent    OverrideRecoveryTime          §џ	           150 ms       OverrideValueFiltered           §џ           0...1000000 counts    OverridePercentFiltered                        §џ           0...100 %    Error            §џ              ErrorID           §џ                       l\a      џџџџ           MC_POSITIONCORRECTIONLIMITER           GetThisTaskIndex                GETCURTASKINDEX    §џ(           	   CycleTime                         §џ)              MaxDeltaVelocity                         §џ*              MaxDeltaPosition                         §џ+              DeltaCorrection                         §џ,              InitialDeltaCorrection                         §џ-              EndOfEnablePhase             §џ.              iCorrectionMode               E_AxisPositionCorrectionMode    §џ/              state            §џ0              NumberOfCycles            §џ1              DeltaCorrectionPerCycle                         §џ2              LastPositionCorrectionValue                         §џ3                 Enable            §џ              PositionCorrectionValue                        §џ              CorrectionMode               E_AxisPositionCorrectionMode   §џ              Acceleration                        §џ              CorrectionLength                        §џ       8    optional length - comparable to 'superposition length'       Busy            §џ"              Error            §џ#              ErrorID           §џ$              Limiting            §џ%       >    function block is currently limiting the Position Correction       Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_POWER           EnableTimeout                    TON ` §џ              EnableOffOnDelay                   TP ` §џ          	iOverride: DINT;	   iOverride         ` §џ        $    20110511 KSt type adaption for TC3       Enable            §џ           B    Enable_Positive            §џ           E    Enable_Negative            §џ           E    Override          Y@   100.0      Y@   §џ       )    in percent - Beckhoff proprietary input 
   BufferMode               MC_BufferMode   §џ           V       Status            §џ           B    Busy            §џ           V    Active            §џ           V    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ
           B         l\a      џџџџ           MC_POWERSTEPPER     $      fbPower                            MC_Power    §џ           	   ErrorCode            §џ              fbWriteErrCode                          ADSWRITE    §џ           	   nRefState            §џ              fbWriteNonRef                          ADSWRITE    §џ              fbReadParams                          ADSREAD    §џ              fbWriteInstOvr                          ADSWRITE    §џ              bAdsInitDone             §џ           	   bOverTemp             §џ           
   rtOverTemp                 R_TRIG    §џ               bUnderVoltage             §џ!              rtUnderVoltage                 R_TRIG    §џ"           
   bOpenLoopA             §џ#              rtOpenLoopA                 R_TRIG    §џ$           
   bOpenLoopB             §џ%              rtOpenLoopB                 R_TRIG    §џ&              bOverCurrentA             §џ'              rtOverCurrentA                 R_TRIG    §џ(              bOverCurrentB             §џ)              rtOverCurrentB                 R_TRIG    §џ*              rtStallError                 R_TRIG    §џ+           	   bOldState             §џ,              bLagFilterInit             §џ.              tonLagFilter                    TON    §џ/              tonNoLagFilter                    TON    §џ0              wState2            §џ2              nAngle            §џ3           	   nOldAngle            §џ4           	   AngleDiff            §џ5              bInErrorState             §џ6           	   nParamIdx            §џ8              bParamEnabled             §џ9           	   fLagLimit                         §џ:           
   fLagFilter                         §џ;              nTries            §џ<              tTimeOut                    TON    §џ=                 Enable            §џ              Enable_Positive            §џ              Enable_Negative            §џ              Override          Y@   100.0      Y@   §џ	           in percent    DestallParams                    ST_PowerStepperStruct   §џ
           	   KL_Status           §џ           
   KL_Status2           §џ                 Status            §џ              Error            §џ              ErrorID           §џ              Stalled            §џ           
   StallError            §џ                 Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_READACTUALPOSITION               Enable            §џ           B       Valid            §џ
           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Position                        §џ           B       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_READACTUALVELOCITY               Enable            §џ           B       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    ActualVelocity                        §џ           B       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_READAPPLICATIONREQUEST           TriggerExecute                 R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           	   fbAdsRead                          ADSREAD    §џ                 Execute            §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              Request            §џ           application request bit [0/1]    RequestType           §џ           application request TYPE/ID       ApplicationRequest                    ST_NcApplicationRequest  §џ              Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_READAXISCOMPONENTS           TriggerExecute                 R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           	   fbAdsRead                          ADSREAD    §џ                 Execute            §џ                 Done            §џ
              Busy            §џ              Error            §џ              ErrorID           §џ                 AxisComponents                  ST_AxisComponents  §џ              Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_READAXISERROR               Enable            §џ
           B       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           B    AxisErrorID           §џ           B       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_READBOOLPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              lrValue                      ` §џ              bStarted          ` §џ           	   fbTrigger                 R_TRIG ` §џ                 Enable            §џ           B    ParameterNumber           §џ           B    ReadMode           ReadMode_Once    
   E_ReadMode   §џ	           Beckhoff proprietary input       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Value            §џ           B       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_READDRIVEADDRESS           state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              TriggerExecute                 R_TRIG    §џ           	   fbAdsRead                          ADSREAD    §џ           
   readBuffer   	  ?                        §џ       H    2013-04-03 KSt - new data structure - size changed from 10 to 64 bytes    i         ` §џ              pDword               ` §џ                 Execute            §џ                 Done            §џ
              Busy            §џ              Error            §џ              ErrorID           §џ              DriveAddress                          ST_DriveAddress   §џ                 Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_READPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              bValue          ` §џ              bStarted          ` §џ           	   fbTrigger                 R_TRIG ` §џ                 Enable            §џ           B    ParameterNumber           §џ           B    ReadMode           ReadMode_Once    
   E_ReadMode   §џ	           Beckhoff proprietary input       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Value                        §џ           B       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_READPARAMETERSET           TriggerExecute                 R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           	   fbAdsRead                          ADSREAD    §џ              SizeofPayloadData            §џ                 Execute            §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              	   Parameter         E                                                                           ST_AxisParameterSet  §џ              Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_READSTATUS               Enable            §џ           B       Valid            §џ
           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E 	   ErrorStop            §џ           B    Disabled            §џ           B    Stopping            §џ           B 
   StandStill            §џ           B    DiscreteMotion            §џ           B    ContinuousMotion            §џ           B    SynchronizedMotion            §џ           E    Homing            §џ           E    ConstantVelocity            §џ           V    Accelerating            §џ           V    Decelerating            §џ           V    Status        1                                                       ST_AxisStatus   §џ           V       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_READSTOPINFO           TriggerExecute                 R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              stStopInfoRequest                _ST_TcNC_StopInfoRequest    §џ              stStopInfoResponse                _ST_TcNC_StopInfoResponse    §џ              fbAdsReadWrite                            ADSRDWRT    §џ                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    StopDistance                        §џ       $    distance required to stop the axis    StopTime                        §џ            time required to stop the axis       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_RESET           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              LastExecutionResult                  _ST_FunctionBlockResults    §џ           
   fbAdsWrite                                _TcMC_ADSWRITE ` §џ           2010-05-31 KSt    fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           B       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_SETACCEPTBLOCKEDDRIVESIGNAL               Enable            §џ                 MC_SetAcceptBlockedDriveSignal                                Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_SETENCODERSCALINGFACTOR           ADSbusy             §џ              stSetEncoderSaclingFactor                  _ST_TcNC_SetEncoderSaclingFactor    §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ!           
   fbAdsWrite                          ADSWRITE    §џ"              fbOnTrigger                 R_TRIG ` §џ&                 Execute            §џ	           B    ScalingFactor                        §џ
           B    Mode               E_SetScalingFactorMode   §џ           E    Options                ST_SetEncoderScalingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_SETOVERRIDE               Enable            §џ           B 	   VelFactor          №?   1.0      №?   §џ           1.0 = 100% 	   AccFactor          №?   1.0      №?   §џ           1.0 = 100% 
   JerkFactor          №?   1.0      №?   §џ           1.0 = 100%       Enabled            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ                   l\a      џџџџ           MC_SETPOSITION           ADSbusy             §џ)              stSetPos                   _ST_TcNC_SetPosOnTheFly    §џ*              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ+           
   fbAdsWrite                          ADSWRITE    §џ,              fbOnTrigger                 R_TRIG ` §џ0                 Execute            §џ           B    Position                        §џ           B    Mode            §џ           E    Options                 ST_SetPositionOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_STOP     
      LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ               MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ!              ReleaseLock                          ADSWRITE    §џ"              CmdNo            §џ#              AxisMotionCommandsLocked             §џ$              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ%           
   NoJobTimer                    TON    §џ&              fbOnTrigger                 R_TRIG ` §џ*              CounterMotionCommandsLocked         ` §џ+                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ        !   MC_TABLEBASEDPOSITIONCOMPENSATION           InternalEnable             §џ#            trick for internal FB handling    state            §џ$              GetThisTaskIndex                GETCURTASKINDEX    §џ%           	   CycleTime                         §џ&           task cycle time [s]    fbCalcPositionCorrection                                    !   _FB_PositionCorrectionTableLookup    §џ'       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedPositionCorrection                                    MC_PositionCorrectionLimiter    §џ(       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcPosCorrOut                    ST_McOutputs    §џ)              FeedPosCorrOut                    ST_McOutputs    §џ*              InternalAcceleration                         §џ+       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalCorrectionValue                         §џ,       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             §џ-       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]       Enable            §џ       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        §џ       R    pointer to equidistant table with strictly monotonous increasing position values 	   TableSize           §џ       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   §џ       1    position compensation table parameter structure    Ramp                        §џ           velocity limit for feeded position compensation (constant velocity and linear position sub profile for position compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   §џ       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_PositionCompensationOptions   §џ       $    optional parameters (NOT USED YET)       Enabled            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              CurrentCorrection                        §џ       /    current actual position correction value [mm]    Limiting            §џ        >    function block is currently limiting the Position Correction       Axis                Axis_Ref  §џ                   l\a      џџџџ           MC_TOUCHPROBE           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              TouchProbeValid   	                         §џ            valid state of probes 1..4    TouchProbeActive   	                         §џ!       !    activation state of probes 1..4    TouchProbeValue   	                                      §џ"       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      §џ#       +    last recorded modulo value of probes 1..4    TouchProbeInactiveCounter   	                         §џ$       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    OLDADSINTERFACE         ` §џ(       A    temporary flag to test old and new NC ADS touch probe interface 
   fbADSwrite                          ADSWRITE ` §џ+              fbAdsReadValid                          ADSREAD ` §џ,              fbAdsReadValue                          ADSREAD ` §џ-              fbAdsReadState                          ADSREAD ` §џ.              fbAdsReadModulo                          ADSREAD ` §џ/              TimerAdsReadState                    TON ` §џ0              RtrigPlcEvent                 R_TRIG ` §џ1              FtrigPlcEvent                 F_TRIG ` §џ2              fbOnTrigger                 R_TRIG ` §џ3              LatchID         ` §џ4              Restart          ` §џ5       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` §џ6       *    probe value is inside the defined window    ModuloFactor                      ` §џ7       &    axis' modulo factor read from the NC    InitDone          ` §џ8       %    initialization on start-up finished    IndexOffset         ` §џ9              i         ` §џ:                 Execute            §џ           B 
   WindowOnly            §џ           E    FirstPosition                        §џ           E    LastPosition                        §џ           E       Done            §џ           B    Busy            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    RecordedPosition                        §џ           B       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           B         l\a      џџџџ           MC_TOUCHPROBE_V2_00            ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ExternalLatchValid             §џ              TouchProbeValid   	                         §џ           valid state of probes 1..4    TouchProbeActive   	                         §џ       !    activation state of probes 1..4    TouchProbeValue   	                                      §џ       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      §џ       +    last recorded modulo value of probes 1..4    TouchProbeCounter   	                         §џ       ,    last recorded value counter of probes 1..4    TouchProbeInactiveCounter   	                         §џ       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    stTouchProbeActivation                   _ST_TcNc_TouchProbeActivation    §џ               stTouchProbeStatusRequest                 _ST_TcNc_TouchProbeStatusRequest    §џ!              stTouchProbeStatusResponse                      !   _ST_TcNc_TouchProbeStatusResponse    §џ"              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation    §џ#              LastTouchProbeValue   	                                   ` §џ'       $    last recorded value of probes 1..4    LastTouchProbeCounter   	                      ` §џ(       ,    last recorded value counter of probes 1..4 
   fbADSwrite                          ADSWRITE ` §џ)              fbAdsReadValid                          ADSREAD ` §џ*              fbAdsReadValue                          ADSREAD ` §џ+              fbAdsReadState                          ADSREAD ` §џ,              fbAdsReadModulo                          ADSREAD ` §џ-              fbAdsReadLatchStatus                          
   ADSRDWRTEX ` §џ.              TimerAdsReadState                    TON ` §џ/              RtrigPlcEvent                 R_TRIG ` §џ0              FtrigPlcEvent                 F_TRIG ` §џ1              fbOnTrigger                 R_TRIG ` §џ2              Restart          ` §џ3       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` §џ4       *    probe value is inside the defined window    ModuloFactor                      ` §џ5       &    axis' modulo factor read from the NC    InitDone          ` §џ6       %    initialization on start-up finished    IndexOffset         ` §џ7              iTriggerInput                      TRIGGER_REF ` §џ8           B    i         ` §џ9                 Execute            §џ           B 
   WindowOnly            §џ	           E    FirstPosition                        §џ
           E    LastPosition                        §џ           E       Done            §џ           B    Busy            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    RecordedPosition                        §џ           B    RecordedData                  MC_TouchProbeRecordedData   §џ           V       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           B         l\a      џџџџ           MC_WRITEBOOLPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              lrValue                      ` §џ           	   fbTrigger                 R_TRIG ` §џ                 Execute            §џ           B    ParameterNumber           §џ           B    Value            §џ	           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ           MC_WRITEPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              bValue          ` §џ           	   fbTrigger                 R_TRIG ` §џ                 Execute            §џ           B    ParameterNumber           §џ           B    Value                        §џ	           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         l\a      џџџџ    q   C:\TWINCAT\PLC\LIB\STANDARD.LIB @                                                                                          CONCAT               STR1               §џ              STR2               §џ                 CONCAT                                         l\a     џџџџ           CTD           M             §џ           Variable for CD Edge Detection      CD            §џ           Count Down on rising edge    LOAD            §џ           Load Start Value    PV           §џ           Start Value       Q            §џ           Counter reached 0    CV           §џ           Current Counter Value             l\a     џџџџ           CTU           M             §џ            Variable for CU Edge Detection       CU            §џ       
    Count Up    RESET            §џ           Reset Counter to 0    PV           §џ           Counter Limit       Q            §џ           Counter reached the Limit    CV           §џ           Current Counter Value             l\a     џџџџ           CTUD           MU             §џ            Variable for CU Edge Detection    MD             §џ            Variable for CD Edge Detection       CU            §џ	       
    Count Up    CD            §џ
           Count Down    RESET            §џ           Reset Counter to Null    LOAD            §џ           Load Start Value    PV           §џ           Start Value / Counter Limit       QU            §џ           Counter reached Limit    QD            §џ           Counter reached Null    CV           §џ           Current Counter Value             l\a     џџџџ           DELETE               STR               §џ              LEN           §џ              POS           §џ                 DELETE                                         l\a     џџџџ           F_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected             l\a     џџџџ           FIND               STR1               §џ              STR2               §џ                 FIND                                     l\a     џџџџ           INSERT               STR1               §џ              STR2               §џ              POS           §џ                 INSERT                                         l\a     џџџџ           LEFT               STR               §џ              SIZE           §џ                 LEFT                                         l\a     џџџџ           LEN               STR               §џ                 LEN                                     l\a     џџџџ           MID               STR               §џ              LEN           §џ              POS           §џ                 MID                                         l\a     џџџџ           R_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected             l\a     џџџџ           REPLACE               STR1               §џ              STR2               §џ              L           §џ              P           §џ                 REPLACE                                         l\a     џџџџ           RIGHT               STR               §џ              SIZE           §џ                 RIGHT                                         l\a     џџџџ           RS               SET            §џ              RESET1            §џ                 Q1            §џ
                       l\a     џџџџ           SEMA           X             §џ                 CLAIM            §џ	              RELEASE            §џ
                 BUSY            §џ                       l\a     џџџџ           SR               SET1            §џ              RESET            §џ                 Q1            §џ	                       l\a     џџџџ           TOF           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with falling edge, resets timer with rising edge    PT           §џ           time to pass, before Q is set       Q            §џ	       2    is FALSE, PT seconds after IN had a falling edge    ET           §џ
           elapsed time             l\a     џџџџ           TON           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with rising edge, resets timer with falling edge    PT           §џ           time to pass, before Q is set       Q            §џ	       0    is TRUE, PT seconds after IN had a rising edge    ET           §џ
           elapsed time             l\a     џџџџ           TP        	   StartTime            §џ           internal variable       IN            §џ       !    Trigger for Start of the Signal    PT           §џ       '    The length of the High-Signal in 10ms       Q            §џ	           The pulse    ET           §џ
       &    The current phase of the High-Signal             l\a     џџџџ    v   C:\TWINCAT\PLC\LIB\TcIoFunctions.lib @                                                                                Q       
   F_BYTESWAP     
      iByte            §џ              iIndex            §џ           	   iTypeSize            §џ              bEven             §џ              bOdd             §џ              iRepeats            §џ           
   pSrcAdrPtr                  §џ              pSrcAdrPtrOrg                  §џ           
   pDstAdrPtr                  §џ              pDstAdrPtrOrg                  §џ                 pSrcAdr                 §џ              pDstAdr                 §џ              iSize           §џ              eType           ePD_UNDEFINED       E_PD_Datatype   §џ              
   F_ByteSwap                                     l\a      џџџџ           F_CHECKFORSWAPBYTES               eFormat               E_PD_Datatype   §џ                 F_CheckForSwapBytes                                      l\a      џџџџ           F_CREATEDPV1READREQPKG           stDpv1ReqHeader                  ST_Dpv1Header    §џ              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    §џ       '    parameter address with swapped bytes     iDpv1ReqIndex            §џ              iPIndex            §џ                 pDpv1ReqData    	  №                           §џ           DPV1 read request    iNumOfParams           §џ           1..39;     else: reserved    iDriveId           §џ                 F_CreateDpv1ReadReqPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters         l\a     џџџџ           F_CREATEDPV1READREQPKGPNET           stDpv1FrameHeader                    ST_PNIOConfigRecord    §џ              stDpv1ReqHeader                  ST_Dpv1Header    §џ              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    §џ       '    parameter address with swapped bytes     iDpv1ReqIndex            §џ              iPIndex            §џ                 pDpv1ReqData    	                            §џ           DPV1 read request    iNumOfParams           §џ           1..39;     else: reserved    iDriveId           §џ                 F_CreateDpv1ReadReqPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters         l\a     џџџџ           F_CREATEDPV1WRITEREQPKG           stDpv1ReqHeader                  ST_Dpv1Header    §џ              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    §џ       '    parameter address with swapped bytes     iDpv1ReqIndex            §џ              iPIndex            §џ              stDpv1ValueHeader                ST_Dpv1ValueHeader    §џ              iSize            §џ              bError             §џ              bAddFillByte             §џ                 pDpv1ReqData    	  №                           §џ           DPV1 write request    iNumOfParams           §џ           1..39;     else: reserved    iDriveId           §џ                 F_CreateDpv1WriteReqPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          §џ                   l\a     џџџџ           F_CREATEDPV1WRITEREQPKGPNET     	      stDpv1FrameHeader                    ST_PNIOConfigRecord    §џ              stDpv1ReqHeader                  ST_Dpv1Header    §џ              stDpv1ParameterSwap                  ST_Dpv1ParamAddr    §џ       '    parameter address with swapped bytes     iDpv1ReqIndex            §џ              iPIndex            §џ              stDpv1ValueHeader                ST_Dpv1ValueHeader    §џ              iSize            §џ              bError             §џ              bAddFillByte             §џ                 pDpv1ReqData    	                            §џ           DPV1 write request    iNumOfParams           §џ           1..39;     else: reserved    iDriveId           §џ                 F_CreateDpv1WriteReqPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          §џ                   l\a     џџџџ           F_GETDATASTRING           iIdx            §џ	              iInt32            §џ
              iUInt32            §џ              fFloat32             §џ           	   strRetVal    Q       Q     §џ           
   iValueSize            §џ           
   iValueAddr            §џ                 eFormat               E_PD_Datatype   §џ              iNumOfValues           §џ       ,    0..234: number of values;   else: reserved 	   iDataAddr           §џ       +    address of buffer/address of plc variable 	   iDataSize           §џ       %    size of buffer/size of plc variable       F_GetDataString    Q       Q                              l\a      џџџџ           F_GETPDTYPESIZE               eFormat               E_PD_Datatype   §џ                 F_GetPDTypeSize                                     l\a      џџџџ           F_GETVERSIONTCIOFUNCTIONS               nVersionElement           §џ                 F_GetVersionTcIoFunctions                                     l\a      џџџџ           F_SPLITDPV1READRESPKG           stDpv1ResHeader                  ST_Dpv1Header    §џ              stDpv1ValueHeader                ST_Dpv1ValueHeader    §џ              iPIndex            §џ              iVIndex            §џ              iSize            §џ           
   eDpv1Error               E_PD_Dpv1Error    §џ                 pDpv1ResData    	  №                           §џ           DPV1 read response       F_SplitDpv1ReadResPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          §џ                   l\a     џџџџ           F_SPLITDPV1READRESPKGPNET           stDpv1ResHeader                  ST_Dpv1Header    §џ              stDpv1ValueHeader                ST_Dpv1ValueHeader    §џ              iPIndex            §џ              iVIndex            §џ              iSize            §џ           
   eDpv1Error               E_PD_Dpv1Error    §џ                 pDpv1ResData    	  №                           §џ           DPV1 read response       F_SplitDpv1ReadResPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          §џ                   l\a     џџџџ           F_SPLITDPV1WRITERESPKG           stDpv1ResHeader                  ST_Dpv1Header    §џ              stDpv1ValueHeader                ST_Dpv1ValueHeader    §џ              iPIndex            §џ              iVIndex            §џ              iSize            §џ           
   eDpv1Error               E_PD_Dpv1Error    §џ              stDpv1ValueHeaderExInt   	  '                      ST_Dpv1ValueHeaderEx            §џ            	   Index7001                            pDpv1ResData    	  №                           §џ           DPV1 write response       F_SplitDpv1WriteResPkg                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          §џ                   l\a     џџџџ           F_SPLITDPV1WRITERESPKGPNET           stDpv1ResHeader                  ST_Dpv1Header    §џ              stDpv1ValueHeader                ST_Dpv1ValueHeader    §џ              iPIndex            §џ              iVIndex            §џ              iSize            §џ           
   eDpv1Error               E_PD_Dpv1Error    §џ              stDpv1ValueHeaderExInt   	  '                      ST_Dpv1ValueHeaderEx            §џ           	   Index7001                            pDpv1ResData    	  №                           §џ           DPV1 write response       F_SplitDpv1WriteResPkgPNET                               stDpv1Parameter    	  '           
                ST_Dpv1ParamAddrEx          §џ           list of parameters    stDpv1ValueHeaderEx    	  '                      ST_Dpv1ValueHeaderEx          §џ                   l\a     џџџџ           FB_ASI_ADDRESSING           iaddressState            §џ              iParametervalue            §џ            	   TrigStart                 R_TRIG    §џ!              fbParameterinterface                                 FB_ASI_Parameterinterface    §џ"                 iOldAddress           §џ              iNewAddress           §џ              bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           FB_ASI_PARAMETERCONTROL           bstatemashine             §џ              iBuffercounter            §џ              iBufferstate            §џ              bcheck             §џ              iParameterstate_old            §џ              iBuffercounterOld            §џ                         stParameter_IN                 ST_Parameter_IN  §џ              stParameter_OUT                 ST_Parameter_OUT  §џ              stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           FB_ASI_PARAMETERINTERFACE           iParameterStep            §џ%              iParameterstate_intern            §џ&              iBufferNumber            §џ'              TimerBuffer                    TON    §џ(           
      iParameternumber           §џ              iParametervalue           §џ              bHiWord            §џ          0:LoWord, 1:HiWord   bmaskAccess            §џ          0:usual access, 1:mask access   iParametermask           §џ       "   Parametermask if bmaskAccess:=true   bParametermode            §џ          0: Read, 1: Write 
   bCycleMode            §џ       -   0: Acyclic , 1:Cyclic (permanent Read/Write) 	   bCommMode            §џ          0: Parameteraccess, 1: ADS   bRegComm            §џ       D   Registercommunication: 0: Parameteraccess, 1: Registercommunication    bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ              iParameterReadvalue           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ"                   l\a      џџџџ           FB_ASI_PROCESSDATA_ANALOG           fbParameterinterface                                 FB_ASI_Parameterinterface    §џ#           	   TrigStart                 R_TRIG    §џ$              iParametermask            §џ%              bHiWord             §џ&              iParametervalue            §џ'              iParameterReadValue            §џ(              istate            §џ)                 iSlaveaddress           §џ              iSlavevalue           §џ              bParametermode            §џ          0: Read, 1: Write 
   bCycleMode            §џ       -   0: Cyclic (permanent Read/Write), 1: Acyclic 	   bCommMode            §џ          0: Parameterzugriff, 1: ADS   bRegComm            §џ       E   Registerkommunikation: 0: Parameterzugriff, 1: Registerkommunikation    bmaskAccess            §џ          0:usual access, 1:mask access   bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ           
   iReadValue           §џ              iParametergroup           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                    l\a      џџџџ           FB_ASI_PROCESSDATA_DIGITAL           fbParameterinterface                                 FB_ASI_Parameterinterface    §џ#           	   TrigStart                 R_TRIG    §џ$              iParametermask            §џ%              bHiWord             §џ&              iParametervalue            §џ'              iParameterReadValue            §џ(              istate            §џ)                 iSlaveaddress           §џ              iSlavevalue           §џ              bParametermode            §џ          0: Read, 1: Write 
   bCycleMode            §џ       -   0: Acyclic , 1:Cyclic (permanent Read/Write) 	   bCommMode            §џ          0: Parameterzugriff, 1: ADS   bRegComm            §џ       E   Registerkommunikation: 0: Parameterzugriff, 1: Registerkommunikation    bmaskAccess            §џ          0:usual access, 1:mask access   bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ           
   iReadValue           §џ              iParametergroup           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                    l\a      џџџџ           FB_ASI_PROJECTING           iProjectingStep            §џ"           	   TrigStart                 R_TRIG    §џ#              iAddressFactor            §џ$              iParameternumber            §џ%           
   iReadValue            §џ&              fbParameterinterface                                 FB_ASI_Parameterinterface    §џ'                 iSlaveaddress           §џ              iParametervalue           §џ              bIOValue            §џ          Read/Write IO-value of a slave   bIDCode            §џ          Read/Write	ID-code of a slave
   bReadWrite            §џ          0: Read, 1: Write   bReadLPS            §џ       !   Read List of all projected Slaves   bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ              iParameterReadvalue           §џ          IO-value or ID-code of a slave   iLPS           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           FB_ASI_READPARAMETER        	   iReadStep            §џ           	   TrigStart                 R_TRIG    §џ              fbParameterinterface                                 FB_ASI_Parameterinterface    §џ                 iParameternumber           §џ           
   bCycleMode            §џ       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ              iParameterReadvalue           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           FB_ASI_SLAVEDIAG        	   iDiagStep            §џ#           	   TrigStart                 R_TRIG    §џ$              iAddressFactor            §џ%              iParameternumber            §џ&           
   iReadValue            §џ'              fbParameterinterface                                 FB_ASI_Parameterinterface    §џ(              TimerResetCounter                    TON    §џ*                 iSlaveaddress           §џ              iCounter           §џ       s   1:PhysicalFaultCounter,  2:TimeoutCounter,  3:ResponseCounter,  4:Leave-DataExchCounter,  5:DataExch-FailedCounter    bCounterReset            §џ              bReadLES            §џ           Read List of all detected Slaves   bReadLAS            §џ       !   Read List of all activated Slaves
   bCycleMode            §џ       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ              iCounterValue           §џ          Counter of a slave
   iSlaveList           §џ          LES or LAS of all Slaves      stParameterBuffer                     ST_ParameterBuffer  §џ                    l\a      џџџџ           FB_ASI_WRITEPARAMETER        
   iWriteStep            §џ           	   TrigStart                 R_TRIG    §џ              fbParameterinterface                                 FB_ASI_Parameterinterface    §џ                 iParameternumber           §џ              iParametervalue           §џ              bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           FB_ASI_WRITEREADPARAMETER        
   iWriteStep            §џ           	   TrigStart                 R_TRIG    §џ              fbParameterinterface                                 FB_ASI_Parameterinterface    §џ                 iParameternumber           §џ              iParametervalue           §џ              bStart            §џ                 bBusy            §џ              bErr            §џ              iParameterReadValue           §џ              iErrornumber           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           FB_AX2000_AXACT           i16State            §џ              icheckStatus            §џ              icheckControlWord            §џ          ControlWord for Servo   bServoReady             §џ          readyFlag for HSW	   TrigStart                 R_TRIG    §џ              TrigTimeOut                 R_TRIG    §џ              bResetServo             §џ       '   first move of Servo after Start/Restart   TimerTimeOut                    TON    §џ               bTimeOutStart             §џ!           	   iHighByte            §џ#              iLowByte            §џ$              icheckByteSwaping            §џ%              bMapInOutputs             §џ&              bShortStop_check             §џ'          virtual Input/Output   stPZD_IN                 	   ST_PZD_IN    §џ*           	   stPZD_OUT                 
   ST_PZD_OUT    §џ+                 bMode_DigitalSpeed            §џ       ,   OP-Mode digital speed instead of Positioning   iDigitalSpeed           §џ       (   digital speed if OP-Mode = digital speed	   iVelocity           §џ          Velocity	   iPosition           §џ          Position   imotion_tasknumber           §џ       "   number of EEPROM-saved motion-task   imotion_blocktype           §џ       #   optional Parameters of motion tasks   bStart            §џ	          START   bStop            §џ
          STOP
   bShortStop            §џ       5   1: break of motion task, 0: continue same motion task   bErrorResume            §џ          Error resume   tTimeOut         §џ                 bBusy            §џ              bError            §џ          Errorstatus of Servo   bTimeOutErr            §џ                 stPZDIN                  	   ST_PZD_IN  §џ.          Data from NC   stPZDOUT                  
   ST_PZD_OUT  §џ/       
   Data to NC        l\a      џџџџ           FB_AX2000_JOGMODE           i16state            §џ              icheckStatus            §џ              TrigTimeOut                 R_TRIG    §џ              bTimeOutStart             §џ              TimerTimeOut                    TON    §џ              bMapInOutputs             §џ          virtual Input/Output   stPZD_IN                 	   ST_PZD_IN    §џ           	   stPZD_OUT                 
   ST_PZD_OUT    §џ                 bStart            §џ              bStop            §џ           
   iBasicVelo           §џ          BasicVelocity   tTimeOut         §џ                 bBusy            §џ
              bErr            §џ              bTimeOutErr            §џ                 stPZDIN                  	   ST_PZD_IN  §џ          Data from NC   stPZDOUT                  
   ST_PZD_OUT  §џ       
   Data to NC        l\a      џџџџ           FB_AX2000_PARAMETER           iError            §џ           	   fbReadPkw                                  FB_FCxxxxDpv0PkwRead    §џ           
   fbWritePkw                                  FB_FCxxxxDpv0PkwWrite    §џ           
      iSlaveAddress           §џ           Station Address of the Slave    iPnu    Ђ     §џ           Parameter-Number    nAxis          §џ           Number of Axis    iLength          §џ       "    Length of the parameter (2 or 4) 	   iSubindex          §џ          Subindex   iParameterValue          §џ           Parameter value    iFC310xDeviceId          §џ	           Device-ID of the FCxxxx 
   bStartRead            §џ
       !    StartFlag to start the PKW-Read    bStartWrite            §џ       "    StartFlag to start the PKW-Write    tTimeOut         §џ                 bBusy            §џ              iErrorId           §џ           
   iReadValue           §џ                       l\a     џџџџ           FB_AX2000_REFERENCE           icheckStatus            §џ              i16State            §џ              bMapInOutputs             §џ          virtual Input/Output   stPZD_IN                 	   ST_PZD_IN    §џ          Data from NC	   stPZD_OUT                 
   ST_PZD_OUT    §џ       
   Data to NC      bSetRefPoint            §џ           set Reference Point   bCalibrStart            §џ           start home running   bCalibrStop            §џ           stop home running   iCalVelo           §џ           basic velocity of Calibration      bBusy            §џ
              bErr            §џ                 stPZDIN                  	   ST_PZD_IN  §џ          Data from NC   stPZDOUT                  
   ST_PZD_OUT  §џ       
   Data to NC        l\a      џџџџ           FB_AX200X_PROFIBUS           istate            §џ$              TimerPosition                    TON    §џ%              fbAX2000_AXACT                                               FB_AX2000_AXACT    §џ&              fbAX2000_Parameter                              FB_AX2000_Parameter    §џ'              fbAX2000_JogMode                               FB_AX2000_JogMode    §џ(              fbAX2000_Reference                           FB_AX2000_Reference    §џ)              iOPMode            §џ+           
   ERR_OPMODE          §џ/                 bInit            §џ          Initialization   bMode_DigitalSpeed            §џ       ,   OP-Mode digital speed instead of Positioning   iDigitalSpeed           §џ       (   digital speed if OP-Mode = digital speed	   iVelocity           §џ          Velocity	   iPosition           §џ          Position   iRunningMode           §џ       :   0:digital speed, 1: motiontask, 2: JogMode, 3: Calibration   imotion_tasknumber           §џ	       "   number of EEPROM-saved motion-task   imotion_blocktype           §џ
       6   optional Parameters of motion tasks, default:SI-values   iJogModeBasicValue           §џ          BasicVelocity for JogMode   iCalVelo           §џ           basic velocity of Calibration   bSetRefPoint            §џ           set Reference Point   bStart            §џ          START   bStop            §џ          STOP
   bShortStop            §џ           break of motion task   iSlaveAddress           §џ           Station Address of the Slave    iFC310xDeviceId           §џ           Device-ID of the FCxxxx    bErrorResume            §џ          Error resume   tTimeOut         §џ                 bBusy            §џ              bError            §џ          Errorstatus of Servo   iErrID           §џ              bTimeOutErr            §џ              bInitOK            §џ          Initialization OK   iactPosition           §џ          actual Position SI-value      stPZD_IN                  	   ST_PZD_IN  §џ           Data from NC	   stPZD_OUT                  
   ST_PZD_OUT  §џ!       
   Data to NC        l\a     џџџџ           FB_DPV1READ           fbWriteAccessData                          ADSWRITE    §џ*           
   fbReadData                          ADSREAD    §џ+              iState            §џ,           	   bExecute_             §џ-              stDpv1ReqHeader                  ST_Dpv1Header    §џ/              stDpv1ResHeader                  ST_Dpv1Header    §џ0           	   WaitTimer           (PT := T#100ms)       d        TON    §џ2           
   TmOutTimer                    TON    §џ3           	      bExecute            §џ           drive access info    aNetId            
   T_AmsNetId   §џ       (    NetID of Profibus Master FC310x/EL6731    iProfibusSlaveAdr           §џ           DP address of ProfiDrive    iDriveId           §џ           0..255 possible    pDpv1ReqData    	  №                           §џ              iDpv1ReqDataLen           §џ              pDpv1ResData    	  №                           §џ              iDpv1ResDataLen           §џ              tTmOut         §џ                 bBusy            §џ              bError            §џ               bErrorValues            §џ!              iErrId           §џ"              iErrorClass           §џ#           
   iErrorCode           §џ$                 iRequestRef           §џ'           1..127;    0: reserved         l\a     џџџџ           FB_DPV1READPNET     	      fbRWData                            ADSRDWRT    §џ%              iState            §џ&           	   bExecute_             §џ'              iIGrp    #ј      §џ(              stDpv1ReqHeader                  ST_Dpv1Header    §џ)              stDpv1ResHeader                  ST_Dpv1Header    §џ*              stPNETFrameHeader                    ST_PNIOConfigRecord    §џ+           	   WaitTimer           (PT := T#100ms)       d        TON    §џ-           
   TmOutTimer                    TON    §џ.           	      bExecute            §џ           drive access info    aNetId            
   T_AmsNetId   §џ       !    NetID of Profibus Master EL6631    iProfinetPort           §џ           Port of ProfiDrive    iDriveId           §џ           0..255 possible    pDpv1ReqData    	                            §џ              iDpv1ReqDataLen           §џ              pDpv1ResData    	  №                           §џ              iDpv1ResDataLen           §џ              tTmOut           §џ                 bBusy            §џ              bError            §џ              bErrorValues            §џ              iErrId           §џ              iErrorClass           §џ           
   iErrorCode           §џ                 iRequestRef           §џ"           1..127;    0: reserved         l\a     џџџџ           FB_DPV1WRITE           fbWriteAccessData                          ADSWRITE    §џ*           
   fbReadData                          ADSREAD    §џ+              iState            §џ,           	   bExecute_             §џ-              stDpv1ReqHeader                  ST_Dpv1Header    §џ/              stDpv1ResHeader                  ST_Dpv1Header    §џ0           	   WaitTimer           (PT := T#100ms)       d        TON    §џ2           
   TmOutTimer                    TON    §џ3           	      bExecute            §џ           drive access info    aNetId            
   T_AmsNetId   §џ       (    NetID of Profibus Master FC310x/EL6731    iProfibusSlaveAdr           §џ           DP address of ProfiDrive    iDriveId           §џ           0..255 possible    pDpv1ReqData    	  №                           §џ              iDpv1ReqDataLen           §џ              pDpv1ResData    	  №                           §џ              iDpv1ResDataLen           §џ              tTmOut         §џ                 bBusy            §џ              bError            §џ               bErrorValues            §џ!              iErrId           §џ"              iErrorClass           §џ#           
   iErrorCode           §џ$                 iRequestRef           §џ'           1..127;    0: reserved         l\a     џџџџ           FB_DPV1WRITEPNET     	      fbRWData                            ADSRDWRT    §џ%              iState            §џ&           	   bExecute_             §џ'              iIGrp    #ј      §џ(              stDpv1ReqHeader                  ST_Dpv1Header    §џ)              stDpv1ResHeader                  ST_Dpv1Header    §џ*              stPNETFrameHeader                    ST_PNIOConfigRecord    §џ+           	   WaitTimer           (PT := T#100ms)       d        TON    §џ-           
   TmOutTimer                    TON    §џ.           	      bExecute            §џ           drive access info    aNetId            
   T_AmsNetId   §џ       !    NetID of Profinet Master EL6631    iProfinetPort           §џ           Port of ProfiDrive    iDriveId           §џ           0..255 possible    pDpv1ReqData    	                            §џ              iDpv1ReqDataLen           §џ              pDpv1ResData    	  №                           §џ              iDpv1ResDataLen           §џ              tTmOut           §џ                 bBusy            §џ              bError            §џ              bErrorValues            §џ              iErrId           §џ              iErrorClass           §џ           
   iErrorCode           §џ                 iRequestRef           §џ"           1..127;    0: reserved         l\a     џџџџ           FB_FCXXXXDPV0PKWREAD           fbRead                          ADSREAD    §џ           
   fbDevNetId                          IOF_GetDeviceNetId    §џ              istate            §џ           	   sDevNetId                §џ              iIdxGrp            §џ              iport            §џ              iParameterValue            §џ           
   
   bStartFlag            §џ       !    StartFlag to start the PKW-Read    iStationAdd           §џ           Station Address of the Slave 	   iDeviceId           §џ           Device-ID of the FCxxxx    nAxis           §џ           Number of Axis    iPnu           §џ           Parameter-Number 	   iSubindex           §џ           Subindex     iLength           §џ	       "    Length of the parameter (2 or 4)    bArrayCodesNotSupported            §џ
       }    if the drive does not support the ARRAY-AKs 6,7 and 8, this flag should be set (then the AKs 1,2,3 will be used for Arrays)    bSubindexInOctet3            §џ       V    if the drive needs the subindex in Octet 3 (ProfiDrive 2.0), this flag should be set    tTimeOut           §џ                 bBusy            §џ           Reading is busy    iErrorId           §џ           
   iReadValue           §џ           Parameter value             l\a      џџџџ           FB_FCXXXXDPV0PKWWRITE           fbWrite                          ADSWRITE    §џ           
   fbDevNetId                          IOF_GetDeviceNetId    §џ              istate            §џ           	   sDevNetId                §џ              iIdxGrp            §џ              iport            §џ              iParameterValue            §џ              
   bStartFlag            §џ       !    StartFlag to start the PKW-REad    iStationAdd           §џ           Station Address of the Slave 	   iDeviceId           §џ           Device-ID of the FCxxxx    nAxis           §џ           Number of Axis    iPnu           §џ           Parameter-Number 	   iSubindex           §џ           Subindex     iLength           §џ	       "    Length of the parameter (2 or 4)    iWriteValue           §џ
           Parameter value    bArrayCodesNotSupported            §џ       }    if the drive does not support the ARRAY-AKs 6,7 and 8, this flag should be set (then the AKs 1,2,3 will be used for Arrays)    bSubindexInOctet3            §џ       V    if the drive needs the subindex in Octet 3 (ProfiDrive 2.0), this flag should be set    tTimeOut    '     §џ                 bBusy            §џ           Writing is busy    iErrorId           §џ                       l\a      џџџџ           FB_GETDPRAMINFO           FallingEdge                 F_TRIG    §џ           
   RisingRead                 R_TRIG    §џ              fbAdsReadEx                        	   ADSREADEX    §џ                 nDevId           §џ       v    Device id of the FCxxxx or other DPRAM card ( Map the FC card as generic DPRAM/NOVRAM card im System Manager first )    bExecute            §џ       ,    Rising edge starts function block execution   tTimeOut         §џ           Max timeout for this command       bBusy            §џ              bError            §џ	              nErrid           §џ
              stInfo                ST_NovRamAddrInfo   §џ                       l\a     џџџџ           FB_GETDPRAMINFOEX           FallingEdge                 F_TRIG    §џ           
   RisingRead                 R_TRIG    §џ              fbAdsReadEx                        	   ADSREADEX    §џ                 nDevId           §џ       v    Device id of the FCxxxx or other DPRAM card ( Map the FC card as generic DPRAM/NOVRAM card im System Manager first )    bExecute            §џ       ,    Rising edge starts function block execution   tTimeOut         §џ           Max timeout for this command       bBusy            §џ              bError            §џ	              nErrid           §џ
              stInfo                 ST_NovRamAddrInfoEx   §џ                       l\a     џџџџ           FB_GETUPSSTATUS           fbRegQueryValue                                 FB_RegQueryValue ` §џ              step         ` §џ              i         ` §џ           
   risingEdge                 R_TRIG ` §џ              regNames   	                       
(*  Config REG_SZ's *)					'Model', 'Vendor',
(*  Status REG_SZ's *)					'FirmwareRev', 'SerialNumber',
(*  Status REG_DWORD's *)				'CommStatus','BatteryCapacity','BatteryStatus','TotalUPSRuntime','TcPowerFailCnt', 'TcChargeFlags','UtilityPowerStatus'            Model         Vendor         FirmwareRev         SerialNumber      
   CommStatus         BatteryCapacity         BatteryStatus         TotalUPSRuntime         TcPowerFailCnt         TcChargeFlags         UtilityPowerStatus ` §џ           	   regSZData    Q       Q  ` §џ           	   regDWData         ` §џ              delay           ( PT := T#300ms)       ,       TON ` §џ              tTimeOut    а   ` §џ           	   tmpStatus                         ST_UPSStatus ` §џ              sPort    Q       Q  ` §џ              sKey    Q       Q  ` §џ                 sNetId            
   T_AmsNetId   §џ              nPort           0    	   T_AmsPort   §џ           0 = Windows UPS service    bEnable            §џ                 bValid            §џ              bError            §џ	              nErrId           §џ
              stStatus                         ST_UPSStatus   §џ                       l\a      џџџџ           FB_KL1501CONFIG           rtRead                 R_TRIG    §џ              rtSet                 R_TRIG    §џ              bSetReq             §џ           
   tonTimeout                    TON    §џ              iStep            §џ              bSetConfigError             §џ              wReg32            §џ           	   wSetReg32            §џ            	   wFirmware            §џ!           	   pFirmware                  §џ"           	   sFirmware                §џ#              iDataIn0Saved            §џ$              iDataIn1Saved            §џ%                 bConfigurate            §џ       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            §џ       *   Rising edge reads the actual configuration   iSetCounterType           §џ       !   Counter-type to be set, see table   bSetBackwardCounting            §џ          Select backward-counting   tTimeout         §џ       =   Time-out-time for Reading/Configuration - initially set to 5s      bBusy            §џ
       '   Reading or configuration is in progress   bError            §џ       !   Error while reading/configuration   iErrorId           §џ          Id of the last upcoming error   iState           §џ       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn0           §џ          As long as the funcion-block is not busy, this variable shows the dataIn0 of the terminal, otherwise it keeps the value previous to reding/configuration   iDataIn1           §џ          As long as the funcion-block is not busy, this variable shows the dataIn1 of the terminal, otherwise it keeps the value previous to reding/configuration   iDataIn           §џ       M   iDataIn1 and IDataIn0 put together as an UDINT, with iDataIn1 as High-Integer   iTerminalType           §џ       '   Terminal-type-number, in this case 3228   iSpecialType           §џ          Sub-type-number   iFirmwareVersion           §џ          Firmware in ASCII-code   sDescription    Q       Q    §џ       A   Terminal-type, special-type and firmware-version as readable text   sCounterType    Q       Q    §џ       (   Text-description of entered counter-type   bBackwardCounting            §џ       $   TRUE: Backward-counting was selected      stInData                 ST_KL1501InData  §џ(           Process image of the inputs. 	   stOutData                 ST_KL1501OutData  §џ)           Process image of the outputs.         l\a      џџџџ           FB_KL27X1CONFIG           rtRead                 R_TRIG    §џ%              rtSet                 R_TRIG    §џ&              bSetReq             §џ'           
   tonTimeout                    TON    §џ(              iStep            §џ)              bSetConfigError             §џ*              wReg32            §џ+           	   wSetReg32            §џ,              wReg35            §џ-           	   wSetReg35            §џ.              wReg36            §џ/           	   wSetReg36            §џ0              wReg37            §џ1           	   wSetReg37            §џ2              wReg38            §џ3           	   wSetReg38            §џ4              wReg39            §џ5           	   wSetReg39            §џ6              wReg40            §џ7           	   wSetReg40            §џ8              wReg41            §џ9           	   wSetReg41            §џ:           	   wFirmware            §џ;           	   pFirmware                  §џ<           	   sFirmware                §џ=                 bConfigurate            §џ       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            §џ       *   Rising edge reads the actual configuration   bSetDimRampAbsolute            §џ       b   FALSE: ramp-time refers to a step from 0..100%, TRUE: ramp-time refers to a step to the next value   iSetRampTime           §џ          Ramp-time to be set, see table   bSetWatchdogDisable            §џ       5   TRUE disables the watchdog for fieldbus-communication   iSetWatchdogTimeout           §џ          Watchdog-time in 10ms-units   iSetTimeoutOnValue           §џ	       D   Value to be set, if timeout occurs and lamp was previously turned on   iSetTimeoutOffValue           §џ
       E   Value to be set, if timeout occurs and lamp was previously turned off   iSetDimmerMode           §џ           Dimmer-mode to be set, see table   bSetOnAfterShortCircuit            §џ       <   Selects, if the lamp has to be turned on after short-circuit   bSetLineFrequency60Hz            §џ       3   FALSE sets the line-frequency to 50Hz, TRUE to 60Hz   tTimeout         §џ       =   Time-out-time for Reading/Configuration - initially set to 5s      bBusy            §џ       '   Reading or configuration is in progress   bError            §џ       !   Error while reading/configuration   iErrorId           §џ          Id of the last upcoming error   iState           §џ       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iTerminalType           §џ          Terminal-type-number, e.g. 2751   iSpecialType           §џ          Sub-type-number   iFirmwareVersion           §џ          Firmware in ASCII-code   sDescription    Q       Q    §џ       A   Terminal-type, special-type and firmware-version as readable text   bDimRampAbsolute            §џ       E   TRUE: Dimramp was set to absolute - FALSE Dimramp was set to relative	   sRampTime    Q       Q    §џ       0   Ramp-time, which was set, according to the table   bWatchdogDisable            §џ          TRUE: Watchdog was disabled   tWatchdogTimeout           §џ          Entered Watchdog-time   iTimeoutOnValue           §џ          Timeout on-value, which was set   iTimeoutOffValue           §џ           Timeout off-value, which was set   sDimmerMode    Q       Q    §џ           Dimmer-mode, which was selected   sAfterShortCircuit    Q       Q    §џ!       2   Selected behaviour after short-circuit - on or off   sLineFrequency    Q       Q    §џ"       %   Selected line-frequency - 50 or 60 Hz      stInData                 ST_KL27x1InData  §џ@           Process image of the inputs. 	   stOutData                 ST_KL27x1OutData  §џA           Process image of the outputs.         l\a      џџџџ           FB_KL3208CONFIG           rtRead                 R_TRIG    §џ              rtSet                 R_TRIG    §џ              bSetReq             §џ           
   tonTimeout                    TON    §џ              iStep            §џ              bSetConfigError             §џ              wReg32            §џ           	   wSetReg32            §џ              wReg39            §џ           	   wSetReg39            §џ           	   wFirmware            §џ           	   pFirmware                  §џ            	   sFirmware                §џ!              iDataInSaved            §џ"                 bConfigurate            §џ       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            §џ       *   Rising edge reads the actual configuration   iSetSensorType           §џ           Sensor-type to be set, see table   tTimeout         §џ       =   Time-out-time for Reading/Configuration - initially set to 5s
      bBusy            §џ	       '   Reading or configuration is in progress   bError            §џ
       !   Error while reading/configuration   iErrorId           §џ          Id of the last upcoming error   iState           §џ       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn           §џ          As long as the funcion-block is not busy, this variable shows the dataIn of the terminal, otherwise it keeps the value previous to reding/configuration   iTerminalType           §џ       '   Terminal-type-number, in this case 3208   iSpecialType           §џ          Sub-type-number   iFirmwareVersion           §џ          Firmware in ASCII-code   sDescription    Q       Q    §џ       A   Terminal-type, special-type and firmware-version as readable text   sSensorType    Q       Q    §џ       '   Text-description of entered sensor-type      stInData                 ST_KL3208InData  §џ%           Process image of the inputs. 	   stOutData                 ST_KL3208OutData  §џ&           Process image of the outputs.         l\a      џџџџ           FB_KL320XCONFIG           rtRead                 R_TRIG    §џ              rtSet                 R_TRIG    §џ              bSetReq             §џ           
   tonTimeout                    TON    §џ              iStep            §џ              bSetConfigError             §џ              wReg32            §џ           	   wSetReg32            §џ           	   wFirmware            §џ           	   pFirmware                  §џ           	   sFirmware                §џ               iDataInSaved            §џ!                 bConfigurate            §џ       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            §џ       *   Rising edge reads the actual configuration   iSetSensorType           §џ           Sensor-type to be set, see table   tTimeout         §џ       =   Time-out-time for Reading/Configuration - initially set to 5s      bBusy            §џ	       '   Reading or configuration is in progress   bError            §џ
       !   Error while reading/configuration   iErrorId           §џ          Id of the last upcoming error   iState           §џ       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn           §џ          As long as the funcion-block is not busy, this variable shows the dataIn of the terminal, otherwise it keeps the value previous to reding/configuration   iTerminalType           §џ          Terminal-type-number, e.g. 3204   iSpecialType           §џ          Sub-type-number   iFirmwareVersion           §џ          Firmware in ASCII-code   sDescription    Q       Q    §џ       A   Terminal-type, special-type and firmware-version as readable text   sSensorType    Q       Q    §џ       '   Text-description of entered sensor-type   bTwoWiredConnection            §џ       *   Shows, if two-wired connection is selected      stInData                 ST_KL320xInData  §џ$           Process image of the inputs. 	   stOutData                 ST_KL320xOutData  §џ%           Process image of the outputs.         l\a      џџџџ           FB_KL3228CONFIG           rtRead                 R_TRIG    §џ              rtSet                 R_TRIG    §џ              bSetReq             §џ           
   tonTimeout                    TON    §џ              iStep            §џ              bSetConfigError             §џ              wReg32            §џ           	   wSetReg32            §џ           	   wFirmware            §џ           	   pFirmware                  §џ           	   sFirmware                §џ              iDataInSaved            §џ                  bConfigurate            §џ       H   Rising edge starts configuration including read-configuration afterwards   bReadConfig            §џ       *   Rising edge reads the actual configuration   iSetSensorType           §џ           Sensor-type to be set, see table   tTimeout         §џ       =   Time-out-time for Reading/Configuration - initially set to 5s
      bBusy            §џ	       '   Reading or configuration is in progress   bError            §џ
       !   Error while reading/configuration   iErrorId           §џ          Id of the last upcoming error   iState           §џ       j   As long as the funcion-block is not busy, this variable shows the state of the terminal, otherwise it is 0   iDataIn           §џ          As long as the funcion-block is not busy, this variable shows the dataIn of the terminal, otherwise it keeps the value previous to reding/configuration   iTerminalType           §џ       '   Terminal-type-number, in this case 3228   iSpecialType           §џ          Sub-type-number   iFirmwareVersion           §џ          Firmware in ASCII-code   sDescription    Q       Q    §џ       A   Terminal-type, special-type and firmware-version as readable text   sSensorType    Q       Q    §џ       '   Text-description of entered sensor-type      stInData                 ST_KL3228InData  §џ#           Process image of the inputs. 	   stOutData                 ST_KL3228OutData  §џ$           Process image of the outputs.         l\a      џџџџ           FB_NOVRAMREADWRITE     	      bInit             §џ           
   nInitDevId            §џ           	   bWantRead             §џ           
   bWantWrite             §џ              iStep            §џ           
   RisingRead                 R_TRIG    §џ              RisingWrite                 R_TRIG    §џ              stNovRamAddrInfo                ST_NovRamAddrInfo    §џ              fbAdsReadEx                        	   ADSREADEX    §џ                 nDevId           §џ       ^    Device id of the FCxxxx card. Map the FC card as generic DPRAM/NOVRAM card im System Manager    bRead            §џ       /    Rising edge starts read data block from NovRam   bWrite            §џ       .    Rising edge starts write data block to NovRam   cbSrcLen           §џ           Number of data bytes to write 	   cbDestLen           §џ           Number of data bytes to read   pSrcAddr           §џ       "    Address of the write data buffer 	   pDestAddr           §џ	       !    Address of the read data buffer    tTimeOut         §џ
           Max timeout for this command       bBusy            §џ           The fb is working    bError            §џ           The fb returns an error    nErrId           §џ           Error code    cbRead           §џ       '    Number of succesfully read data bytes    cbWrite           §џ       (    Number of succesfully write data bytes             l\a     џџџџ           FB_NOVRAMREADWRITEEX           bInit             §џ           
   nInitDevId            §џ           	   bWantRead             §џ           
   bWantWrite             §џ              bCopy             §џ              i            §џ              iStep            §џ           
   RisingRead                 R_TRIG    §џ              RisingWrite                 R_TRIG    §џ              stNovRamAddrInfo                 ST_NovRamAddrInfoEx    §џ!              fbAdsReadEx                        	   ADSREADEX    §џ"              pByte                  §џ$              pCard                  §џ%           
      nDevId           §џ       ^    Device id of the FCxxxx card. Map the FC card as generic DPRAM/NOVRAM card im System Manager    bRead            §џ       /    Rising edge starts read data block from NovRam   bWrite            §џ       .    Rising edge starts write data block to NovRam   cbSrcLen           §џ           Number of data bytes to write 	   cbDestLen           §џ           Number of data bytes to read   pSrcAddr           §џ       "    Address of the write data buffer 	   pDestAddr           §џ	       !    Address of the read data buffer 	   nReadOffs           §џ
       *    Offset in the DPRAM to start reading from
   nWriteOffs           §џ       (    Offset in the DPRAM to start writing to   tTimeOut           §џ           Max timeout for this command       bBusy            §џ           The fb is working    bError            §џ           The fb returns an error    nErrId           §џ           Error code    cbRead           §џ       '    Number of succesfully read data bytes    cbWrite           §џ       (    Number of succesfully write data bytes             l\a      џџџџ           FB_READADSTECSYSDATA           dwTemp            §џ              ptr    	                               §џ              delay                    TON    §џ              wPort    @      §џ           
   risingEdge                 R_TRIG    §џ              step            §џ              fbAdsRdWrtEx                          
   ADSRDWRTEX    §џ                 sNetId            
   T_AmsNetId   §џ              bEnable            §џ           
   tCycleTime    d      §џ                 bValid            §џ              bError            §џ	              nErrId           §џ
           	   stSysData                                 ST_AdsTecSysData   §џ                       l\a      џџџџ           FB_READINPUT_ANALOG           fbParameterinterface                                 FB_ASI_Parameterinterface    §џ!              bHiWord             §џ"              iParametervalue            §џ#              iParameterReadValue            §џ$              iParametergroup            §џ%              iErrCounter            §џ&              istate            §џ'                 iSlaveaddress           §џ              iChannel           §џ           
   bCycleMode            §џ       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ              bValid            §џ           	   bOverflow            §џ           
   iReadValue           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           FB_WRITEOUTPUT_ANALOG           fbParameterinterface                                 FB_ASI_Parameterinterface    §џ              bHiWord             §џ               iParametervalue            §џ!              iParameterReadValue            §џ"              iParametergroup            §џ#              iErrCounter            §џ$              istate            §џ%           
   iReadValue            §џ'                 iSlaveaddress           §џ              iChannel           §џ              iSlavevalue           §џ           
   bCycleMode            §џ       -   0: Acyclic , 1:Cyclic (permanent Read/Write)    bStart            §џ                 bBusy            §џ              bErr            §џ              iErrornumber           §џ                 stParameterBuffer                     ST_ParameterBuffer  §џ                   l\a      џџџџ           IOF_CAN_LAYER2COMMAND        	   ADSWRITE1                          ADSWRITE    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              LEN           §џ              SRCADDR           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ           IOF_DEVICERESET        
   ADSWRTCTL1       E    ( PORT := AMSPORT_R0_IO, ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0 )              	   T_AmsPort                        	   ADSWRTCTL ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              RESET            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           IOF_GETBOXADDRBYNAME           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000004 )              	   T_AmsPort                       
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              BOXNAME               T_MaxString   §џ              START            §џ              TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ              BOXADDR           §џ                       l\a     џџџџ           IOF_GETBOXADDRBYNAMEEX           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000004 )              	   T_AmsPort                       
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ              StrBuff           ` §џ                 NETID            
   T_AmsNetId   §џ           
   DEVICENAME               T_MaxString   §џ              BOXNAME               T_MaxString   §џ              START            §џ              TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ              BOXADDR           §џ                       l\a     џџџџ           IOF_GETBOXCOUNT        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000002 )              	   T_AmsPort                     	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              BOXCOUNT           §џ                       l\a     џџџџ           IOF_GETBOXNAMEBYADDR           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000003 )              	   T_AmsPort                       
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              BOXADDR           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ              BOXNAME               T_MaxString   §џ                       l\a     џџџџ           IOF_GETBOXNETID           ADSRDWRTEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000006 )              	   T_AmsPort                       
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ              tmpNetId   	                       ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              BOXADDR           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ              BoxNetId            
   T_AmsNetId   §џ                       l\a     џџџџ           IOF_GETDEVICECOUNT        
   ADSREADEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000002 )              	   T_AmsPort          P              	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ              START            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ	              ERRID           §џ
              DEVICECOUNT           §џ                       l\a     џџџџ           IOF_GETDEVICEIDBYNAME           ADSRDWRTEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000003 )              	   T_AmsPort          P                
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ           
   DEVICENAME               T_MaxString   §џ              START            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              DEVICEID           §џ                       l\a     џџџџ           IOF_GETDEVICEIDS        
   ADSREADEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000001 )              	   T_AmsPort          P              	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ              LEN           §џ              DESTADDR           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ                       l\a     џџџџ           IOF_GETDEVICEINFOBYNAME           ADSRDWRTEX1       F    ( PORT:= AMSPORT_R0_IO, IDXGRP:= 16#00005000, IDXOFFS:= 16#00000003 )              	   T_AmsPort          P                
   ADSRDWRTEX ` §џ           
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000005 )              	   T_AmsPort                     	   ADSREADEX ` §џ              tmpNetId   	                       ` §џ              state         ` §џ           
   RisingEdge                 R_TRIG ` §џ                 NETID            
   T_AmsNetId   §џ           
   DEVICENAME               T_MaxString   §џ              START            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              DEVICEID           §џ              DEVICENETID            
   T_AmsNetId   §џ                       l\a     џџџџ           IOF_GETDEVICENAME        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000001 )              	   T_AmsPort                     	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ           
   DEVICENAME               T_MaxString   §џ                       l\a     џџџџ           IOF_GETDEVICENETID        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000005 )              	   T_AmsPort                     	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ              tmpNetId   	                       ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              DeviceNetId            
   T_AmsNetId   §џ                       l\a     џџџџ           IOF_GETDEVICETYPE        
   ADSREADEX1       0    ( PORT:= AMSPORT_R0_IO, IDXOFFS:= 16#00000007 )              	   T_AmsPort                     	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              state         ` §џ              tmpDeviceType         ` §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              IODeviceType               IODEVICETYPES   §џ                       l\a     џџџџ           IOF_LB_BREAKLOCATIONTEST        
   ADSREADEX1                        	   ADSREADEX    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ              TestData   	                          §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              BREAK            §џ              BOXNO           §џ                       l\a     џџџџ           IOF_LB_PARITYCHECK        
   ADSREADEX1                        	   ADSREADEX    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              LEN           §џ              DESTADDR           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ           IOF_LB_PARITYCHECKWITHRESET        
   ADSREADEX1                        	   ADSREADEX    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              LEN           §џ              DESTADDR           §џ              START            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a     џџџџ           IOF_SER_DRIVE_BACKUP     2      iVALUE           §џ              ReadSercosParam                                            IOF_SER_IDN_Read    §џ              WriteSercosParam                                       IOF_SER_IDN_Write    §џ              OpenBackupFile                             FB_FileOpen    §џ!              CloseBackupFile                      FB_FileClose    §џ"              ReadBackupFile                            FB_FileRead    §џ#              WriteBackupFile                           FB_FileWrite    §џ$              eState               E_SercosBackupState    §џ&           
   sCheckData                 ST_SercosString    §џ(              wCRC16_CCITT            §џ)           	   wCheckSum            §џ*              bCheck_I             §џ,           	   bBackup_I             §џ-           
   bRestore_I             §џ.              bCheck_L             §џ/           	   bBackup_L             §џ0           
   bRestore_L             §џ1           
   bUpdateCRC             §џ2              bBackupDone             §џ4              bRestoreDone             §џ5              arrList   	  џџ                       §џ7              nListArrIdx            §џ8              sListAttrib        
                ST_SercosParamAttrib    §џ9              cbLen            §џ;              arrData   	  џџ                       §џ<              nIDN            §џ>              nCRCIDN           §џ?              bCRCIDNExist             §џ@              bCRCIDNTest            §џA              iIdx            §џB              sParamHeader                 ST_SercosParamHeader    §џD              cbSize            §џE              sFileHeader                  ST_SercosFileHeader    §џF           
   sParamData        
                ST_SercosParamData    §џG              iActListItem            §џI              iLastListItem            §џJ           
   bEndOfList             §џK           	   bFileOpen             §џM              hFile            §џN              nVersion           §џO              nRetVal            §џP              bWrongListType             §џR           
   bFileError             §џS           
   nFileErrId            §џT           	   bIdnError             §џU           	   nIdnErrId            §џV              nIdnAccessId            §џW              wSavedCRC16_CCITT           §џZ              wSavedCheckSum           §џ[              sSavedCheckData                 ST_SercosString   §џ\                 bCheck            §џ              bBackup            §џ              bRestore            §џ           
   bCRCEnable           §џ              bStdBackupList           §џ              sNetId            
   T_AmsNetId   §џ              nPort           §џ	              sComment               T_MaxString   §џ
              ePath           PATH_BOOTPATH    
   E_OpenPath   §џ           	   sPathName           'DRIVEPAR.BIN'       T_MaxString   §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              bCheckOK            §џ       z   	Function block specific error codes:
	16#1005 = false backup parameter type 
	16#1006 = backup list was not IDN 192

            l\a     џџџџ           IOF_SER_DRIVE_BACKUPEX     2      iVALUE           §џ"              ReadSercosParam                                            IOF_SER_IDN_Read    §џ%              WriteSercosParam                                       IOF_SER_IDN_Write    §џ&              OpenBackupFile                             FB_FileOpen    §џ(              CloseBackupFile                      FB_FileClose    §џ)              ReadBackupFile                            FB_FileRead    §џ*              WriteBackupFile                           FB_FileWrite    §џ+              eState               E_SercosBackupState    §џ-           
   sCheckData                 ST_SercosString    §џ/              wCRC16_CCITT            §џ0           	   wCheckSum            §џ1              bCheck_I             §џ3           	   bBackup_I             §џ4           
   bRestore_I             §џ5              bCheck_L             §џ6           	   bBackup_L             §џ7           
   bRestore_L             §џ8           
   bUpdateCRC             §џ9              bBackupDone             §џ;              bRestoreDone             §џ<              nListArrIdx            §џ>              sListAttrib        
                ST_SercosParamAttrib    §џ?              cbLen            §џA              arrData   	  џџ                       §џB              nIDN            §џD              nCRCIDN           §џE              bCRCIDNExist             §џF              bCRCIDNTest            §џG              iIdx            §џH              sParamHeader                 ST_SercosParamHeader    §џJ              cbSize            §џK              sFileHeader                  ST_SercosFileHeader    §џL           
   sParamData        
                ST_SercosParamData    §џM              iActListItem            §џO              iLastListItem            §џP           
   bEndOfList             §џQ           	   bFileOpen             §џS              hFile            §џT              nVersion           §џU              nRetVal            §џV              bWrongListType             §џX           
   bFileError             §џY           
   nFileErrId            §џZ           	   bIdnError             §џ[           	   nIdnErrId            §џ\              nIdnAccessId            §џ]              iLargeParam            §џ^              wSavedCRC16_CCITT           §џa              wSavedCheckSum           §џb              sSavedCheckData                 ST_SercosString   §џc                 bCheck            §џ              bBackup            §џ              bRestore            §џ           
   bCRCEnable            §џ              bStdBackupList           §џ              bUserBackupList            §џ              sNetId            
   T_AmsNetId   §џ	              nPort           §џ
              sComment               T_MaxString   §џ              ePath           PATH_BOOTPATH    
   E_OpenPath   §џ           	   sPathName           'DRIVEPAR.BIN'       T_MaxString   §џ              tTimeout         §џ              bIgnoreParamErr            §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              bCheckOK            §џ              iSkippedParams           §џ              iHandledParams           §џ          	Function block specific error codes:
	16#1005 = false backup parameter type 
	16#1006 = backup list was not IDN 192 (standard backup) or 0 (userdefined)
      arrList                  ST_SercosParamList  §џ              arrSkippedList                   ST_SercosParamErrList  §џ                   l\a     џџџџ           IOF_SER_DRIVE_RESET        
   WriteBlock                          ADSWRITE    §џ              iState            §џ              iRepeats            §џ              nRetVal            §џ              bReset_I             §џ              Timeout           (PT := T#100ms)       d        TON    §џ              nAttrib            §џ              iValue            §џ                 sNetId            
   T_AmsNetId   §џ           net id of PC ('' = local PC)    nPort           §џ       a    see System Manager 'IO-Configuration | IO Devices | Sercos Mastert | Sercos Drive | ADS | Port'    bReset            §џ              tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ                       l\a     џџџџ           IOF_SER_GETPHASE        
   ADSREADEX1                        	   ADSREADEX    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              GET            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              PHASE           §џ                       l\a     џџџџ           IOF_SER_IDN_READ        	   ReadBlock                          ADSREAD    §џ              iState            §џ              iRepeats            §џ              nRetVal            §џ              dwDestAddr_I            §џ           
   bExecute_I             §џ              nMode_I            §џ               Timeout           (PT := T#100ms)       d        TON    §џ!              iVALUE           §џ$           Parameter Value 	   iFCNSTATE          §џ%           Function State    iNAME          §џ&           Parameter Name    iATTRIB          §џ'           Parameter Attribute    iUNIT          §џ(           Parameter Unit    iMIN          §џ)           Parameter Minimum    iMAX          §џ*           Parameter Maximum 	      sNetId            
   T_AmsNetId   §џ           ams net id    nIDN           §џ       ,    S: 0******* ********, P: 1******* ********    bExecute            §џ           starts read with rising edge    nPort           §џ           sercos axis ads port number    nMode           §џ       H    read: 0= Value, 2= Name, 3= Attribute, 4= Unit, 5= Minimum, 6= Maximum    nAttrib           §џ       +    parameter attribute if known, otherwise 0    cbLen           §џ	           max lenght of data buffer 
   dwDestAddr           §џ
           address of data buffer    tTimeout         §џ       >    timeout for complete parameter access (e.g. incl. attribute)       cbRead           §џ           	   nAttribRd           §џ              sAttrib        
                ST_SercosParamAttrib   §џ              bBusy            §џ              bError            §џ              nErrId           §џ       u   	Function block specific error codes:
	16#1003 =  Wrong parameter mode
	16#1004 = Data parameter wrong value size
            l\a     џџџџ           IOF_SER_IDN_WRITE        
   WriteBlock                          ADSWRITE    §џ           	   ReadBlock                          ADSREAD    §џ              iState            §џ              iRepeats            §џ              cbRead            §џ              cbWrite            §џ           
   dwDestAddr            §џ              nRetVal            §џ           
   bExecute_I             §џ              Timeout           (PT := T#100ms)       d        TON    §џ              iVALUE           §џ            Parameter Value    iATTRIB          §џ!           Parameter Attribute       sNetId            
   T_AmsNetId   §џ              nIDN           §џ       :    S: binary 0******* ********, P: binary 1******* ********    bExecute            §џ           starts write with rising edge    nPort           §џ           sercos axis ads port number    nAttrib           §џ           write: 0= Value    cbLen           §џ           max lenght of data buffer 	   dwSrcAddr           §џ	           address of data buffer    tTimeout         §џ
       >    timeout for complete parameter access (e.g. incl. attribute)    	   nAttribRd           §џ              sAttrib        
                ST_SercosParamAttrib   §џ              bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           IOF_SER_RESETERR        	   ADSWRITE1                          ADSWRITE    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              RESET            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           IOF_SER_SAVEFLASH        	   ADSWRITE1                          ADSWRITE    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              SAVE            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ                       l\a     џџџџ           IOF_SER_SETPHASE        	   ADSWRITE1                          ADSWRITE    §џ           
   RisingEdge                 R_TRIG    §џ              FallingEdge                 F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ              DEVICEID           §џ              PHASE           §џ              SET            §џ              TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ                       l\a     џџџџ           SCIT_ACTIVATECONFIGURATION        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           
   ReadResult                  ReadResult_t    §џ           	   WriteData                HLword_t    §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              RESULT           §џ              ADDERRORINFO           §џ                       l\a     џџџџ           SCIT_ALARMSTOP        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           
   ReadResult                  ReadResult_t    §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              RESULT           §џ              ADDERRORINFO           §џ                       l\a     џџџџ           SCIT_CONFDEVERRALL        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           
   ReadResult                  ReadResult_t    §џ           	   WriteData            §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              RESULT           §џ              ADDERRORINFO           §џ                       l\a     џџџџ           SCIT_CONTROLACTIVECONFIGURATION        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           
   ReadResult                  ReadResult_t    §џ           	   WriteData                    ControlActiveConfiguration_t    §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ              SWITCH_CODE           §џ           	   DEVICE_NO           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              RESULT           §џ              ADDERRORINFO           §џ                       l\a     џџџџ           SCIT_DEACTIVATECONFIGURATION        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           
   ReadResult                  ReadResult_t    §џ           	   WriteData                HLword_t    §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              RESULT           §џ              ADDERRORINFO           §џ                       l\a     џџџџ           SCIT_GETERRORINFO        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           	   WriteData                HLword_t    §џ           
   ReadResult                      GetErrorInfo_t    §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              RESULT           §џ           	   ERRORCODE           §џ              ADDERRORINFO           §џ                       l\a     џџџџ           SCIT_STARTDATATRANSFER        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           
   ReadResult                  ReadResult_t    §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              RESULT           §џ              ADDERRORINFO           §џ                       l\a     џџџџ           SCIT_STOPDATATRANSFER        	   ADSRDWRT1                            ADSRDWRT    §џ           
   BusyFlanke                 F_TRIG    §џ              StartFlanke                 R_TRIG    §џ           
   ReadResult                  ReadResult_t    §џ           	   WriteData            §џ                 NETID            
   T_AmsNetId   §џ              PORT           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              RESULT           §џ              ADDERRORINFO           §џ                       l\a     џџџџ    m   C:\TWINCAT\PLC\LIB\TcNC.lib @                                                                                8          AXACT        
   fbAdsWrite                          ADSWRITE    §џ              RisingStart                 R_TRIG    §џ           
   RisingStop                 R_TRIG    §џ              x_stNcStart              
   ST_NcStart    §џ              x_nStep            §џ              x_bStop             §џ                 AXID           §џ              START            §џ              STOP            §џ              MODE           §џ              VELOCITY                        §џ              TARGPOS                        §џ              TMOUT           §џ	                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a      џџџџ           AXACTEX        
   fbAdsWrite                          ADSWRITE    §џ              RisingStart                 R_TRIG    §џ           
   RisingStop                 R_TRIG    §џ              x_stNcStartEx        	               ST_NcStartEx    §џ              x_nStep            §џ              x_bStop             §џ           
      AXID           §џ              START            §џ              STOP            §џ              MODE           §џ              VELOCITY                        §џ              TARGPOS                        §џ              ACCEL                        §џ	              DECEL                        §џ
              JERK                        §џ              TMOUT           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a      џџџџ           AXCPL        
   fbAdsWrite                          ADSWRITE    §џ              RisingCplOn                 R_TRIG    §џ              RisingCplOff                 R_TRIG    §џ              x_stNcCoupleSlave                      ST_NcCoupleSlave    §џ              x_nStep            §џ           	   x_bCplOff             §џ           
      AXID           §џ              MASTERID           §џ              CPLMODE           §џ              CPLPAR1                        §џ              CPLPAR2                        §џ              CPLPAR3                        §џ	              CPLPAR4                        §џ
              CPLON            §џ              CPLOFF            §џ              TMOUT           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a      џџџџ           AXCPLMULTITAB        
   fbAdsWrite                          ADSWRITE    §џ              RisingCplOn                 R_TRIG    §џ              RisingCplOff                 R_TRIG    §џ              x_stNcCoupleTabSlave                          ST_NcCoupleTabSlave    §џ              x_nStep            §џ           	   x_bCplOff             §џ                 AXID           §џ              MASTERID           §џ              NOTABS           §џ              NOPROFILETABS           §џ              TABIDS   	                         §џ              CPLON            §џ	              CPLOFF            §џ
              TMOUT           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a      џџџџ           AXCPLTAB        
   fbAdsWrite                          ADSWRITE    §џ              RisingCplOn                 R_TRIG    §џ              RisingCplOff                 R_TRIG    §џ              x_stNcCoupleTabSlave                          ST_NcCoupleTabSlave    §џ              x_nStep            §џ           	   x_bCplOff             §џ           
      AXID           §џ              MASTERID           §џ              SLAVEOFFSET                        §џ              MASTEROFFSET                        §џ              SLAVEABSOLUT           §џ              MASTERABSOLUT           §џ	              TABID           §џ
              CPLON            §џ              CPLOFF            §џ              TMOUT           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a      џџџџ           AXFNC        
   fbAdsWrite                          ADSWRITE    §џ              FallingSetDrive                 F_TRIG    §џ              FallingManFW                 F_TRIG    §џ              FallingManBW                 F_TRIG    §џ              RisingReset                 R_TRIG    §џ              RisingCalibr                 R_TRIG    §џ              RisingSetPos                 R_TRIG    §џ              RisingSetDrive                 R_TRIG    §џ              RisingSetTarg                 R_TRIG    §џ              RisingManFW                 R_TRIG    §џ              RisingManBW                 R_TRIG    §џ              x_stNcSetPos                ST_NcSetPos    §џ!              x_stNcStartDriveOut                ST_NcStartDriveOut    §џ"              x_stNewEndPos                ST_NcNewEndPos    §џ#              x_stNcStart              
   ST_NcStart    §џ$              x_bSetDrive             §џ&              x_bManFW             §џ'              x_bManBW             §џ(              x_nStep            §џ)                 AXID           §џ              RESET            §џ              CALIBR            §џ              SETPOS            §џ              SETDRIVE            §џ              SETTARG            §џ              MODE           §џ	              VAL                        §џ
              MANFW            §џ              MANBW            §џ              TMOUT           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a      џџџџ           AXISCAMDATAQUEUED               nStateDWord           §џ
                 AxisCamDataQueued                                      l\a      џџџџ           AXISCAMSCALINGPENDING               nStateDWord           §џ                 AxisCamScalingPending                                      l\a      џџџџ           AXISCAMTABLEQUEUED               nStateDWord           §џ
                 AxisCamTableQueued                                      l\a      џџџџ           AXISCONTROLLOOPCLOSED               nStateDWord           §џ                 AxisControlLoopClosed                                      l\a      џџџџ           AXISDRIVEDEVICEERROR               nStateDWord           §џ                 AxisDriveDeviceError                                      l\a      џџџџ           AXISEXTERNALLATCHVALID               nStateDWord           §џ                 AxisExternalLatchValid                                      l\a      џџџџ           AXISGETOVERRIDEPERCENT            	   nOverride           §џ                 AxisGetOverridePercent                                                  l\a      џџџџ           AXISGOTNEWTARGETPOSITION               nStateDWord           §џ
                 AxisGotNewTargetPosition                                      l\a      џџџџ           AXISHASBEENSTOPPED               nStateDWord           §џ                 AxisHasBeenStopped                                      l\a      џџџџ           AXISHASEXTSETPOINTGEN               nStateDWord           §џ                 AxisHasExtSetPointGen                                      l\a      џџџџ        
   AXISHASJOB               nStateDWord           §џ              
   AxisHasJob                                      l\a      џџџџ           AXISINERRORSTATE               nStateDWord           §џ                 AxisInErrorState                                      l\a      џџџџ           AXISINPOSITIONWINDOW               nStateDWord           §џ                 AxisInPositionWindow                                      l\a      џџџџ           AXISINPROTECTEDMODE               nStateDWord           §џ                 AxisInProtectedMode                                      l\a      џџџџ           AXISINPTPMODE               nStateDWord           §џ
                 AxisInPTPMode                                      l\a      џџџџ           AXISIODATAISINVALID               nStateDWord           §џ                 AxisIoDataIsInvalid                                      l\a      џџџџ           AXISISATTARGETPOSITION               nStateDWord           §џ                 AxisIsAtTargetPosition                                      l\a      џџџџ           AXISISCALIBRATED               nStateDWord           §џ                 AxisIsCalibrated                                      l\a      џџџџ           AXISISCALIBRATING               nStateDWord           §џ                 AxisIsCalibrating                                      l\a      џџџџ           AXISISCOMPENSATING               nStateDWord           §џ                 AxisIsCompensating                                      l\a      џџџџ           AXISISCOUPLED               nCoupleState           §џ                 AxisIsCoupled                                      l\a      џџџџ           AXISISMOVING               nStateDWord           §џ                 AxisIsMoving                                      l\a      џџџџ           AXISISMOVINGBACKWARDS               nStateDWord           §џ                 AxisIsMovingBackwards                                      l\a      џџџџ           AXISISMOVINGENDLESS               nStateDWord           §џ                 AxisIsMovingEndless                                      l\a      џџџџ           AXISISMOVINGFORWARD               nStateDWord           §џ                 AxisIsMovingForward                                      l\a      џџџџ           AXISISNOTINTARGETPOSITION               nStateDWord           §џ                 AxisIsNotInTargetPosition                                      l\a      џџџџ           AXISISNOTMOVING               nStateDWord           §џ                 AxisIsNotMoving                                      l\a      џџџџ           AXISISREADY               nStateDWord           §џ                 AxisIsReady                                      l\a      џџџџ           AXISJOBPENDING               nStateDWord           §џ
                 AxisJobPending                                      l\a      џџџџ           AXISREACHEDCONSTANTVELOCITY               nStateDWord           §џ                 AxisReachedConstantVelocity                                      l\a      џџџџ           AXISSETACCEPTBLOCKEDDRIVESIGNAL               nDeCtrlDWord           §џ              bEnable            §џ                 AxisSetAcceptBlockedDriveSignal                                     l\a      џџџџ           AXISSETCONTROLLERENABLE               nDeCtrlDWord           §џ              bControllerEnable            §џ	                 AxisSetControllerEnable                                     l\a      џџџџ           AXISSETFEEDENABLEMINUS               nDeCtrlDWord           §џ              bFeedEnableMinus            §џ	                 AxisSetFeedEnableMinus                                     l\a      џџџџ           AXISSETFEEDENABLEPLUS               nDeCtrlDWord           §џ              bFeedEnablePlus            §џ	                 AxisSetFeedEnablePlus                                     l\a      џџџџ           AXISSETOVERRIDEPERCENT               fOverridePercent                        §џ                 AxisSetOverridePercent                                     l\a      џџџџ           AXISSETREFERENCINGCAMSIGNAL               nDeCtrlDWord           §џ              bReferencingCamSignal            §џ	                 AxisSetReferencingCamSignal                                     l\a      џџџџ           AXISSOFTLIMITMAXEXCEEDED               nStateDWord           §џ                 AxisSoftLimitMaxExceeded                                      l\a      џџџџ           AXISSOFTLIMITMINEXCEEDED               nStateDWord           §џ                 AxisSoftLimitMinExceeded                                      l\a      џџџџ           AXSCOM        
   fbAdsWrite                          ADSWRITE    §џ              RisingCompOn                 R_TRIG    §џ              RisingCompOff                 R_TRIG    §џ              x_stNcCompensation                     ST_NcCompensation    §џ              x_nStep            §џ           
   x_bCompOff             §џ                 AXID           §џ              MODE           §џ              ACCP                        §џ              ACCM                        §џ              VDELTA                        §џ              VPROC                        §џ	              COMPVAL                        §џ
              COMPDIST                        §џ              COMP_ON            §џ              COMP_OFF            §џ              TMOUT           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       l\a      џџџџ           F_GETCOMPENSATIONELEMENTAT           pTemp                 ST_CompensationElement         §џ                 pTable                 ST_CompensationElement        §џ              nElement           §џ                 F_GetCompensationElementAt                ST_CompensationElement                             l\a      џџџџ           F_GETLEFTINDEX           fStep                         §џ	                 fPos                        §џ              fMin                        §џ              fMax                        §џ              nCount           §џ                 F_GetLeftIndex                                     l\a      џџџџ           F_GETVERSIONTCNC               nVersionElement           §џ                 F_GetVersionTcNC                                     l\a      џџџџ           F_ISCOMPENSATIONDIRECTION               eActive           WorkingDirectionNone       E_WorkingDirection   §џ           
   eRequested           WorkingDirectionNone       E_WorkingDirection   §џ                 F_IsCompensationDirection                                      l\a      џџџџ        !   F_LINEARINTERPOLATIONCOMPENSATION           a                         §џ              b                         §џ	                 fPos                        §џ           
   stElement1                ST_CompensationElement   §џ           
   stElement2                ST_CompensationElement   §џ              !   F_LinearInterpolationCompensation                                                  l\a      џџџџ           FB_AXISNEWTARGPOSANDVELO           fbSetPosVelo                          ADSWRITE    §џ              stNewPosVelo                     ST_NcSetNewPosVelo    §џ                 iAxisId           §џ              eCmdType               E_CmdTypeNewTargPosAndVelo   §џ              fTargPos                        §џ           
   fSwitchPos                        §џ              eTargPosType               E_TargPosType   §џ              fVelo                        §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bErr            §џ              iErrId           §џ                       l\a      џџџџ           FB_GETAXISAMSADDR        	   fbAdsRead                          ADSREAD    §џ           
   risingEdge                 R_TRIG    §џ              fallingEdge                 F_TRIG    §џ           
   readBuffer   	  	                        §џ              pNetIdBytes    	                               §џ              pUint                  §џ                 sNetId            
   T_AmsNetId   §џ              iAxisId           §џ              bExecute            §џ              tTimeout         §џ           default since 2007-08-15 KSt       bBusy            §џ	              bError            §џ
              iErrId           §џ           	   AxisNetId            
   T_AmsNetId   §џ              AxisPort            	   T_AmsPort   §џ              AxisNetIdBytes   	                         §џ              AxisChannel           §џ           added 2007-03-23 KSt             l\a     џџџџ           FB_POSITIONCOMPENSATION     
      nState            §џ              dwSize            §џ              eActiveDirection           WorkingDirectionNone       E_WorkingDirection    §џ           	   bExecCalc             §џ           
   stElement1                ST_CompensationElement    §џ            
   stElement2                ST_CompensationElement    §џ!           
   nLeftIndex            §џ"              ERRORCODE_PARAMSIZE    CK     §џ%              ERRORCODE_PARAMPOS    DK     §џ&              ERRORCODE_TCNCNOTIMPL    EK     §џ'                 Enable            §џ       )    rising edge triggers initialize routine    pTable                 ST_CompensationElement        §џ              cbSize           §џ                 Compensation               0.0           §џ              Error            §џ              ErrorId           §џ              Active            §џ                 ReferenceAxis                                     NCTOPLC_AXLESTRUCT  §џ              Desc                     ST_CompensationDesc  §џ                   l\a      џџџџ           FB_REGISTERCOMKL25XX     +      state            §џ           statemachine state 
   EntryState            §џ       #    state at the beginning of a cycle 
   ErrorState            §џ           state where an error comes up    TerminalInterface                              ST_NcTerminalInterface    §џ              TriggerRead                 R_TRIG    §џ              TriggerWrite                 R_TRIG    §џ              BusyRead             §џ           busy with reading a register 	   BusyWrite             §џ           busy with writing a register 
   fbAdsRead1                        	   ADSREADEX    §џ!           
   fbAdsRead2                        	   ADSREADEX    §џ"              fbAdsWrite1                          ADSWRITE    §џ#              fbAdsWrite2                          ADSWRITE    §џ$              fbAdsWrite3                          ADSWRITE    §џ%           	   EncoderID            §џ'              DriveID            §џ(              EncoderType            §џ)           	   DriveType            §џ*              NcMappingType            §џ+              stateReadNcTerminalProcessImage            §џ-       2    state of terminal feedback polling state-machine     EnableReadNcTerminalProcessImage             §џ.              ReadNcTerminalProcessImageDone             §џ/               stateWriteNcTerminalProcessImage            §џ1       '    state of terminal write state-machine "   ExecuteWriteNcTerminalProcessImage             §џ2              WriteNcTerminalProcessImageDone             §џ3           $   fbTriggerWriteNcTerminalProcessImage                 R_TRIG    §џ4              TimerStateTimeout                    TON    §џ6              TriggerError                 R_TRIG    §џ7              iError             §џ8           
   iRegNumber            §џ9           	   iRegValue            §џ:              tempbyte            §џ<              tempWriteRequest             §џ=              NCMAPPINGTYPE_KL2521    й	     §џ@       #    supports KL2502 / KL2521 / IP2512    NCMAPPINGTYPE_KL2531    у	     §џA           supports KL2531 / KL2541    NCMAPPINGTYPE_KL2532    ф	     §џB       5    supports KL2532 / KL2542 / KL2535 / KL2545 / KL2552    NCMAPPINGTYPE_KL5001         §џC           supports KL5001 
   ADSTIMEOUT    ш     §џD              STATEMACHINETIMEOUT    '     §џE       5    maximum time to stay in a state of the statemachine    ERRORCODE_INVALIDPARAMETER    K     §џG           "   ERRORCODE_TERMINALTYPENOTSUPPORTED    @K     §џH              ERRORCODE_WRITEERROR    AK     §џI              ERRORCODE_AXISENABLED    BK     §џJ           &   ERRORCODE_TIMEOUTREGISTERCOMMUNICATION    K     §џK                 Read            §џ              Write            §џ           	   RegNumber           §џ              RegValue           §џ                 Done            §џ	              Busy            §џ
              Error            §џ              ErrorID           §џ              TerminalType           §џ              CurrentRegNumber           §џ              CurrentRegValue           §џ              	   AxisRefIn                                     NCTOPLC_AXLESTRUCT  §џ           
   AxisRefOut                      PLCTONC_AXLESTRUCT  §џ                   l\a      џџџџ           FB_WRITEPOSITIONCORRECTION           GetThisTaskIndex                GETCURTASKINDEX    §џ           	   CycleTime                         §џ              MaxDeltaVelocity                         §џ              MaxDeltaPosition                         §џ              DeltaCorrection                         §џ              InitialDeltaCorrection                         §џ              EndOfEnablePhase             §џ              iCorrectionMode               E_PositionCorrectionMode    §џ              state            §џ              NumberOfCycles            §џ              DeltaCorrectionPerCycle                         §џ              LastPositionCorrectionValue                         §џ                 Enable            §џ              PositionCorrectionValue                        §џ              CorrectionMode               E_PositionCorrectionMode   §џ	              Acceleration                        §џ
              CorrectionLength                        §џ       8    optional length - comparable to 'superposition length'       Busy            §џ              Error            §џ              ErrorID           §џ              Limiting            §џ              	   AxisRefIn                                     NCTOPLC_AXLESTRUCT  §џ           
   AxisRefOut                      PLCTONC_AXLESTRUCT  §џ                   l\a      џџџџ           GET_TCNCUTILITIES_VERSION               bGet            §џ                 Get_TcNcUtilities_Version                                         l\a      џџџџ    y   C:\TWINCAT\PLC\LIB\YaskawaFunctions.lib @                                                                                          Y_ABSOLUTEENCODERRESET           sErrorString               T_MaxString    §џ          Internal variables   State            §џ              VendorID            §џ              ProductCode            §џ              bNotExecute             §џ           
   StatusWord            §џ              nErrorIDRead            §џ           
   sNetIdRead            
   T_AmsNetId    §џ              nSlaveAddrRead            §џ              StatusAdjusting            §џ          Internal Function Blocks   fbRisingEdge                 R_TRIG    §џ              fbFallingEdge                 F_TRIG    §џ              fbSdoReadEx       .    (bExecute := FALSE, bCompleteAccess := FALSE)                               FB_EcCoESdoReadEx    §џ              fbSdoWriteEx       .    (bExecute := FALSE, bCompleteAccess := FALSE)                               FB_EcCoESdoWriteEx    §џ                 bExecute            §џ              sNetId            
   T_AmsNetId   §џ           
   nSlaveAddr           §џ                 bDone            §џ              bBusy            §џ	              bError            §џ
              nErrorID           §џ                       l\a      џџџџ           Y_STOREPARAMETERS     $      bBypassCheck             §џ       >   Used to skip Version check, but not Vendor ID nor Product Code   bBypassAutoFile            §џ           	   sFileAuto          	'C:\YaskawaPrm_'	       T_MaxString    §џ       1   Time stamp and .dat is appended to this file name   sErrorString               T_MaxString    §џ              AllSigmaObjects   	  l                                  ST_SigmaObject   Hђ  
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	                                                                                                                                                                                                                                                                                                                  !                                                   !                                                   !                                                   !                                                   !                                                   !                                                   !                                                   	!                                                   
!                                                   !                                                     !                                                   !                                                  !                                                  !                                                   !                                                   !!                                                   "!                                                   #!                                                   $!                                                   %!                                                   1!                                                   2!                                                   5!                                                   6!                                                   9!                                                   =!                                                   @!                                                   A!                                                   B!                                                   C!                                                   D!                                                   E!                                                   F!                                                   G!                                                   H!                                                   I!                                                   J!                                                   K!                                                   `!                                                  a!                                                   b!                                                   c!                                                   d!                                                   e!                                                   p!                                                     !                                                  !                                                  "                                                 "                                                  
"                                                 "                                                   "                                                   "                                                 *"                                                  "                                                  "                                                 #                                                  #                                                   #                                                   #                                                   #                                                   #                                                  $#                                                   #                                                  #                                                  #                                                 $                                                   $                                                  $                                                  $                                                   $                                                   $                                                   $                                                  $                                                     	$                                                   
$                                                   $                                                   $                                                   $                                                   $                                                   $                                                   $                                                   $                                                   $$                                                   %$                                                   V$                                                   `$                                                   $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  $                                                  %                                                  %                                                  %                                                   %                                                  %                                                   	%                                                   
%                                                  %                                                  %                                                  %                                                  %                                                  %                                                  %                                                  %                                                  %                                                    %                                                   "%                                                   $%                                                   &%                                                   (%                                                   )%                                                   *%                                                  +%                                                   ,%                                                  0%                                                   1%                                                   3%                                                  4%                                                   5%                                                   6%                                                   P%                                                   Q%                                                   R%                                                   S%                                                   `%                                                   a%                                                   %                                                  %                                                  %                                                  %                                                  %                                                  %                                                    &                                                    '                                                       '                                                     '                                                  '                                                  '                                                     '                                                  '                                                  '                                                     '                                                  '                                                  '                                                        '                                                      '                                                       '                                                       р'                                                    ?`                                                     @`                                                       A`                                                     Z`                                                   [`                                                   \`                                                   ]`                                                   ^`                                                   ``                                                   a`                                                     b`                                                     c`                                                     d`                                                     e`                                                   f`                                                   g`                                                   h`                                                   k`                                                     l`                                                     m`                                                   n`                                                   q`                                                    r`                                                    t`                                                     v`                                                     w`                                                     z`                                                    |`                                                   }`                                                     }`                                                  }`                                                  `                                                   `                                                   `                                                   `                                                   `                                                   `                                                   `                                                    `                                                     `                                                  `                                                  `                                                   Б`                                                    В`                                                    И`                                                    Й`                                                     К`                                                     М`                                                     С`                                                     С`                                                   Т`                                                     Т`                                                      Т`                                                      р`                                                   с`                                                   є`                                                     ќ`                                                     §`                                                     ў`                                                     ў`                                                   ў`                                                  џ`                                                    e                                              §џ          Internal variables   State            §џ             Row           §џ             AmpType            §џ          
   AmpVersion            §џ             MaxRows    l      §џ      2   If this is changed, also need to change array size	   FbVersion           §џ      6   Increase this with each revision of the function block   VendorID            §џ             ProductCode            §џ             RevisionNumber            §џ             ProductName    Q       Q     §џ             bNotExecute             §џ         Internal Function Blocks   fbRisingEdge                 R_TRIG    §џ             fbFallingEdge                 F_TRIG    §џ             fbFileBuffer           (cbBuffer:=80000)"                          8               FB_FileRingBuffer    §џ         cbBuffer := 16#80000000, 2GB   fbSdoReadExUint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ             fbSdoReadExUdint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ             fbSdoReadExUsint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ             fbSdoReadExSint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ             fbSdoReadExInt           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ             fbSdoReadExDint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ             fbSdoReadExString           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ             fbLocalSystemTime                               FB_LocalSystemTime    §џ           
   systemTime                   
   TIMESTRUCT    §џЂ             bValidSystemTime             §џЃ             bEnableSystemTime             §џЄ             nErrorIDRead            §џІ             sFileString               T_MaxString    §џЇ          
   sNetIdRead            
   T_AmsNetId    §џЈ             nSlaveAddrRead            §џЉ          	   sFileRead               T_MaxString    §џЊ             bBypassCheckRead             §џЋ                bExecute            §џ              sNetId            
   T_AmsNetId   §џ           
   nSlaveAddr           §џ              sFile          	'C:\YaskawaPrm.dat'        T_MaxString   §џ                 bDone            §џ	              bBusy            §џ
              bError            §џ              nErrorID           §џ                       l\a     џџџџ           Y_WRITEPARAMETERS     %      bBypassCheck             §џ       >   Used to skip Version check, but not Vendor ID nor Product Code   sErrorString               T_MaxString    §џ              State            §џ              Row           §џ              AmpType            §џ           
   AmpVersion            §џ              MaxRows    l      §џ       2   If this is changed, also need to change array size   AllSigmaObjects   	  l                                  ST_SigmaObject            §џ           	   FbVersion           §џ       6   Increase this with each revision of the function block   VendorID            §џ              ProductCode            §џ              RevisionNumber            §џ           
   StatusWord            §џ              StorePrmStatus            §џ              PrmCfgStatus            §џ               bNotExecute             §џ!              nErrorIDRead            §џ"              sFileString               T_MaxString    §џ#           
   sNetIdRead            
   T_AmsNetId    §џ$              nSlaveAddrRead            §џ%           	   sFileRead               T_MaxString    §џ&              bBypassCheckRead             §џ'          Internal Function Blocks   fbFileBuffer           (cbBuffer := 80000)"                          8               FB_FileRingBuffer    §џ*          cbBuffer := 16#80000000, 2GB   fbRisingEdge                 R_TRIG    §џ,              fbFallingEdge                 F_TRIG    §џ-              fbSdoReadExUint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ/              fbSdoReadExUdint           (bCompleteAccess := FALSE)                          FB_EcCoESdoReadEx    §џ0              fbSdoWriteExSint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    §џ1              fbSdoWriteExInt           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    §џ2              fbSdoWriteExDint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    §џ3              fbSdoWriteExUsint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    §џ4              fbSdoWriteExUint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    §џ5              fbSdoWriteExUdint           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    §џ6              fbSdoWriteExString           (bCompleteAccess := FALSE)                          FB_EcCoESdoWriteEx    §џ7              fbEcGetSlaveState        
                FB_EcGetSlaveState    §џ8           
   fbFileOpen                             FB_FileOpen    §џ:           Used to determine if file exists   fbFileClose                      FB_FileClose    §џ;           Used to determine if file exists      bExecute            §џ              sNetId            
   T_AmsNetId   §џ           
   nSlaveAddr           §џ              sFile          	'C:\YaskawaPrm.dat'       T_MaxString   §џ                 bDone            §џ	              bBusy            §џ
              bError            §џ              nErrorID           §џ                       l\a     џџџџ    v   C:\TWINCAT\PLC\LIB\TcSUPS_CX51x0.lib @                                                                                          F_GETVERSIONTCSUPS_CX51X0               nVersionElement           §џ       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcSUPS_CX51x0                                     l\a      џџџџ           FB_NT_QUICKSHUTDOWN        
   ADSWRTCTL1                       	   ADSWRTCTL ` §џ           
   RisingEdge                 R_TRIG ` §џ              DELAY    џџџџ ` §џ                 NETID            
   T_AmsNetId   §џ              START            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ	              ERRID           §џ
                       l\a     џџџџ           FB_S_UPS_CX51X0           fbWritePersistentData        	               FB_WritePersistentData ` §џ              fbNT_QuickShutdown        	               FB_NT_QuickShutdown ` §џ              dwTemp         ` §џ              WaitForOffTimer                    TON ` §џ              bFirstCycle         ` §џ              bPowerOKInFirstCycle          ` §џ                 sNetID           ''    
   T_AmsNetId   §џ           '' = local netid    iPLCPort    !     §џ       0    PLC Runtime System for writing persistent data    iUPSPort         §џ       5    Port for reading Power State of UPS, dafault 16#588    tTimeout         §џ           ADS Timeout    eUpsMode           eSUPS_WrPersistData_Shutdown       E_S_UPS_Mode   §џ       8    UPS mode (w/wo writing persistent data, w/wo shutdown)    ePersistentMode           SPDM_2PASS       E_PersistentMode   §џ       "    mode for writing persistent data    tRecoverTime    '     §џ	       l    ON time to recover from short power failure in mode eSUPS_WrPersistData_NoShutdown/eSUPS_CheckPowerStatus        bPowerFailDetect            §џ       %    TRUE while powerfailure is detected    eState               E_S_UPS_State   §џ           current ups state             l\a     џџџџ    s   C:\TWINCAT\PLC\LIB\JidienNC_S.lib @                                                                                       
   CALPROFILE               bEx            §џ              iSpeed                        §џ          ГtЋз ГцІьЁJmm/ Ќэ   iAccTime                        §џ          Ѕ[ГtЎЩЖЁ  ГцІьЁJЌэ   iJerkP                        §џ          Ѕ[Ѕ[ГtЅeЅ[ГtЎЩЖЁЊКІЪЄРЄё 0~100   
   CalProfile                      Axis_Par                             l\a      џџџџ           CALPROFILE2               bEx            §џ              iPos                        §џ          Ѕ[ГtІцЕ{   iAccTime                        §џ          Ѕ[ГtЎЩЖЁ  ГцІьЁJЌэ   iJerkP                        §џ          Ѕ[Ѕ[ГtЅeЅ[ГtЎЩЖЁЊКІЪЄРЄё 0~100      CalProfile2                      Axis_Par                             l\a      џџџџ           CALPROFILE3           iAccTime                         §џ	                 bEx            §џ              iPos                        §џ          Ѕ[ГtІцЕ{   iSpeed                        §џ          ГtЋз ГцІьЁJmm/ Ќэ   iJerkP                        §џ          Ѕ[Ѕ[ГtЅeЅ[ГtЎЩЖЁЊКІЪЄРЄё 0~100      CalProfile3                      Axis_Par                             l\a      џџџџ           CALPROFILE4           iAccTime                         §џ
                 bEx            §џ              iPos                        §џ          С`ІцЕ{	   iMoveTime                        §џ          С`ВОАЪЎЩЖЁ ГцІьЁJЌэ   iAccelP                        §џ          Ѕ[ДюГtІћС`ЎЩЖЁЊКІЪЄРЄё 0~100   iJerkP                        §џ          Ѕ[Ѕ[ГtЅeЅ[ГtЎЩЖЁЊКІЪЄРЄё 0~100      CalProfile4                      Axis_Par                             l\a      џџџџ           FB_AXIS_BASE        	   fb_Enable                            MC_Power    §џ              iMotionStep            §џ              fb_Jog        '                                             MC_Jog    §џ              FB_MoveRelative                                 MC_MoveRelative    §џ              FB_MoveAbsolute                                 MC_MoveAbsolute    §џ              FB_MoveVelocity                                 MC_MoveVelocity    §џ              FB_Stop                                   MC_Stop    §џ              iTempPar                      Axis_Par    §џ              FB_Reset                         MC_Reset    §џ              FB_SetPosition                            MC_SetPosition    §џ              iDir               MC_Direction    §џ              FB_Home                                       MC_Home    §џ              FB_Timer                    TON    §џ              bCmdEN            §џ              iCmds            §џ           	   iTimerOut     N     §џ"                 iCmd                                Axis_Cmd   §џ	              iPar                      Axis_Par   §џ
              bHomeIN            §џ                 iStates                                Axis_Out   §џ                 AxisRef                AXIS_REF  §џ%                   l\a      џџџџ           FB_AXIS_SYNC     
      FB_AXIS_Base1                                   FB_AXIS_Base    §џ              iMotionStep            §џ              FB_GearInDyn                                         MC_GearInDyn    §џ           
   FB_GearOut                        
   MC_GearOut    §џ              bBusy             §џ              pStep                  §џ              pEnable                   §џ              iStates2                                Axis_Out    §џ              bCmdEN            §џ              bInit            §џ                 iCmd                                Axis_Cmd   §џ	              iPar                      Axis_Par   §џ
              bHomeIN            §џ                 iStates                                Axis_Out   §џ                 Master                AXIS_REF  §џ              AxisRef                AXIS_REF  §џ                   l\a      џџџџ    v   C:\TWINCAT\PLC\LIB\TcMC2_Camming.lib @                                                                                           _F_NCCYCLECOUNTERUPDATED_CAMMING           NcCycleCounter            §џ
                 LastNcCycleCounter           §џ                  _F_NcCycleCounterUpdated_Camming                                Axis                AXIS_REF  §џ              NcCycleCounterAvailable            §џ                   l\a      џџџџ           _F_UPDATENCCYCLECOUNTER_CAMMING                   _F_UpdateNcCycleCounter_Camming                               Axis                AXIS_REF  §џ                   l\a      џџџџ           _FB_CAMINGENERIC     
      LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              ExchangeCamTable             §џ              CamTableQueued             §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ!           
   fbAdsWrite                          ADSWRITE    §џ"           	   stCouple2                                 _ST_CoupleStructCamUniversal    §џ#              fbReadCamStatus                          _FB_ReadCamStatus    §џ$              fbOnTrigger                 R_TRIG ` §џ(              TimerStateFeedback                    TON ` §џ)                 Execute            §џ           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   §џ              ActivationPosition                        §џ           
   CamTableID            	   MC_CAM_ID   §џ           E    Scaling                      ST_CamScalingData   §џ              Options                 ST_CamInOptions_V2   §џ           V       InSync            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ	           B         l\a      џџџџ           _FB_CAMTABLESELECT           iState           STATE_INITIALIZATION       _E_TcMC_STATES ` §џ              iStateInternal        ` §џ              fbOnTrigger                 R_TRIG ` §џ       1   	nBlockSize			:	UDINT := DEFAULT_BYTES_PER_BLOCK;
   nBlockSize         ` §џ              nRowSize         ` §џ              nNoOfRowsToWrite         ` §џ              nNoOfRowsWritten         ` §џ              nNoOfBytesToWrite         ` §џ              bReady          ` §џ               pStartPointer           §џ!              stCreateStruct                 _ST_CreateStruct ` §џ"           
   fbAdsWrite                          ADSWRITE ` §џ#              sMFDummyPoint        	               MC_MotionFunctionPoint   §џ$           for size calculation only    IDXOFFS_CreateTable         ` §џ%              ADSbusy          ` §џ&              STATE_INTERNAL_CHECK           §џ*              STATE_INTERNAL_ERROR          §џ+              STATE_INTERNAL_DELETE       @  §џ,              STATE_INTERNAL_CREATE          §џ-              STATE_INTERNAL_WRITE          §џ.                 Execute          ` §џ	           B    Periodic          ` §џ
           E    MasterAbsolute          ` §џ           E    SlaveAbsolute          ` §џ           E 
   CamTableID            	   MC_CAM_ID ` §џ           V       Done          ` §џ           B    Busy          ` §џ           E    Error          ` §џ           B    ErrorID         ` §џ           E       CamTable                 
   MC_CAM_REF` §џ           B    LastExecutionResult                   _ST_FunctionBlockResults` §џ                   dcъa     џџџџ           _FB_READCAMSTATUS           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ReadCamStatus                            ADSRDWRT    §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ           E       Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ           	   CamStatus                         _ST_CamStatus_t   §џ       2    cam status including list of all coupled cam IDs       Slave                AXIS_REF  §џ
                   l\a      џџџџ           _TCMC_CAMMING_ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    §џ              NcCycleCounterAvailable             §џ              NcCycleCounterAdsEnd            §џ              NoUpdateCounter            §џ           used for timeout detection    state            §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                 Axis                AXIS_REF  §џ                   l\a     џџџџ           _TCMCCAMGLOBAL               DEFAULT_BYTES_PER_BLOCK          §џ           used to download table data                 l\a      џџџџ           F_GETVERSION_TCMC2_CAMMING               nVersionElement           §џ              bGet            §џC                 F_GetVersion_TcMC2_Camming                                     l\a      џџџџ        	   MC_CAMADD           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              FB_CamInGeneric                                      _FB_CamInGeneric    §џ                  Execute            §џ           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   §џ              ActivationPosition                        §џ           
   CamTableID            	   MC_CAM_ID   §џ           E    Scaling                      ST_CamScalingData   §џ       "   	Options				: 	ST_CamInOptions_V2;   Options               ST_CamAddOptions   §џ           V       InSync            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ	           B         l\a      џџџџ           MC_CAMEXCHANGE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ               FB_CamInGeneric                                      _FB_CamInGeneric    §џ!                 Execute            §џ           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   §џ              ActivationPosition                        §џ           
   CamTableID            	   MC_CAM_ID   §џ           E    ReferenceCamTableID            	   MC_CAM_ID   §џ           V    Scaling                      ST_CamScalingData   §џ       "   	Options				: 	ST_CamInOptions_V2;   Options               ST_CamExchangeOptions   §џ           V       InSync            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ	           B         l\a      џџџџ           MC_CAMIN           LastExecutionResult                  _ST_FunctionBlockResults    §џ&              ADSbusy             §џ'              ExchangeCamTable             §џ(              CamTableQueued             §џ)              CamTableQueuedExpected             §џ*              CamTableQueuedSeen             §џ+              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ,           
   fbAdsWrite                          ADSWRITE    §џ-           	   stCouple2                              _ST_CoupleStruct2    §џ.       2   	DebugCounterCamTableQueuedFlagNotExpected: UDINT;   CycleCounter            §џ0              fbOnTrigger                 R_TRIG ` §џ4              TimerStateFeedback                    TON ` §џ5           	      Execute            §џ           B    MasterOffset                        §џ           E    SlaveOffset                        §џ           E    MasterScaling          №?   1.0      №?   §џ           E    SlaveScaling          №?   1.0      №?   §џ           E 	   StartMode           MC_STARTMODE_ABSOLUTE       MC_StartMode   §џ           E 
   CamTableID            	   MC_CAM_ID   §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                   ST_CamInOptions   §џ           V       InSync            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ            E    Error            §џ!           B    ErrorID           §џ"           E       Master                AXIS_REF  §џ
           B    Slave                AXIS_REF  §џ           B         l\a      џџџџ           MC_CAMIN_V2           LastExecutionResult                  _ST_FunctionBlockResults    §џ%              ADSbusy             §џ&              FB_CamInGeneric                                      _FB_CamInGeneric    §џ'                 Execute            §џ           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   §џ              ActivationPosition                        §џ           
   CamTableID            	   MC_CAM_ID   §џ           E    Scaling                      ST_CamScalingData   §џ              Options                 ST_CamInOptions_V2   §џ           V       InSync            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ            B    ErrorID           §џ!           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ           B         l\a      џџџџ        
   MC_CAMINFO           ADSbusy             §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ!              ReadCamInfo                            ADSRDWRT    §џ"           	   stCamInfo        '                                             _ST_CamInfoData    §џ#              fbOnTrigger                 R_TRIG ` §џ'                 Execute            §џ              AtMasterPosition            §џ              MasterPosition                        §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              CamInfo        (                                              MC_CamInfoData   §џ                 Slave                AXIS_REF  §џ                   l\a      џџџџ        	   MC_CAMOUT           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              CamOut                        
   MC_GearOut    §џ                 Execute            §џ           B    Options               ST_CamOutOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Slave                AXIS_REF  §џ	           B         l\a      џџџџ           MC_CAMREMOVE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              FB_CamInGeneric                                      _FB_CamInGeneric    §џ                 Execute            §џ           B    ActivationMode           MC_CAMACTIVATION_INSTANTANEOUS       MC_CamActivationMode   §џ              ActivationPosition                        §џ           
   CamTableID            	   MC_CAM_ID   §џ           E    Options               ST_CamRemoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    CommandAborted            §џ           E    Active            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ	           B         l\a      џџџџ           MC_CAMSCALING           ADSbusy             §џ              CamScalingPending             §џ              LastExecutionResult                  _ST_FunctionBlockResults    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              stNcScaling                      _ST_CamScaling    §џ           	WriteScale: ADSWRITE;
   WriteScale                               _TcMC_Camming_ADSWRITE    §џ"           2010-05-31 KSt    fbOnTrigger                 R_TRIG ` §џ'           	      Execute            §џ	              ActivationMode               MC_CamActivationMode   §џ
              ActivationPosition                        §џ              MasterScalingMode               MC_CamScalingMode   §џ              SlaveScalingMode               MC_CamScalingMode   §џ              MasterOffset                        §џ              SlaveOffset                        §џ              MasterScaling          №?   1.0      №?   §џ              SlaveScaling          №?   1.0      №?   §џ                 Done            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Slave                AXIS_REF  §џ                   l\a      џџџџ           MC_CAMSCALING_V2           ADSbusy             §џ              CamScalingPending             §џ              LastExecutionResult                  _ST_FunctionBlockResults    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              stNcScaling        	               _ST_CamScalingV2    §џ          	WriteScale: ADSWRITE;
   WriteScale                               _TcMC_Camming_ADSWRITE    §џ           2010-05-31 KSt    fbReadCamStatus                          _FB_ReadCamStatus    §џ               fbOnTrigger                 R_TRIG ` §џ$                 Execute            §џ	              ActivationMode               MC_CamActivationMode   §џ
              ActivationPosition                        §џ           
   CamTableID            	   MC_CAM_ID   §џ           E    Scaling                      ST_CamScalingData   §џ              Options               ST_CamScalingOptions_V2   §џ           V       Done            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Slave                AXIS_REF  §џ                   l\a      џџџџ           MC_CAMTABLESELECT           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ               CamTableSelect                                             _FB_CamTableSelect    §џ!                 Execute            §џ           B    Periodic            §џ           E    MasterAbsolute            §џ           E    SlaveAbsolute            §џ           E 
   CamTableID            	   MC_CAM_ID   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ           B    CamTable                 
   MC_CAM_REF  §џ           B         l\a      џџџџ           MC_READCAMTABLECHARACTERISTICS           ADSbusy             §џ           	   ReadWrite                            ADSRDWRT    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           
   CamTableID           §џ                 Done            §џ
              Busy            §џ              Error            §џ              ErrorID           §џ                 CamTableCharac         &                                            MC_TableCharacValues  §џ                   l\a      џџџџ           MC_READCAMTABLEMASTERPOSITION           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ReadMasterPos                            ADSRDWRT    §џ               stCamReadMasterPositionRequest                       _ST_CamReadMasterPositionRequest    §џ!              stCamReadMasterPositionResponse        	            !   _ST_CamReadMasterPositionResponse    §џ"              fbOnTrigger                 R_TRIG ` §џ&           	      Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ              SlavePosition                        §џ           absolute slave axis position    MasterOffset                        §џ           E    SlaveOffset                        §џ           E    MasterScaling          №?   1.0      №?   §џ           E    SlaveScaling          №?   1.0      №?   §џ           E    MasterStartPosition                        §џ       -    Master position to start the iteration from    MasterAccuracy                        §џ           Master iteration accuracy       Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ           	   MasterLow                  ST_CamMasterData   §џ       9    position information of the lower bound master position 
   MasterHigh                  ST_CamMasterData   §џ       9    position information of the upper bound master position             l\a      џџџџ           MC_READCAMTABLESLAVEDYNAMICS           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ReadSlavePos                            ADSRDWRT    §џ              stSlaveDynamics                 _ST_CamTableSlaveDynamics    §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ	              MasterPosition                        §џ
                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              SlavePosition                        §џ              SlaveVelocity                        §џ              SlaveAcceleration                        §џ                       l\a      џџџџ           MC_READMOTIONFUNCTION           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ReadMF                        	   ADSREADEX    §џ              NumMfPoints            §џ              ReadLen            §џ              p         	               MC_MotionFunctionPoint      ` §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ              PointID               MC_MotionFunctionPoint_ID   §џ           	   NumPoints           §џ	           0 = fill MFsize       Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              NumPointsRead           §џ           return value <= NumPoints       CamTable                 
   MC_CAM_REF  §џ                   l\a      џџџџ           MC_READMOTIONFUNCTIONPOINT           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ReadMF                        	   ADSREADEX    §џ              p         	               MC_MotionFunctionPoint      ` §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ              PointID               MC_MotionFunctionPoint_ID   §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ                 Point         	               MC_MotionFunctionPoint  §џ                   l\a      џџџџ           MC_READMOTIONFUNCTIONVALUES           ADSbusy             §џ!              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ"              fbAdsReadWriteEx                          
   ADSRDWRTEX    §џ#              stReadValues                  _ST_MFreadValueStruct    §џ$           
   nBlockSize            §џ%              STATE_INTERNAL_CHECK           §џ)              STATE_INTERNAL_ERROR          §џ*              STATE_INTERNAL_READ          §џ+              iStateInternal         ` §џ.          	nColumns		: 	INT;   nColumns         ` §џ0       "    20110513 KSt type change for TC3    nNoOfRowsToRead         ` §џ1              nNoOfBytesToRead         ` §џ2              nNoOfBytesRead         ` §џ3              nNoOfRowsRead         ` §џ4              nNoOfBytesPerRow         ` §џ5              fbOnTrigger                 R_TRIG ` §џ6              pStartPointer           §џ7              i           §џ8                 Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ              ValueSelectMask           §џ       =    MC_ValueSelectType;	position, velocity, acceleration, jerk    StartPosMaster                        §џ            master position of first point    EndPosMaster                        §џ           master position of last point 	   Increment                        §џ           increment of master position       Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ                 CamTable                 
   MC_CAM_REF  §џ                   l\a      џџџџ           MC_SETCAMONLINECHANGEMODE           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              stNcOnlineChangeMode                  _ST_CamOnlineChangeMode    §џ           	   WriteMode                          ADSWRITE    §џ              fbOnTrigger                 R_TRIG ` §џ#                 Execute            §џ              ActivationMode               MC_CamActivationMode   §џ              ActivationPosition                        §џ              MasterScalingMode               MC_CamScalingMode   §џ              SlaveScalingMode               MC_CamScalingMode   §џ           
   CamTableID            	   MC_CAM_ID   §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ                       l\a      џџџџ           MC_WRITEMOTIONFUNCTION           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              writeMF                          ADSWRITE    §џ              NumMfPoints            §џ              WriteLen            §џ              p         	               MC_MotionFunctionPoint      ` §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ              PointID               MC_MotionFunctionPoint_ID   §џ           	   NumPoints           §џ	              CamTable                
   MC_CAM_REF   §џ
                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ                       l\a      џџџџ           MC_WRITEMOTIONFUNCTIONPOINT           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              WriteMF                          ADSWRITE    §џ              p         	               MC_MotionFunctionPoint      ` §џ              fbOnTrigger                 R_TRIG ` §џ                 Execute            §џ           
   CamTableID            	   MC_CAM_ID   §џ              PointID               MC_MotionFunctionPoint_ID   §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ                 Point         	               MC_MotionFunctionPoint  §џ                   l\a      џџџџ    u   C:\TWINCAT\PLC\LIB\TcTestAndSet.lib @                                                                                       
   TESTANDSET                
   TestAndSet                                Flag            §џ            Flag to check if TRUE or FALSE         l\a     џџџџ    s   C:\TWINCAT\PLC\LIB\TcEtherCAT.lib @                                                                                H          CONVERTDCTIMETOPATHPOS           fbCall       O    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPATHPOS )	                     FW_CallGenericFb ` §џ              in   	                       ` §џ       #    12 byte = nGrpId, nSubIdx, dcTime       nGrpId           §џ       
    Group ID    nSubIdx           §џ              dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    	   fPosition                        §џ              iErr           §џ	                       l\a     џџџџ           CONVERTDCTIMETOPOS           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPOS )	                     FW_CallGenericFb ` §џ              in   	                       ` §џ       $    12 byte = nAxisId, nSubIdx, dcTime       nAxisId           §џ              nSubIdx           §џ              dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    	   fPosition                        §џ              iErr           §џ	                       l\a     џџџџ           CONVERTPATHPOSTODCTIME           fbCall       P    ( 	funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPATHPOSTODCTIME )	                     FW_CallGenericFb ` §џ              in   	                       ` §џ       &    16 byte = nGrpId, nSubIdx, fPosition       nGrpId           §џ       
    Group ID    nSubIdx           §џ           	   fPosition                        §џ                 dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    iErr           §џ	                       l\a     џџџџ           CONVERTPOSTODCTIME           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPOSTODCTIME )	                     FW_CallGenericFb ` §џ              in   	                       ` §џ       '    16 byte = nAxisId, nSubIdx, fPosition       nAxisId           §џ              nSubIdx           §џ           	   fPosition                        §џ                 dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    iErr           §џ	                       l\a     џџџџ           DCTIME_TO_DCTIMESTRUCT     
      D         ` §џ              M         ` §џ              Y         ` §џ           
   uiPastDays                T_ULARGE_INTEGER ` §џ	              uiPastYears                T_ULARGE_INTEGER ` §џ
              uiNsRest                T_ULARGE_INTEGER ` §џ              uiMsOfLastDay                T_ULARGE_INTEGER ` §џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ                 in               T_DCTIME   §џ                 DCTIME_TO_DCTIMESTRUCT        
                DCTIMESTRUCT                             l\a      џџџџ           DCTIME_TO_FILETIME           dc                T_ULARGE_INTEGER ` §џ           	   remainder                T_ULARGE_INTEGER ` §џ	                 in               T_DCTIME   §џ       -    Number of nanoseconds since January 1, 2000       DCTIME_TO_FILETIME             
   T_FILETIME                             l\a      џџџџ           DCTIME_TO_STRING           result                T_ULARGE_INTEGER ` §џ           	   remainder                T_ULARGE_INTEGER ` §џ              ft             
   T_FILETIME ` §џ              ts                   
   TIMESTRUCT ` §џ                 in               T_DCTIME   §џ           Distributed clock time       DCTIME_TO_STRING                                         l\a      џџџџ           DCTIME_TO_SYSTEMTIME           dct        
                DCTIMESTRUCT ` §џ                 in               T_DCTIME   §џ           Distributed clock time       DCTIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             l\a      џџџџ           DCTIMESTRUCT_TO_DCTIME           tmp1                T_ULARGE_INTEGER ` §џ	              tmp2                T_ULARGE_INTEGER ` §џ
              pastDays         ` §џ              n         ` §џ                 in        
                DCTIMESTRUCT   §џ                 DCTIMESTRUCT_TO_DCTIME               T_DCTIME                             l\a      џџџџ           F_CHECKVENDORID        	   nVendorId         ` §џ              nMask_lower_3_byte    џџџ  ` §џ
                 stSlaveIdentity                  ST_EcSlaveIdentity   §џ                 F_CheckVendorId                                      l\a      џџџџ            F_CONVBK1120COUPLERSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                  F_ConvBK1120CouplerStateToString    Q       Q                              l\a      џџџџ           F_CONVEXTTIMETODCTIME           DcTime               T_DCTIME ` §џ                 ExtTime               T_DCTIME   §џ              DcToExtTimeOffset                T_LARGE_INTEGER   §џ                 F_ConvExtTimeToDcTime               T_DCTIME                             l\a      џџџџ           F_CONVMASTERDEVSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                 F_ConvMasterDevStateToString    Q       Q                              l\a      џџџџ           F_CONVPRODUCTCODETOSTRING           sLocalString    Q       Q  ` §џ              eTy           PCTYPE_XXDDDD       ProductCode ` §џ           
   stLocXXDDD                    ST_TPCTYPE_CODE_XXDDD ` §џ	              stLocXXDDXD                     ST_TPCTYPE_CODE_XXDDXD ` §џ
              stLocXXDXDD                     ST_TPCTYPE_CODE_XXDXDD ` §џ              stLocXXDXDXD                      ST_TPCTYPE_CODE_XXDXDXD ` §џ              stLocXXXDQDQD        
                ST_TPCTYPE_CODE_XXXDQDQD ` §џ              nPC_CHAR_START         ` §џ              nMask_ty        ` §џ              nMask_1_to_6    ?    ` §џ              nMask_7_to_16    Рџ   ` §џ              nMask_5_to_10    №   ` §џ              nMask_5_to_32    №џџџ ` §џ              nMask_11_to_16     ќ   ` §џ              nMask_1_to_16    џџ   ` §џ              nMask_17_to_32      џџ ` §џ              nMask_17_to_22      ?  ` §џ              nMask_22_to_32      Рџ ` §џ                 stSlaveIdentity                  ST_EcSlaveIdentity   §џ                 F_ConvProductCodeToString    Q       Q                              l\a      џџџџ           F_CONVSLAVESTATETOBITS           stEcSlaveStateBits                              ST_EcSlaveStateBits    §џ                 stEcSlaveState                ST_EcSlaveState   §џ                 F_ConvSlaveStateToBits                              ST_EcSlaveStateBits                             l\a      џџџџ           F_CONVSLAVESTATETOSTRING               state                ST_EcSlaveState   §џ                 F_ConvSlaveStateToString    Q       Q                              l\a      џџџџ           F_CONVSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                 F_ConvStateToString    Q       Q                              l\a      џџџџ           F_CONVTCTIMETODCTIME           DcTime               T_DCTIME ` §џ                 TcTime               T_DCTIME   §џ              DcToTcTimeOffset                T_LARGE_INTEGER   §џ                 F_ConvTcTimeToDcTime               T_DCTIME                             l\a      џџџџ           F_CONVTCTIMETOEXTTIME           ExtTime               T_DCTIME ` §џ	                 TcTime               T_DCTIME   §џ              DcToTcTimeOffset                T_LARGE_INTEGER   §џ              DcToExtTimeOffset                T_LARGE_INTEGER   §џ                 F_ConvTcTimeToExtTime               T_DCTIME                             l\a      џџџџ           F_GETACTUALDCTIME        
   cbReturned         ` §џ                     F_GetActualDcTime               T_DCTIME                             l\a      џџџџ           F_GETCURDCTASKTIME        
   cbReturned         ` §џ                     F_GetCurDcTaskTime               T_DCTIME                             l\a      џџџџ           F_GETCURDCTICKTIME           fbGetSystemTime                 GETSYSTEMTIME ` §џ              ft                T_ULARGE_INTEGER ` §џ              bOV          ` §џ	           
   cbReturned         ` §џ
                     F_GetCurDcTickTime               T_DCTIME                             l\a      џџџџ           F_GETCUREXTTIME           TcTime               T_DCTIME ` §џ              ExtTime               T_DCTIME ` §џ	                 DcToExtTimeOffset                T_LARGE_INTEGER   §џ              DcToTcTimeOffset                T_LARGE_INTEGER   §џ                 F_GetCurExtTime               T_DCTIME                             l\a      џџџџ           F_GETVERSIONTCETHERCAT               nVersionElement           §џ                 F_GetVersionTcEtherCAT                                     l\a      џџџџ           FB_ECCOESDOREAD           nOffset         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_ECCOESDOREADEX           nOffset         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ           	      sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    bCompleteAccess            §џ           access complete object      bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_ECCOESDOWRITE           nOffset         ` §џ           
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_ECCOESDOWRITEEX           nOffset         ` §џ           
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ           	      sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    bCompleteAccess            §џ           access complete object      bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_ECDCTICKTIMEBASECALC        
   uiPastDays                T_ULARGE_INTEGER ` §џ              uiPastYears                T_ULARGE_INTEGER ` §џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ              in_old               T_DCTIME ` §џ                 in               T_DCTIME ` §џ              bDate          ` §џ       J    TRUE => perform date calculation, FALSE => perform only time calculation       uiNsRest                T_ULARGE_INTEGER ` §џ	              uiMsOfLastDay                T_ULARGE_INTEGER ` §џ
              D         ` §џ           Day, Month, Year, Day of week    M         ` §џ           Day, Month, Year, Day of week    Y         ` §џ           Day, Month, Year, Day of week    DOW         ` §џ           Day, Month, Year, Day of week             l\a      џџџџ           FB_ECDCTIMECTRL           fbCalc                            FB_EcDcTickTimeBaseCalc ` §џ                 put           §џ           Input parameter       bError            §џ
       !    TRUE => Error, FALSE => No error   get           §џ           Output parameter       in                T_DCTIME  §џ       .    Distributed Clock System Time input variable         l\a      џџџџ           FB_ECEXTSYNCCALCTIMEDIFF           DcTime               T_DCTIME ` §џ              TmpTime               T_DCTIME ` §џ              ExtTimePrev               T_DCTIME ` §џ              TestCalcExtTime               T_DCTIME ` §џ                  	   nTimeDiff           §џ       :    with difference greater than 32bit timeDiff = 0xffffffff    nOffsetFromSyncMaster           §џ       W    less than 32 bit int Offset = 0x80000000,  greater than 32 bit int Offset = 0x7FFFFFFF      DcToTcTimeOffset                 T_LARGE_INTEGER  §џ              DcToExtTimeOffset                 T_LARGE_INTEGER  §џ              ExtTime                T_DCTIME  §џ              IntTime                T_DCTIME  §џ                   l\a      џџџџ           FB_ECEXTSYNCCHECK           fbCalcTimeDiff        
                FB_EcExtSyncCalcTimeDiff ` §џ              nCntSyncCyc         ` §џ              nSyncThreshold        ` §џ                 nSyncWindow           §џ              bNotConnected            §џ                 bSynchronized            §џ           	   nTimeDiff           §џ              nOffsetFromSyncMaster           §џ                 DcToTcTimeOffset                 T_LARGE_INTEGER  §џ              DcToExtTimeOffset                 T_LARGE_INTEGER  §џ              ExtTime                T_DCTIME  §џ	              IntTime                T_DCTIME  §џ
                   l\a      џџџџ           FB_ECFOEACCESS           fbAdsRW                          
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              sErrText           ''       T_MaxString ` §џ                 hFoe                  T_HFoe   §џ           File over EtherCAT handle    pBuffer           §џ           Buffer address for read/write    cbBuffer           §џ           Count of bytes for read/write    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              cbDone           §џ              bEOF            §џ           TRUE == End of file             l\a     џџџџ           FB_ECFOECLOSE           fbAdsRW                          
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              sErrText           ''       T_MaxString ` §џ                 hFoe                  T_HFoe   §џ           File over EtherCAT handle    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	              nErrId           §џ
                       l\a     џџџџ           FB_ECFOELOAD        
   RisingEdge                 R_TRIG ` §џ              fbFwOpen                             FB_FileOpen ` §џ           	   fbFwClose                      FB_FileClose ` §џ              fbFwRead                            FB_FileRead ` §џ           	   fbFwWrite                           FB_FileWrite ` §џ              fbFwSeek                         FB_FileSeek ` §џ              fbFwTell        	               FB_FileTell ` §џ           	   fbFoeOpen                                 FB_EcFoeOpen ` §џ           
   fbFoeClose        	               FB_EcFoeClose ` §џ              fbFoeAccess                           FB_EcFoeAccess ` §џ           
   fbGetState        
                FB_EcGetSlaveState ` §џ!           
   fbSetState                                FB_EcSetSlaveState ` §џ"              fbGetProtErr                            FB_EcGetLastProtErrInfo ` §џ$              buffer   	  џ?                    ` §џ&           0x4000 bytes    nStep         ` §џ'              bFw          ` §џ(           TRUE => firmware file opened    bFoe          ` §џ)       #    TRUE => file over EtherCAT opened    bMode          ` §џ*            TRUE => bootstrap mode enabled    oldState         ` §џ+              cbFSize         ` §џ,           
   sFSrvNetID           ''    
   T_AmsNetID ` §џ-              bGetProtErr          ` §џ.                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ       &    Address of the EtherCAT slave device.	   sPathName               T_MaxString   §џ       2    Firmware file path e.g.: 'c:\Firmware\ELXXS.efw'    dwPass           §џ       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   §џ           Read/write access mode    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    @    §џ	       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              cbLoad           §џ           	   nProgress           §џ              sInfo           ''       T_MaxString   §џ       )    Extended FoE protocol error information             l\a      џџџџ           FB_ECFOEOPEN           fbAdsRW                          
   ADSRDWRTEX ` §џ           
   RisingEdge                 R_TRIG ` §џ              sErrText           ''       T_MaxString ` §џ              sDrive             ` §џ              sDir               T_MaxString ` §џ           	   sFileName               T_MaxString ` §џ              sExt               T_MaxString ` §џ              nStep         ` §џ                 sNetId            
   T_AmsNetId   §џ       !    AmsNetId of the EtherCAT device.   nPort            	   T_AmsPort   §џ            Address of the EtherCAT device.	   sPathName               T_MaxString   §џ           Firmware file path name    dwPass           §џ       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   §џ            File over EtherCAT access mode    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ	       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              hFoe                  T_HFoe   §џ           File over EtherCAT handle             l\a     џџџџ        $   FB_ECGETALLSLAVEABNORMALSTATECHANGES           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ              fbGetSlaveCount        	               FB_EcGetSlaveCount ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       l    Contains the address of the buffer the counters for the state changes f.i. Op to SafeOp-Err are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       l\a     џџџџ           FB_ECGETALLSLAVEADDR           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ              fbGetSlaveCount        	               FB_EcGetSlaveCount ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       A    Contains the address of the buffer the addresses are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       l\a     џџџџ           FB_ECGETALLSLAVECRCERRORS           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ              fbGetSlaveCount        	               FB_EcGetSlaveCount ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pCrcErrorBuf    	  џџ                           §џ       B    Contains the address of the buffer the crc errors are copied to.    cbBufLen           §џ       [    Size of the buffer pCrcErrorBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       l\a     џџџџ        #   FB_ECGETALLSLAVEPRESENTSTATECHANGES           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ              fbGetSlaveCount        	               FB_EcGetSlaveCount ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       s    Contains the address of the buffer the counters for the state changes from INIT_NO_COMM to Present are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       l\a     џџџџ           FB_ECGETALLSLAVESTATES           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ              fbGetSlaveCount        	               FB_EcGetSlaveCount ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.	   pStateBuf    	  џџ                   ST_EcSlaveState                §џ       >    Contains the address of the buffer the states are copied to.    cbBufLen           §џ       X    Size of the buffer pStateBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       l\a     џџџџ           FB_ECGETCONFSLAVES           nTotalSlaves            §џ              nState    d    ` §џ           	   fbTrigger                 R_TRIG ` §џ           	   fbAdsRead                          ADSREAD ` §џ              nIdxOffs         ` §џ              nIndex         ` §џ              nBlockIndex         ` §џ              nSlavesRead         ` §џ              stLocalInfo        	               ST_EcSlaveConfigData ` §џ           !   nSDO_IDX_SBP_SLAVECONFIGDATASTART        ` §џ              nSDO_IDX_SBP_CONFIGUREDSLAVES     №   ` §џ            !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ!                 sNetId            
   T_AmsNetId   §џ       '   AmsNetId of the EtherCAT master device.   pArrEcConfSlaveInfo    	  џџ           	               ST_EcSlaveConfigData                §џ              cbBufLen           §џ       v    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveConfigData).   bExecute            §џ              tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrorId           §џ              nSlaves           §џ                       l\a     џџџџ           FB_ECGETLASTPROTERRINFO        	   fbAdsRead                          ADSREAD ` §џ              fbLocalNetID                         FB_GetLocalAmsNetId ` §џ              fbTaskIndex                GETCURTASKINDEX ` §џ              nStep         ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ       &    Address of the EtherCAT slave device.	   eProtocol           eEcMbxProt_FoE       E_EcMbxProtType   §џ           Mailbox protocol type    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              info                  ST_EcLastProtErrInfo   §џ                       l\a     џџџџ           FB_ECGETMASTERDEVSTATE           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ           	   nDevState           §џ       /   Current Device State of EtherCAT master device.            l\a     џџџџ           FB_ECGETMASTERSTATE           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              state           §џ       (   Current State of EtherCAT master device.            l\a     џџџџ           FB_ECGETSCANNEDSLAVES           nTotalSlaves            §џ              nState    d    ` §џ           	   fbTrigger                 R_TRIG ` §џ           	   fbAdsRead                          ADSREAD ` §џ           
   fbAdsWrite                          ADSWRITE ` §џ              stScanStatus                 ST_EcScannedSlaveStatus ` §џ              nIdxOffs         ` §џ              nIndex         ` §џ              nBlockIndex         ` §џ              nSlavesRead         ` §џ              stLocalInfo                  ST_EcSlaveScannedData ` §џ              nScanCommand    џџ   ` §џ              nSDO_IDX_SBP_SLAVEINFODATASTART        ` §џ!              nSDO_IDX_SBP_SCANCOMMANDSTART    №   ` §џ"              nSDO_IDX_SBP_SCANNEDSLAVES    @№   ` §џ#           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ$                 bExecute            §џ              sNetId            
   T_AmsNetId   §џ       '   AmsNetId of the EtherCAT master device.   pArrEcScannedSlaveInfo    	  џџ                     ST_EcSlaveScannedData                §џ              cbBufLen           §џ       w    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveScannedData).   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrorId           §џ              nSlaves           §џ                       l\a     џџџџ           FB_ECGETSLAVECOUNT           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              nSlaves           §џ           Count of EtherCAT slave devices.            l\a     џџџџ           FB_ECGETSLAVECRCERROR           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              crcError                 ST_EcCrcError   §џ       &   Crc error of the EtherCAT slave devie.            l\a     џџџџ           FB_ECGETSLAVECRCERROREX           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              crcError                  ST_EcCrcErrorEx   §џ       &   Crc error of the EtherCAT slave devie.            l\a     џџџџ           FB_ECGETSLAVEIDENTITY           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ          Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              identity                  ST_EcSlaveIdentity   §џ       +   Slave identity of the EtherCAT slave devie.            l\a     џџџџ           FB_ECGETSLAVESTATE           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              state                ST_EcSlaveState   §џ       +   Current State of the EtherCAT slave device.            l\a     џџџџ           FB_ECGETSLAVETOPOLOGYINFO           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ              fbGetSlaveCount        	               FB_EcGetSlaveCount ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ           	               ST_TopologyDataEx                §џ       E    Contains the address of the buffer the topology data are copied to.    cbBufLen           §џ       X    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 64 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              nSlaves           §џ                       l\a     џџџџ           FB_ECLOGICALREADCMD           fbAdsRW                          
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                 R_TRIG ` §џ              nStep         ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   logAddr           §џ           logical address to read from.   len           §џ           length of data to read.    pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            l\a     џџџџ           FB_ECLOGICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                 R_TRIG ` §џ              nStep         ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   logAddr           §џ           logical address to read from.   len           §џ           length of data to read.    pSrcBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            l\a     џџџџ           FB_ECMASTERFRAMECOUNT           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	              nErrId           §џ
              nFrames           §џ          Count of EtherCAT frames.            l\a     џџџџ           FB_ECMASTERFRAMESTATISTIC           fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              nOldTimeStamp         ` §џ              nOldSendFrames         ` §џ              nOldSendQueuedFrames         ` §џ           
   fDeltaTime                      ` §џ              nDeltaFrames         ` §џ              nDeltaQueuedFrames         ` §џ              stFrameStatistic                   ST_EcMasterStatistic ` §џ              ECADS_IGRP_MASTER_STATISTIC        ` §џ                  sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              nLostFrames           §џ              fFramesPerSecond                        §џ              nLostQueuedFrames           §џ              fQueuedFramesPerSecond                        §џ                       l\a      џџџџ        !   FB_ECMASTERFRAMESTATISTICCLEARCRC        
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_CRC        ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ                       l\a      џџџџ        $   FB_ECMASTERFRAMESTATISTICCLEARFRAMES        
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_STATISTIC        ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ                       l\a      џџџџ        %   FB_ECMASTERFRAMESTATISTICCLEARTXRXERR        
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_CRC        ` §џ                 sNetId            
   T_AmsNetId   §џ           AmsNetId of the CPU.   nEcMasterDevID           §џ           Device ID of EtherCAT Master    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ                       l\a      џџџџ           FB_ECPHYSICALREADCMD           fbAdsRW                          
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                 R_TRIG ` §џ              nStep         ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   adp           §џ       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           §џ       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           §џ           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   §џ           adressing type   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            l\a     џџџџ           FB_ECPHYSICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                 R_TRIG ` §џ              nStep         ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   adp           §џ       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           §џ       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           §џ           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   §џ           adressing type   pSrcBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            l\a     џџџџ           FB_ECREQMASTERSTATE        
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    state           §џ       3    State requested from  the EtherCAT master  device.      bBusy            §џ
              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_ECREQSLAVESTATE        
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    state           §џ       1    State requested from  the EtherCAT slave device.      bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_ECSETMASTERSTATE     	      fbReq        	               FB_EcReqMasterState ` §џ              fbGet        	               FB_EcGetMasterState ` §џ           	   waitTimer                    TON ` §џ           	   pollTimer                    TON ` §џ           
   RisingEdge                 R_TRIG ` §џ           	   globState         ` §џ              subState         ` §џ              newState         ` §џ              bBreak          ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       3    States the time before the function is cancelled.    reqState           §џ       2    State requested from the EtherCAT master  device.      bBusy            §џ	              bError            §џ
              nErrId           §џ           	   currState           §џ       4    Current state received from EtherCAT master device             l\a      џџџџ           FB_ECSETSLAVESTATE     	      fbReq        
                FB_EcReqSlaveState ` §џ              fbGet        
                FB_EcGetSlaveState ` §џ           	   waitTimer                    TON ` §џ           	   pollTimer                    TON ` §џ           
   RisingEdge                 R_TRIG ` §џ           	   globState         ` §џ              subState         ` §џ              newState         ` §џ              bBreak          ` §џ                 sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       3    States the time before the function is cancelled.    reqState           §џ       0    State requested from the EtherCAT slave device.      bBusy            §џ
              bError            §џ              nErrId           §џ           	   currState                ST_EcSlaveState   §џ       3    Current state received from EtherCAT slave device             l\a      џџџџ           FB_ECSOEREAD           nOffset         ` §џ              fbAdsReadEx                        	   ADSREADEX ` §џ           
   RisingEdge                 R_TRIG ` §џ           
      sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   nIdn           §џ       	    SoE idn.   nElement           §џ           SoE element.   nDriveNo           §џ           Drive number   bCommand            §џ	       D    bCommand must be set, if internal command excecution should be used   pDstBuf           §џ
       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_ECSOEWRITE           nOffset         ` §џ           
   fbAdsWrite                          ADSWRITE ` §џ           
   RisingEdge                 R_TRIG ` §џ           
      sNetId            
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   nIdn           §џ       	    SoE idn.   nElement           §џ           SoE element.   nDriveNo           §џ           Drive number   bCommand            §џ	       D    bCommand must be set, if internal command excecution should be used   pSrcBuf           §џ
       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       l\a     џџџџ           FB_SOEREAD_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead    §џ              iState            §џ           
   bExecute_I             §џ              iErrId            §џ              dwData   	                          §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           §џ           SoE element.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ                       l\a     џџџџ           FB_SOEWRITE_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite    §џ              iErrId            §џ              iState            §џ           
   bExecute_I             §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           §џ           SoE element.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       l\a     џџџџ           FILETIME_TO_DCTIME           ft                T_ULARGE_INTEGER ` §џ	              bOV          ` §џ
                 in             
   T_FILETIME   §џ       :    Number of 100-nanosecond intervals since January 1, 1601       FILETIME_TO_DCTIME               T_DCTIME                             l\a      џџџџ           STRING_TO_DCTIME           b   	                 З   16#32, 16#30, 16#30, 16#30, 	(* year 2000 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30(*000000000*), (* nanoseconds *)
								16#00      2      0      0      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0      0      0      0      0      0      0           ` §џ           null delimiter    dct               T_DCTIME ` §џ              ts                   
   TIMESTRUCT ` §џ              ft             
   T_FILETIME ` §џ              mcs         ` §џ              n         ` §џ              bFmt          ` §џ           	   Index7001                            in               §џ       7    Input string, format: '2007-03-07-12:23:33.123456789'       STRING_TO_DCTIME               T_DCTIME                             l\a      џџџџ           SYSTEMTIME_TO_DCTIME           dct        
                DCTIMESTRUCT ` §џ
                 in                   
   TIMESTRUCT   §џ           System time as struct    micro             ч             §џ           Microseconds: 0..999    nano             ч             §џ           Nanoseconds: 0..999       SYSTEMTIME_TO_DCTIME               T_DCTIME                             l\a      џџџџ    p   C:\TWINCAT\PLC\LIB\TcDrive.lib @                                                                                          F_CONVWORDTOSTAX5000C1D           stAX5000C1D                              ST_AX5000_C1D    §џ                 wClass1Diag           §џ                 F_ConvWordToSTAX5000C1D                              ST_AX5000_C1D                             l\a      џџџџ           F_CONVWORDTOSTAX5000DRIVESTATUS           stDriveStatus                           ST_AX5000DriveStatus    §џ              iOpModeSelect            §џ                 wDriveStatus           §џ                 F_ConvWordToSTAX5000DriveStatus                           ST_AX5000DriveStatus                             l\a      џџџџ           F_CONVWORDTOSTINDRADRIVECSC1D           stIndraDriveCsC1D                              ST_IndraDriveCs_C1D    §џ                 wClass1Diag           §џ                 F_ConvWordToSTIndraDriveCsC1D                              ST_IndraDriveCs_C1D                             l\a      џџџџ        %   F_CONVWORDTOSTINDRADRIVECSDRIVESTATUS           stDriveStatus                           ST_IndraDriveCsDriveStatus    §џ              iOpModeSelect            §џ                 wDriveStatus           §џ              %   F_ConvWordToSTIndraDriveCsDriveStatus                           ST_IndraDriveCsDriveStatus                             l\a      џџџџ           F_GETVERSIONTCDRIVE               nVersionElement           §џ                 F_GetVersionTcDrive                                     l\a      џџџџ        %   FB_SOEAX5000FIRMWAREUPDATE_BYDRIVEREF     I      iState         ` §џ%           
   bExecute_I          ` §џ&              iErrId         ` §џ'              I         ` §џ(              iNextUpdateIdx         ` §џ)              iCurUpdateIdx         ` §џ*              bUpdateViaOtherChn          ` §џ+              sConfiguredType             ` §џ-       (    type of slave, e.g. "AX5206-0000-0009"    sScannedType             ` §џ.       (    type of slave, e.g. "AX5206-0000-0010"    sConfiguredFirmwareFile             ` §џ0       j    configured firmware file, e.g. 	"AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sScannedFirmwareFile             ` §џ1       h    scanned firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sCompatibleFirmwareFile             ` §џ2       j    compatible firmware file, e.g. 	"AX5yxx_xxxx_0200_v2_03_b0026.efw" or "AX5021_xxxx_0200_v2_03_b0026.efw"    sConfiguredFirmwareFileDUC             ` §џ4           configured firmware file, e.g. 	"AX5yxx_xxxx_0010_v1_05_b0003_dual_use_conform.efw" or "AX5021_xxxx_0009_v1_04_b0002_dual_use_conform.efw"    sScannedFirmwareFileDUC             ` §џ5           scanned firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0003_dual_use_conform.efw" or "AX5021_xxxx_0009_v1_04_b0002_dual_use_conform.efw"    sCompatibleFirmwareFileDUC             ` §џ6           compatible firmware file, e.g. 	"AX5yxx_xxxx_0200_v2_03_b0026_dual_use_conform.efw" or "AX5021_xxxx_0200_v2_03_b0026_dual_use_conform.efw"    sSelectedFirmwareFileDUC             ` §џ7       Q    found firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0009_dual_use_conform.efw"    fbEcGetSlaveIdentity        
                FB_EcGetSlaveIdentity ` §џ:           
   stIdentity                  ST_EcSlaveIdentity ` §џ;       +   Slave identity of the EtherCAT slave devie.   fbEcGetSlaveCount        	               FB_EcGetSlaveCount ` §џ>              nTotalSlaves         ` §џ?           3. 	   fbAdsRead                          ADSREAD ` §џB              nSlavesRead         ` §џC              nBlockIndex         ` §џD              nSlaves         ` §џE           4. 	   fbCoERead                             FB_EcCoESdoReadEx ` §џH           	   nSlaveArr   	                       ` §џI              iSlaveIndex         ` §џJ              iSlaveBlockIndex         ` §џK              bPositionFound          ` §џL           6. 
   fbAdsWrite                          ADSWRITE ` §џO              stScanStatus                 ST_EcScannedSlaveStatus ` §џP              nIdxOffs         ` §џQ              nScanCommand    џџ   ` §џR              stLocalInfo                  ST_EcSlaveScannedData ` §џS           9.    fbEcGetSlaveState        
                FB_EcGetSlaveState ` §џV              iSlaveState         ` §џW           10. 
   fbGetSwSoE                               FB_SoERead_ByDriveRef ` §џZ           
   stSoEValue                 ST_SoE_String ` §џ[              sScannedFirmwareVersion    Q       Q  ` §џ\       `    scanned firmware version, e.g. "Firmware: v1.05 (Build 0009) / Bootloader: v1.02 (Build 0001)"    sScannedVBString             ` §џ]       ;    extracted from scanned firmware version, e.g. v1_05_b0009    sTemp             ` §џ^              iStrPosV         ` §џ_           
   iStrPosDot         ` §џ`              iStrPosBuild         ` §џa           11.    fbFindFiles                              FB_EnumFindFileEntry ` §џd           
   stFindFile                     ST_FindFileEntry ` §џe           Find file entry    eCmd           eEnumCmd_First       E_EnumCmdType ` §џf           Enumerator navigation command    bNoMoreFiles          ` §џg              sFoundFirmwareFile             ` §џh       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFound         ` §џi           	   bExecFind          ` §џj              fbFindFilesDUC                              FB_EnumFindFileEntry ` §џl              stFindFileDUC                     ST_FindFileEntry ` §џm           Find file entry    eCmdDUC           eEnumCmd_First       E_EnumCmdType ` §џn           Enumerator navigation command    bNoMoreFilesDUC          ` §џo              sFoundFirmwareFileDUC             ` §џp       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFoundDUC         ` §џq              bExecFindDUC          ` §џr              bUseLatestBuild          ` §џt              bCompatibleMode          ` §џu              bIncompatibleType          ` §џv           13. 
   DelayTimer           (PT := T#3s)       И       TON ` §џy           14.    fbEcFoeLoad        #                                         FB_EcFoeLoad ` §џ|              sFoEInfo    Q       Q  ` §џ}              iFindStrPos         ` §џ~           	   iByteArr4   	                       ` §џ           16.    fbEcReqSlaveState        
                FB_EcReqSlaveState ` §џ              iNoReplyCnt         ` §џ              nSDO_IDX_SBP_SLAVEINFODATASTART        ` §џ              nSDO_IDX_SBP_SCANCOMMANDSTART    №   ` §џ              nSDO_IDX_SBP_SCANNEDSLAVES    @№   ` §џ           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ              nSDO_IDX_SBP_CONFIGUREDSLAVES     №   ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    sFirmwareVersion               §џ       њ   version string vx_yy_bnnnn,
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
											   sFirmwarePath               T_MaxString   §џ       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool" 	   sNetIdIPC            
   T_AmsNetId   §џ              iReqEcState          §џ                 bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              iDiagNumber           §џ              eFwUpdateState               E_FwUpdateState   §џ              iLoadProgress           §џ               sSelectedFirmwareFile               §џ!       u    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw" or "AX5yxx_xxxx_0010_v1_05_b0009_dual_use_conform.efw"             l\a     џџџџ        )   FB_SOEAX5000READACTMAINVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iActualMainVoltage         ` §џ              uiActualMainVoltage         ` §џ              dwData   	                       ` §џ              cbBufLen         ` §џ       3    Contains the max. number of bytes to be received.    nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fActualMainVoltage            §џ                       l\a     џџџџ        '   FB_SOEAX5000SETMOTORCTRLWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iMotorCtrlWord         ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled. 
   bForceLock            §џ              bForceUnlock            §џ                 bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       l\a     џџџџ           FB_SOEEXECUTECOMMAND_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iErrId         ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              eExecuteCmd           eSoE_CmdControl_SetAndEnable       E_SoE_CmdControl ` §џ           
   eCancelCmd           eSoE_CmdControl_Cancel       E_SoE_CmdControl ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       l\a     џџџџ        )   FB_SOEREADAMPLIFIERTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iAmplifierTemperature         ` §џ              uiAmplifierTemperature         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fAmplifierTemperature            §џ                       l\a     џџџџ           FB_SOEREADCLASSXDIAG_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ           
   iSParamNum         ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.
   iDiagClass          §џ       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ              wClassXDiag           §џ                       l\a     џџџџ        !   FB_SOEREADCOMMANDSTATE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ           	   eCmdState               E_SoE_CmdState   §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       l\a     џџџџ        !   FB_SOEREADDCBUSCURRENT_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iDcBusCurrent         ` §џ              uiDcBusCurrent         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fDcBusCurrent            §џ                       l\a     џџџџ        !   FB_SOEREADDCBUSVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iDcBusVoltage         ` §џ              uiDcBusVoltage         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fDcBusVoltage            §џ                       l\a     џџџџ            FB_SOEREADDIAGMESSAGE_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` §џ              sDiagMessageEx                  ST_SoE_StringEx ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              sDiagMessage                 ST_SoE_String   §џ                       l\a     џџџџ           FB_SOEREADDIAGNUMBER_BYDRIVEREF     	      fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              iDiagNumber           §џ                       l\a     џџџџ        #   FB_SOEREADDIAGNUMBERLIST_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              I         ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    piDiagNumber                ST_SoE_DiagNumList        §џ              iSize           §џ                 bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ                       l\a     џџџџ        %   FB_SOEREADMOTORTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              iMotorTemperature         ` §џ              uiMotorTemperature         ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fMotorTemperature            §џ                       l\a     џџџџ           FB_SOERESET_BYDRIVEREF           fbEcExecuteCmd                            FB_SoEExecuteCommand_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iReset        ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       ?    States the time before the function is cancelled. (up to 10s)       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ                       l\a      џџџџ        $   FB_SOEWRITECOMMANDCONTROL_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iErrId         ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   eCmdControl               E_SoE_CmdControl   §џ       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       l\a     џџџџ           FB_SOEWRITEPASSWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled. 	   sPassword                 ST_SoE_String   §џ                 bBusy            §џ	              bError            §џ
           	   iAdsErrId           §џ              iSercosErrId           §џ                       l\a     џџџџ    R    @                                                                                (          ALARMLISTCLEAR                             l\a  @    џџџџ        
   ALERTLIGHT                             l\a  @    џџџџ        	   COECONFIG                             l\a  @    џџџџ           COMMUNICATIONQUALITYCHECK        
   ClearError                           IsError                        
   LostFrames                          DevState                          SlaveCrc   	  c                       ST_SlaveCrc                          EcGetMasterDevState        	               FB_EcGetMasterDevState    	              EcMasterFrameStatistic                                   FB_EcMasterFrameStatistic    
              EcGetAllSlaveCrcErrors                           FB_EcGetAllSlaveCrcErrors                  EcGetSlaveCrcErrorEx   	  c            
                FB_EcGetSlaveCrcErrorEx                          lastCrcErrorBuf   	  c                                      crcErrorBuf   	  c                                   	   portError   	  c                      ST_EcCrcErrorEx                       	   firstTime                          idx                          counter500ms                          execute                          masterDevStateString    Q       Q                   lastlostFrames                                           l\a  @   џџџџ           EMGSTOP           S_DisableSetPointGenerator   
     Сџџџ  @              S_STOP_DECOUPLE   
    Сџџџ  @              S_STOP_HALT   
    Сџџџ  @              S_STOP_RESET   
    Сџџџ  @              S_STOP_RELATIVE   
    Сџџџ  @              S_STOP_IDLE   
    Сџџџ  @              ENUMSTOPSTATE   
     Сџџџ    @           	   FirstTime            @              EMGStopState   	                         @              idx           @              MasterResetTrig                 R_TRIG    @              HaltTrig   	                      R_TRIG            @           	   ResetTrig   	                      R_TRIG            @	           
   ResetTimer                    TON    @
              RelativeMOVE                    RelativeMOVE    @              RelativeMOVE2                    RelativeMOVE2    @              EMGStopCompleteNum            @              CloseOil               FB_CloseOil    @                               l\a  @   џџџџСџџџ       ENCODERCLEAR           Run             љ           	   ClearAxis   	                          љ              EnCLr                         FB_EncoderClear    љ                               l\a  @   џџџџ           ERROR            S_ERROR_DisableSetPointGenerator   
     Рџџџ  H              S_ERROR_DECOUPLE   
    Рџџџ  H              S_ERROR_HALT   
    Рџџџ  H              S_ERROR_RESET   
    Рџџџ  H              S_ERROR_RELATIVE   
    Рџџџ  H              S_ERROR_IDLE   
    Рџџџ  H              ENUMERRORSTATE   
     Рџџџ    H              ErrorProState   	                         H              idx            H              RelativeError             H           
   PowerError             H              IOError             H              HaltTrig   	                      R_TRIG            H	              MasterResetTrig                 R_TRIG    H
              FeederSetTrig                 R_TRIG    H           	   ResetTrig   	                      R_TRIG            H              ResetTrigByUI   	                      R_TRIG            H           	   ResetByUI             H           	   ErrorTrig                 R_TRIG    H              ReadAxisError                                MC_ReadStatus    H              AxisStatusErrorID   	                         H              AxisRelativeErrorID   	                         H           
   ResetTimer                    TON    H              CloseOil               FB_CloseOil    H              AlarmListClear               AlarmListClear    H              ToubleShootIsError               FB_ToubleShootIsError    H                               l\a  @   џџџџРџџџ       FB_CLOSEAIR           idx                                          l\a  @    џџџџ        
   FB_CLOSEIO           idx                         CloseAir               FB_CloseAir                  CloseOil               FB_CloseOil    	                               l\a  @    џџџџ           FB_CLOSEOIL           idx                                           l\a  @    џџџџ           FB_ENCODERCLEAR     	      exe   	                          ѕ              idx           ѕ              Value           ѕ           	   Cmdstring                ѕ           
   deltaState            ѕ           
   EnClrState            ѕ              Timer                    TON    ѕ           	   FirstTime            ѕ              YASKAWAEnClr   	                                        Y_AbsoluteEncoderReset            ѕ              	   ClearAxis   	                         ѕ                 Busy            ѕ                       l\a  @   џџџџ           FB_FNEEDHOLDPOS               IsTouch                       
   CurrentIdx                         StartIdx                         EndIdx                            Yes            	                       l\a  @    џџџџ           FB_GETEXTPOSITION               tableIdx           !              tableOffset                        !                           l\a  @    џџџџ           FB_GETMACHINEINFO           seq            ј	              fbGetLocalAmsNetId                         FB_GetLocalAmsNetId    ј           	   addrBytes           0,0,0,0,0,0       T_AmsNetIdArr    ј       3    TwinCAT-specific network address as array of byte    iofGetDeviceNetId                          IOF_GetDeviceNetId    ј              fbEcGetAllSlaveAddr                           FB_EcGetAllSlaveAddr    ј           	   slaveAddr   	  c                        ј              fbEcGetConfSlaves                                   FB_EcGetConfSlaves    ј              vendorId            ј                 Execute            ј                 Busy            ј                       l\a  @   џџџџ        
   FB_POSNEAR           ActPos                         6
              SetPos                         6              ActMSet                         6              OffsetByCount                         6              Scaling          №?   1      №?    6                 AxisIdx           6              Offset                        6                 IsNear            6                       l\a  @    џџџџ           FB_TOUBLESHOOTISERROR                   IsError            ї                       l\a  @    џџџџ           FB_TOUCHPROBE               AxisIdx           0                           l\a  @    џџџџ           HOMEBYTOUCHPROBE           S_STARTHOMING   
     Пџџџ  3              S_RESET   
    Пџџџ  3              S_DELAYFORSTOP   
    Пџџџ  3              S_MOVETONEWZERO   
    Пџџџ  3              S_DELAYFORSTOP2   
    Пџџџ  3              S_SETPOSITION   
    Пџџџ  3              S_HOMINGCOMPLETE   
    Пџџџ  3              ENUMHOMINGSTATE   
     Пџџџ    3              HomingST   	             
                ST_TouchProbeHomeByUI            3              HomingStart   	                          3              HomingState   	                         3              idx            3              ActPos                         3              MoveDis                         3	              Trig1   	                      R_TRIG            3
              Trig2   	                      R_TRIG            3              Trig3   	                      R_TRIG            3              Timer   	                         TON            3              Timer2   	                         TON            3              FB_TouchProbe               FB_TouchProbe    3              RelativeMOVE                    RelativeMOVE    3           	   GetActPos                     MC_ReadActualPosition    3              posset                         3              PosNear                   
   FB_PosNear    3           	   PosIsNear             3              CloseAir               FB_CloseAir    3                               l\a  @   џџџџПџџџ    	   IOMAPPING           idx                      
   Outputidx1                      
   Outputidx2                         Timer                    TON                  Timer2                    TON                  Timer3                    TON                  PowerOffLCnt            	                               l\a  @    џџџџ           MAIN           S_PLCINITIAL   
     Оџџџ  П              S_PLC_BigPowerOn   
    Оџџџ  П              S_PLC_FSetPos   
    Оџџџ  П              S_PLC_START   
    Оџџџ  П              ENUM   
     Оџџџ    П              PLCState            П              idx            П              Trig                 R_TRIG    П              Count1            П              Timer                    TON    П              GetMachineInfo        
                FB_GetMachineInfo    П	           
   FSetPosExe             П
              Count2            П                               l\a  @    џџџџОџџџ    	   MANMOVCAL           StartPos            Ў              EndPos            Ў                 Axis           Ў              Pos                        Ў              MinPos                        Ў              MaxPos                        Ў                 NPos                        Ў	              Dist                        Ў
              Vel                        Ў              Acc                        Ў              Jerk                        Ў                       sъa  @    џџџџ           MANMOVE     &      S_MANINITIAL   
     Нџџџ@ *           	   S_MANMOVE   
    Нџџџ  *           
   S_MOVESTOP   
    Нџџџ  *              MANMOVEENUM   
     Нџџџ    *              ManMovState   	                   No(S_MANINITIAL)              *              Stop             *              MPGIsSet             *              JogBoxIsSet             *              MinPosition   	                                      *              MaxPosition   	                                      *	           	   FirstTime            *
              idx            *           	   IsMpgMove             *              FeederCount            *              AxisPos   	                    No(0)             0    *              AxisLPos   	                    No(0)             0    *              AxisPosByDist   	                    No(0)             0    *              UnitPos   	                    No(0)             0    *              RelativeMOVE                    RelativeMOVE    *              RelativeMOVE2                    RelativeMOVE2    *           	   ManMovCal                      	   ManMovCal    *              ReadActualPosition                     MC_ReadActualPosition    *              RM1Busy   	                 	   No(FALSE)              *              RM2Busy   	                    No(TRUE)             *              Pos   	                    No(0)             0    *              Dist   	                    No(0)             0    *              Vel   	                    No(0)             0    *              Acc   	                    No(0)             0    *              Jerk   	                    No(0)             0    *              AddFeederDist             *           
   AddFeederV             *               AddFeederAcc             *!              AddFeederJerk             *"              mem   	  ш                       *$              memIdx           *%              count           *&              FirstPos   	                                      *'              PosTmp   	                          *(                               5xъa  @   џџџџНџџџ    
   MASTERMOVE               MoveDistance                        Д              MoveVelocity                        Д              MoveAcceleration                        Д              MoveDeceleration                        Д              MoveJerk                        Д                           l\a  @    џџџџ           MASTERMOVE2               MoveDistance                        Е              MoveVelocity                        Е              MoveAcceleration                        Е              MoveDeceleration                        Е              MoveJerk                        Е                           l\a  @    џџџџ           MCRELATIVEMOVE           RelativeMOVE   	                                      MC_MoveRelative            J              Input   	                                ST_MCRelativeInput            J              Output   	             	               ST_MCRelativeOutput            J              Trig   	                      R_TRIG            J              idx            J                               l\a  @   џџџџ           MPG           Value            G              Count            G           	   Count50MS            G              CountP            G              CountN            G           	   CountStop            G                               l\a  @    џџџџ           ODSETPOS           ActPos                         '           	   GetActPos                     MC_ReadActualPosition    '              Pos                         '                               l\a  @    џџџџ           PPMCAL           OrigTime            ю
                 Clear            ю              CurTime           ю                 PPM            ю                       l\a  @    џџџџ           PRAXIS           idx            Х              RCount1            Х              RCount2            Х                               l\a  @    џџџџ           PRODUCE     N      S_FillAxisTable   
     Мџџџ  Г              S_FillSubTable   
    Мџџџ  Г              S_FillIOTable   
    Мџџџ  Г              S_EnableExtSetPoint   
    Мџџџ  Г              S_WaitExtSetPoint   
    Мџџџ  Г              S_Run   
    Мџџџ  Г              ENUMPRODUCESTATE   
     Мџџџ    Г              ProduceState            Г              idx            Г              CloseIO              
   FB_CloseIO    Г              StartProNum            Г              ProduceTimer            Г           
   ProduceNum           Г	              ProduceCurNum            Г
              UIStop             Г              FlashModeOn             Г              PPM             Г              PPMCal                  PPMCal    Г              RepeatA            Г              RepeatB            Г              JumpFirstTime             Г              StopTiming1            Г              StopTiming2            Г           
   JumpTiming            Г              TotalTimeByMs                         Г              CurrentTableIdx            Г              CurrentTableOffset             Г              LastTableOffset             Г              RepeatA_FeederIdx            Г              Idx0FirstTime             Г              axisIdx            Г              touchIdx            Г              airIdx            Г           
   SendOffset            Г               touchTableFill             Г!              airTableFill             Г"              exFSpdUpTableFill             Г#              receiveAllBuf             Г$              TouchBeforeStart             Г%              getSubNo            Г&              IsExtSetPointDone   	                          Г(              IsSetPointComplete             Г)              TableOffsetPos   	                                      Г*              OldPosition   	                                      Г+              ExtVelocity   	                                      Г,              OldVelocity   	                                      Г-              ExtAcceleration                         Г.              ExtDirection            Г/           
   ModuloBase   	                                      Г1              Feeder                   ST_FeederInProduce    Г3              FeederStartIdx   	  ч                       Г4              FeederEndIdx   	  ч                       Г5           	   FeederIdx            Г6              FTouchShowPos                         Г7           	   TouchDist   	                                      Г8              IsTouch             Г9              TouchOpenNo            Г:              TouchMissNum            Г;              TouchMissSetNum            Г<           	   TouchMiss             Г=              TouchConfig   	                     ST_TouchConfig            Г>              TouchConfigIdx   	                         Г?              RepeatA_TouchConfigIdx   	                         Г@              ThisTurnTouchMiss             ГA              FNeedHoldPos                   FB_FNeedHoldPos    ГB              RunSubProgram             ГD              RunSubNo            ГE              SubInFirstTime             ГF              SubTableIdx            ГG              SubTableOffset             ГH              FInSubStartPos                         ГI           	   FInSubPos                         ГJ              G5Config   	  
                    ST_G5Config            ГL              G5Status                    ST_G5Status    ГM              OilStrokeCount   	                         ГO          ЗsМW ЇPТ_АщМЦ   FirstAutoRun             ГQ              CloseOil               FB_CloseOil    ГR       R   -------------------------------      test    -------------------------------------   mem   	                                      ГU                               l\a  @   џџџџМџџџ       RELATIVEMOVE               MoveAxisIdx           З              MoveDistance                        З              MoveVelocity                        З              MoveAcceleration                        З              MoveDeceleration                        З              MoveJerk                        З                           l\a  @    џџџџ           RELATIVEMOVE2               MoveAxisIdx           Т              MoveDistance                        Т              MoveVelocity                        Т              MoveAcceleration                        Т              MoveDeceleration                        Т              MoveJerk                        Т                           l\a  @    џџџџ           SET_OD        
   Wait_ODOut   
     Зџџџ  D              Wait_ODResetpos   
    Зџџџ  D           	   Wait_X1In   
    Зџџџ  D           
   Wait_X1Out   
    Зџџџ  D           	   Wait_ODIn   
    Зџџџ  D              X1OD   
    Зџџџ  D              Wait_GearOutAll   
    Зџџџ  D              ENUMODSTATE   
     Зџџџ    D              ODState            D              i            D              ActPos                         D           	   GetActPos                     MC_ReadActualPosition    D              Pos                         D              L_OD               0            D	              conver    d;пOUUе@	   21845.333d;пOUUе@    D
              check             D              tmp                         D              tmp1                         D              x1postmp               0            D              x1settmp               0            D              odsettmp               0            D              chk            D              set            D              setval                         D              posx1                         D              posx2                         D              posx3                         D              LStatus            D              ODHome             D                               ^Е{a  @    џџџџЗџџџ       SETCOUNTPOSTOACTPOS           idx                          Trig   	                      R_TRIG                          SetComplete   	                 	   No(FALSE)                            SetCount                          CompleteCount                                           l\a  @   џџџџ           SETMOTIONFUCTION           idx                      
   AxisRunIdx   	  d                  100(0)   d                             MFIdx   	                   No(1)             	              SlavePos   	                                No(0)                 0    
              TableNum                          MasterRatio                                    
   SlaveRatio                                                        l\a  @   џџџџ           SETOVERRIDE           SetOverride        	               MC_SetOverride    M              ProduceSpeed            M              VRSpeed             M           	   TestSpeed            M              MPGRate               0            M                               l\a  @    џџџџ        
   SETPOSBYUI           SetPosST                 ST_SetPosByUI    B                               l\a  @    џџџџ           SETPOSITIONTABLE           idx                                          l\a  @    џџџџ           SUBRUNALONE           S_FillSubTable   
     Лџџџ                S_EnableExtSetPoint   
    Лџџџ                S_WaitExtSetPoint   
    Лџџџ                S_Run   
    Лџџџ             
   S_Complete   
    Лџџџ                SubRunAloneState   
     Лџџџ               	   IsAutoRun                           Idx0FirstTime                           idx                          axisIdx                       
   SendOffset                          RunSubNo            	              SubSpeed      №A   30    
              CurrentTableIdx                          CurrentTableOffset                           IsExtSetPointDone   	                                        IsSetPointComplete                           TableOffsetPos   	                                                    OldPosition   	                                                    ExtVelocity   	                                                    OldVelocity   	                                                    ExtAcceleration                                       ExtDirection                                           l\a  @   џџџџЛџџџ       UPS           fbGetUPSStatus                                 FB_GetUPSStatus    Ћ          Cx20x0   Timer                    TON    Ћ           	   fb51x0UPS                             FB_S_UPS_CX51x0    Ћ           UPS-FB instance    eUpsMode           eSUPS_CheckPowerStatus       E_S_UPS_Mode    Ћ       /    UPS mode (writing persistent data + shutdown)    fbWritePersistentData        	               FB_WritePersistentData    Ћ
              powerFailCount1           Ћ              powerFailCount2           Ћ                               l\a  @    џџџџ            
 ц  2 П       '  Г  Н  H  *    %  $      К  -  §џџџј        	   G  ѕ  D  B  I  F  G  K  L  N  H  J  3    D  Ћ  "  #  M  љ  P           Ў  Д  J  @  ( №џ	     K   ўџ	    K    
    K    
    K   / 
                < 
        +     КЛlocalhost к[v   №ї     0H `8Нє@иг г |е Дд MзЉwєq ўџџџЎ"­wI!­w№ї           №ї       Јж Фэ Nє   шМєdд Џ­w№МєF  |е |е Еrћ џџџџ    hЛuад             Фд №ї          №ї       Јж Фэ Јж |е Фэ p`џџџџе ЭFэ     ,   ,                                                        K         @   l\a
 /*BECKCONFI3*/
        !2d @   @         O3                  Standard            	yъa      8                VAR_GLOBAL
END_VAR
                                                                                  "   , |D             Standard         MAINџџџџ               yъa                 $ћџџџ                         
(Reac L           Standard SЌзV	SЌзV      R2TRG(5)                         	yъa                        VAR_CONFIG
END_VAR
                                                                                   '              ,                 Global_Variables yъa	yъa       џџ           ы  VAR_GLOBAL
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
END_VAR                                                                                               '           &    ********           TwinCAT_Configuration l\a	yъa&    os32 Via          (* Generated automatically by TwinCAT - (read only) *)
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
END_VAR                                                                                               '           	   ,    
           Variable_Configuration l\a	l\a	       џџ              VAR_CONFIG
END_VAR
                                                                                                    |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                               4     џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @      DEFAULT             System         |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '         ( т  , |  f6            ST_AirTableBuf l\a	l\a      hлилHмИм        n   TYPE ST_AirTableBuf :
STRUCT
	Table	: ARRAY [1..AirNo, 0..1999] OF BOOL;
	OK		: BOOL;
END_STRUCT
END_TYPE             .  , А|ц           ST_AnaInput l\a	l\a       BшУ8киЧ        N   TYPE ST_AnaInput :
STRUCT
	Input	: ARRAY[0..3] OF INT;
END_STRUCT
END_TYPE             ф  , |Dfz           ST_AxisTableBuf l\a	l\a      аЙ8Zјвр        m   TYPE ST_AxisTableBuf :
STRUCT
	Table	: ARRAY [1..No, 0..1999] OF LREAL;
	OK		: BOOL;
END_STRUCT
END_TYPE               ,   L           ST_BrakeParam l\a	l\a          ( C        ]   TYPE ST_BrakeParam :
STRUCT
	Deceleration 	: LREAL;
	Jerk 		: LREAL;
END_STRUCT
END_TYPE             O  ,   є ъ 1           ST_Cam l\a	l\a      hсамв№т        j  TYPE ST_Cam :
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
END_TYPE               , } } Ё           ST_CamTable l\a	l\a                      а   TYPE ST_CamTable :
STRUCT
	PositionTable		: ARRAY[1..3600, 1..2] OF LREAL;
	NoOfRows			: UDINT;
	boolbuf1				: BOOL;
	boolbuf2				: BOOL;
	boolbuf3				: BOOL;
	boolbuf4				: BOOL;
END_STRUCT
END_TYPE             '  , l |Ђ            ST_DigitInput l\a	l\a      (x        S   TYPE ST_DigitInput :
STRUCT
	Input		: ARRAY[1..16] OF BOOL;
END_STRUCT
END_TYPE             &  ,     $           ST_DigitOutput l\a	l\a                      U   TYPE ST_DigitOutput :
STRUCT
	Output 	: ARRAY[1..16] OF BOOL;
END_STRUCT
END_TYPE             А  , Џ Џ Hг           ST_DriveAlarmCode l\a	l\a                      ~   TYPE ST_DriveAlarmCode :
STRUCT
	Error1	: USINT;
	Error2	: USINT;
	Error3	: USINT;
	Error4	: USINT;
END_STRUCT
END_TYPE             у  , Ш Ш ь           ST_ExFSpdUpTableBuf l\a	l\a                      i   TYPE ST_ExFSpdUpTableBuf :
STRUCT
	Table	: ARRAY [0..1999] OF BOOL;
	OK		: BOOL;
END_STRUCT
END_TYPE             Й  , D|z           ST_FeederInProduce l\a	l\a      (O[Iex01        Ї   TYPE ST_FeederInProduce :
STRUCT
	CurPos			: LREAL;
	BasePos 		: LREAL;

	StillPos			: LREAL;
	TouchPos		: LREAL;
	TouchFeederIdx	: INT;

END_STRUCT
END_TYPE             	  ,   їК           ST_G5Config l\a	l\a      PфРф0х х        i   TYPE ST_G5Config :
STRUCT
	ATime		: UDINT;
	BTime		: UDINT;
	RepeatTimes :UINT;
END_STRUCT
END_TYPE               , и |           ST_G5Status l\a	l\a      ,	','0,	        Ъ   TYPE ST_G5Status :
STRUCT
	CurIdx				:INT;
	CurTimes			:INT;
	ATimeFIdx			:INT;
	ATimeSubNo			:INT;
	JumpFirstTime 		:BOOL;
	ATimeTouchConfigIdx	: ARRAY [1..TouchNo] OF INT;
END_STRUCT
END_TYPE             -  , њ њ         	   ST_Homing l\a	l\a                      y   TYPE ST_Homing :
STRUCT
	Mode		: SINT;
	FirstSpd		: UDINT;
	SecSpd		: UDINT;
	AccSpd		: UDINT;
END_STRUCT
END_TYPE             Ж  , 6 |l            ST_InputState l\a	l\a                      ;  TYPE ST_InputState :
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
END_TYPE             +  ,     $        
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
END_TYPE             A  , иЋНF           ST_MasterAxisPos l\a	l\a      АQ8)m.        ]   TYPE ST_MasterAxisPos :
STRUCT
	Pos		: DINT:=0;
	PosLast 	: DINT:=0;
END_STRUCT
END_TYPE             Й  , , :             ST_MasterAxisValue l\a	l\a       С           х   TYPE ST_MasterAxisValue :
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
END_TYPE             К  , њ њ V`           ST_McFBInOutVar l\a	l\a      Pфи@ЇA        ф  TYPE ST_McFBInOutVar :
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
END_TYPE             K  ,   В=           ST_MCRelativeInput l\a	l\a      feod  :=        Q  TYPE ST_MCRelativeInput :
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
END_TYPE             L  , 2 2 ЫV           ST_MCRelativeOutput l\a	l\a      LS
D_RU        ё   TYPE ST_MCRelativeOutput :
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
END_TYPE             Л  , K K фo        
   ST_McValue l\a	l\a      Рvјт8ь          TYPE ST_McValue :
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
END_TYPE               , ЈЂ и            ST_OIL l\a	l\a      8xшЇp2        ъ   TYPE ST_OIL :
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
END_TYPE             Џ  , } } Ё           ST_OneLineAir l\a	l\a                      S   TYPE ST_OneLineAir :
STRUCT
	Air	: ARRAY [1..AirNo] OF INT;
END_STRUCT
END_TYPE             Б  ,   /К           ST_OneLineTable l\a	l\a                      ђ   TYPE ST_OneLineTable :
STRUCT
	Dist		: ARRAY [1..No] OF LREAL;
	Velocity   : ARRAY [1..No] OF LREAL;
	Acc		: ARRAY [1..No] OF LREAL;
	Dec		: ARRAY [1..No] OF LREAL;
	Jerk		: ARRAY [1..No] OF LREAL;
	Delay	: LREAL;
END_STRUCT
END_TYPE             E  , Џ Џ Hг           ST_ProAndManRelativeState l\a	l\a                        TYPE ST_ProAndManRelativeState :
STRUCT
	ErrorID 				: ARRAY [1..2] OF UDINT;
	Done 				: ARRAY [1..2] OF BOOL;
	Busy 				: ARRAY [1..2] OF BOOL;
	Active 				: ARRAY [1..2] OF BOOL;
	CommandAborted 	: ARRAY [1..2] OF BOOL;
	Error 				: ARRAY [1..2] OF BOOL;
END_STRUCT
END_TYPE             Ж  , с с z        
   ST_Produce l\a	l\a       6Ј0иxР#        _  TYPE ST_Produce :
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
END_TYPE             Ќ  ,   йК           ST_RingBuffer l\a	l\a                   W   TYPE ST_RingBuffer :
STRUCT
	Table		: ARRAY [0..3599] OF LREAL;
END_STRUCT
END_TYPE             З  ,   йК           ST_RingBufferIO l\a	l\a      и4И'XMV        X   TYPE ST_RingBufferIO :
STRUCT
	Table		: ARRAY [0..3599] OF BOOL;
END_STRUCT
END_TYPE             К  , Џ Џ ђг           ST_RingBufferIOPart l\a	l\a      и4И'XMV        x   TYPE ST_RingBufferIOPart :
STRUCT
	(*200ЗэНTЛ{ТIЁBЌOЇ_ЖЧАeЈь*)
	Table	: ARRAY [0..200] OF BOOL;
END_STRUCT
END_TYPE             ­  , Џ Џ ђг           ST_RingBufferPart l\a	l\a      (g]№fg        w   TYPE ST_RingBufferPart :
STRUCT
	(*200ЗэНTЛ{ТIЁBЌOЇ_ЖЧАeЈь*)
	Table	: ARRAY [0..200] OF LREAL;
END_STRUCT
END_TYPE             C  , с с hC           ST_SetPosByUI l\a	l\a                      k   TYPE ST_SetPosByUI :
STRUCT
	Position	:LREAL;
	Axis		:INT;
	Execute	:BOOL:=FALSE;
END_STRUCT
END_TYPE               ,   їК           ST_SlaveCrc l\a	l\a      ,	','0,	           TYPE ST_SlaveCrc :
STRUCT
	Name	: STRING(50);
	PortA	: UDINT;
	PortB	: UDINT;
	PortC	: UDINT;
	PortD	: UDINT;
END_STRUCT
END_TYPE               , њ њ x{           ST_SubProgramConfig l\a	l\a                         TYPE ST_SubProgramConfig :
STRUCT
	Reaction 		: INT;
	TotalTableSIze 	: DINT;
	StartIdx			: DINT;
	EndIdx			: DINT;
END_STRUCT
END_TYPE             
  , ,,Њ­           ST_SubProgramTable l\a	l\a      ,	','0,	        г   TYPE ST_SubProgramTable :
STRUCT
	AxisTable						: ARRAY [1..No, 0..59999] OF LREAL;
	AirTable							: ARRAY [1..AirNo, 0..59999] OF BOOL;
	ExFSpdUpTable					: ARRAY [0..59999] OF BOOL;
END_STRUCT
END_TYPE               ,    {           ST_Touch l\a	l\a                      њ   TYPE ST_Touch :
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
END_TYPE               , B           ST_TouchConfig l\a	l\a      L;ENSTCT        {   TYPE ST_TouchConfig :
STRUCT
	StartIdx		: ARRAY[0..999] OF DINT;
	EndIdx		: ARRAY[0..999] OF DINT;
END_STRUCT
END_TYPE             2  , z|А           ST_TouchProbe l\a	l\a                      ч   TYPE ST_TouchProbe :
STRUCT
	Execute			: BOOL:=FALSE;
	WindowOnly		: BOOL:=FALSE;
	FirstPosition		: LREAL:=0;
	LastPosition 		: LREAL:=0;
	Trigger_Ref	         : TRIGGER_REF ;

	RecordPosition	: LREAL;
END_STRUCT
END_TYPE             D  , с с z           ST_TouchProbeHomeByUI l\a	l\a                      
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
END_TYPE             с  ,   йК           ST_TouchTableBuf l\a	l\a      hлилHмИм        r   TYPE ST_TouchTableBuf :
STRUCT
	Table	: ARRAY [1..TouchNo, 0..1999] OF BOOL;
	OK		: BOOL;
END_STRUCT
END_TYPE             ( э  ,   nъ Ћ           AlarmListClear l\a	l\a      1.o]F EA        T   FUNCTION_BLOCK AlarmListClear
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VARо   
AlarmList.Reset := FALSE;
AlarmList.OilError := FALSE;
AlarmList.ExFeederError := FALSE;
AlarmList.SafetyError := FALSE;
AlarmList.EMGStop := FALSE;
AlarmList.FAlarm_1370 := FALSE;
AlarmList.ExDeviceError := FALSE;               О  , ъ   д         
   AlertLight l\a	l\a      №№рV4а            PROGRAM AlertLight
VAR
END_VARд   IF state = S_AUTO THEN
	LightOGR[1] := TRUE;
ELSIF state = S_ERROR OR state =  S_TROUBLESHOOT OR state = S_TROSHO_MANMOV THEN
	LightOGR[3] := TRUE;
ELSE
	LightOGR[1] := FALSE;
	LightOGR[3] := FALSE;
END_IF               4  , } } РЁ        	   CoEConfig l\a	l\a                         PROGRAM CoEConfig
VAR
END_VAR   ;                 ,   їК           CommunicationQualityCheck l\a	l\a                      3  PROGRAM CommunicationQualityCheck
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
END_VARЮ  
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




               @  ,            EMGStop l\a	l\a      ш`"р6        ъ  PROGRAM EMGStop
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
		CloseOil;(*УіГЌЊoОї*)


		(*---------- ЅЭВЃГЁЄР---------*)
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
					(*ЉвІГЖbReset=>АБЄюЉЮЌOВMАЃALARM*)
					ResetTrig[idx](CLK:= TRUE);
					Axis[idx].fbMC_Reset(
						Execute:=ResetTrig[idx].Q,
						Axis:=Axis[idx].Axis
					);
					IF Axis[idx].fbMC_Reset.Done = TRUE THEN
						EMGStopState[idx] := S_STOP_RELATIVE;
					END_IF
				S_STOP_RELATIVE:
					(*ЋьД_ЄтАЪЉMЅЭВЃЊКЌлЙяЙBАЪЅ\Џр*)
					Axis[idx].fbMC_MoveRelative[1](
						Execute   :=FALSE,
						 Axis	:=Axis[idx].Axis,
					);
					Axis[idx].fbMC_MoveRelative[2](
						Execute   :=FALSE,
						 Axis	:=Axis[idx].Axis
					);
					(*ЋьД_ZRTЅЮJOG*)
					AxisValue[idx].Jog_JogForward       := FALSE;
					AxisValue[idx].Jog_JogBackwards := FALSE;

					EMGStopState[idx] :=S_STOP_IDLE;

			END_CASE
		ELSE
			(*ЈSЖ}А_ЊКЖbЊНБЕIDLE*)
			EMGStopState[idx] :=S_STOP_IDLE;
		END_IF
	END_FOR

	EMGStopCompleteNum := 0;
	FOR Idx:= 1 TO No DO
		IF EMGStopState[idx] = S_STOP_IDLE THEN
			EMGStopCompleteNum := EMGStopCompleteNum + 1;
		END_IF
	END_FOR
	(*ЅўГЁАЕЇЙ*)
	IF EMGStopCompleteNum = No THEN
		Emgstoptrig := FALSE;
		FirstTime := TRUE;
	END_IF
END_IF               љ  ,   FК           EncoderClear l\a	l\a        Б
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
END_IF               H  , М$+           Error l\a	l\a                      P  PROGRAM Error
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
END_VARб  
IF ResetByUI = TRUE THEN
	BuzzerIsOpen     := FALSE;(*ИСЛяОЙУі*)
	RelativeError      :=FALSE;
	PowerError    	    :=FALSE;
	IOError  	      	    := FALSE;
	TouchMissStop := FALSE;
	ErrorTrig(CLK:=FALSE);

	(*FЖbИѕОїЅ§Г]ІьИmІAReset*)
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
			(*ВMАЃПљЛ~АTЎЇ*)
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

	(*------AlarmListВMАЃ------*)
	AlarmListClear;

	(*ResetЉЕП№500msЄ~Ф~Фђ*)
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

	(*РЫЌdЌOЇ_ІГError*)
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

	(*ЇPТ_ЌOЇ_ЌАIOПљЛ~*)
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
			(*---------- ЅЭВЃГЁЄР---------*)
			Producing  	:= FALSE;(*АБЄюЅЭВЃ*)
			CycleLastCmdIsRun := TRUE;
			(*--------------------------------*)
			ProFirstTime  := TRUE;
			ZRTFirstTime := TRUE;
			SubRunAloneFirstTime := TRUE;
			SubRunning	:= FALSE;
			CloseOil;(*УіГЌЊoОї*)
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
					(*ХЊЈњAxisErrorАTЎЇ*)
					(*ReadAxisError(
						Enable	 	:= TRUE,
						Axis			:= Axis[idx].Axis,
						ErrorID 		=>AxisStatusErrorID[idx]
					);*)
					 AxisStatusErrorID[idx] := Axis[idx].fbMC_Power.ErrorID;
					(*ЅuАOЄ@ВеЌлЙяВОАЪFBЊКПљЛ~*)
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
						(*ЉвІГЖbReset=>АБЄюЉЮЌOВMАЃALARM*)
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
						(*ЋьД_ЄтАЪЉMЅЭВЃЊКЌлЙяЙBАЪЅ\Џр*)
						Axis[idx].fbMC_MoveRelative[1](
							Execute   :=FALSE,
							 Axis	:=Axis[idx].Axis,
						);
						Axis[idx].fbMC_MoveRelative[2](
							Execute   :=FALSE,
							 Axis	:=Axis[idx].Axis
						);
						(*ЋьД_ZRTЅЮJOG*)
						AxisValue[idx].Jog_JogForward       := FALSE;
						AxisValue[idx].Jog_JogBackwards := FALSE;

						ErrorProState[idx] :=S_ERROR_IDLE;

				END_CASE
			END_IF
		END_FOR

	ELSE

		IF State = S_ERROR OR State = S_TROUBLESHOOT THEN

			BuzzerIsOpen     := FALSE;(*ИСЛяОЙУі*)
			RelativeError      :=FALSE;
			PowerError    	    :=FALSE;
			IOError  	      	    := FALSE;
			TouchMissStop := FALSE;
			ErrorTrig(CLK:=FALSE);
			(*UIReset*)
			MasterResetTrig(CLK:= FALSE);
			FOR idx:=1 TO No DO
				IF AxisIsOn[idx] THEN
					(*ВMАЃПљЛ~АTЎЇ*)
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
	
			(*------AlarmListВMАЃ------*)
			AlarmListClear;

			State := S_IDLE;
		ELSIF State = S_TROSHO_MANMOV THEN

			BuzzerIsOpen     := FALSE;(*ИСЛяОЙУі*)
			RelativeError      :=FALSE;
			PowerError    	    :=FALSE;
			IOError  	      	    := FALSE;
			TouchMissStop := FALSE;
			ErrorTrig(CLK:=FALSE);
			(*UIReset*)
			MasterResetTrig(CLK:= FALSE);
			FOR idx:=1 TO No DO
				IF AxisIsOn[idx] THEN
					(*ВMАЃПљЛ~АTЎЇ*)
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
	
			(*------AlarmListВMАЃ------*)
			AlarmListClear;

			State := S_MANMOV;
		END_IF
	END_IF

END_IF                 ,   1ъ n           FB_CloseAir l\a	l\a      ISBLAXID        d   FUNCTION_BLOCK FB_CloseAir
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
                 , Ј           
   FB_CloseIO l\a	l\a                        FUNCTION_BLOCK FB_CloseIO
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
                 , d d §           FB_CloseOil l\a	l\a       §џ          `   FUNCTION_BLOCK FB_CloseOil
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
END_FOR               ѕ  , д8Од           FB_EncoderClear l\a	l\a        Б
             FUNCTION_BLOCK FB_EncoderClear

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
END_VARњ
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
(*ЅiЇQЅЮ­БЊЉОоЇ@ЉЮЌOГqАTМgЄJАбМЦP2-71 ЌА1 ЋиЅпЕДЙяЋЌ­ьТIЎyМаЁAЗэP2-71 ГQМgЄJ1 ЎЩЁA
ЕДЙяЈtВЮЎyМаЗ|ЅпЈшЖiІц­ЋИmЁCІ§І]АбМЦP2-71 МgЄJЅ\ЏрЈќЈьP2-08 ЋOХ@ЁAЅВЖЗЅ§МgЄJАбМЦ
P2-08 ЌА271ЁAЄ~ЏрЖЖЇQМgЄJАбМЦP2-71ЁCІ]ІЙЁAАбМЦЊКПщЄJЖЖЇЧЌАP2-08 = 271ЁAЕMЋсЌO
P2-71 = 1ЁCНаЊ`ЗNЁAІЙЄшЊkЅuОAІXPR ЅHЅ~ЊКМвІЁЈЯЅЮЁC­YЌOОоЇ@ІbPR МвІЁЁAНаЈЯЅЮ­ьТI
Д_ТkЊКЕ{ЇЧЋиЅпЕДЙяЋЌ­ьТIЎyМаЁC*)

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
END_IF                 , ддОp           FB_FNeedHoldPos l\a	l\a       f           Џ   FUNCTION_BLOCK FB_FNeedHoldPos
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
END_IF               !  , |и f           FB_GetExtPosition l\a	l\a        Б
              FUNCTION_BLOCK FB_GetExtPosition
VAR_INPUT
	tableIdx		: DINT;
	tableOffset	: LREAL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VAR   ;               ј  ,            FB_GetMachineInfo l\a	l\a        Б
           ћ  FUNCTION_BLOCK FB_GetMachineInfo
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
				nSlaveAddr :=1009,(*ВФЄ@Жb*)
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
END_IF               6  , ъ  д8        
   FB_PosNear l\a	l\a       §џ          ї   FUNCTION_BLOCK FB_PosNear
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
END_VARњ   IsNear			 := FALSE;
ActPos			 := Axis[AxisIdx].Axis.NcToPlc.ActPos;
SetPos			 := Axis[AxisIdx].Axis.NcToPlc.SetPos;
ActMSet			 := ABS(ActPos - SetPos);
OffsetByCount	 := Offset*Scaling;
IF  ActMSet <= OffsetByCount THEN
	IsNear	:= TRUE;
END_IF               ї  , дОЈ           FB_ToubleShootIsError l\a	l\a        Б
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
END_IF               0  , О  Ј            FB_TouchProbe l\a	l\a       §џ          c   FUNCTION_BLOCK FB_TouchProbe
VAR_INPUT
	AxisIdx	:INT;
END_VAR
VAR_OUTPUT
END_VAR
VAR
END_VAR(   AxisTouchProbe[AxisIdx].Execute := TRUE;               3  ,   ъ Ј           HomeByTouchProbe l\a	l\a      р0р        -  PROGRAM HomeByTouchProbe
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
		(*ЈTЌћЊьЉlЄЦ*)
		CloseAir;
		(*ЊьЉlЄЦЙqЄlЅYНќЊЌКADecouple*)
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
				S_STARTHOMING:(*Ж}ЉlІ^SENSOR­ьТI*)
					FB_TouchProbe(AxisIdx:=idx);(*Ж}ЉlЇьSENSOR­ьТIІьИm*)
					AxisValue[idx].Jog_JogForward := TRUE;(*ЅПІVЉЙ­ьТIЄшІVВОАЪ*)
					AxisValue[idx].Jog_Mode		     := MC_JOGMODE_CONTINOUS;
					AxisValue[idx].Jog_Velocity		     := HomingST[idx].ZRTSpeed;(*ТkЙsГtЋз­nЈЯЅЮХмГt*)
					HomingState[idx] := S_RESET;
				S_RESET:(*ЈьЙFSENSOR­ьТIЋцАБ*)
					IF AxisTouchProbe[idx].RecordPosition <> 0 THEN(*ЇьЈь­ьТIЊэЅмЈЋЈь*)
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
				S_DELAYFORSTOP:(*ЕЅЋнЖbНTЙъАБЄю*)
					PosNear(AxisIdx:=idx, Offset:=5, IsNear=>PosIsNear);
					IF PosIsNear = TRUE THEN
						PosIsNear := FALSE;
						HomingState[idx] := S_MOVETONEWZERO;
					END_IF
				S_MOVETONEWZERO:(*ВОАЪЈьЗsГ]­ьТI*)
					Trig2[idx](CLK:= TRUE);
					IF Trig2[idx].Q = TRUE THEN
						GetActPos(Enable:=TRUE, Axis:=Axis[idx].Axis, Position=>ActPos);
						MoveDis := AxisTouchProbe[idx].RecordPosition -  ActPos + HomingST[idx].ZRTSet ;(*­nІAЅ[ЄWЗsГ]­ьТIІьИm*)
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
				S_DELAYFORSTOP2:(*ЕЅЋнВОАЪНTЙъАБЄю*)
					PosNear(AxisIdx:=idx, Offset:=2, IsNear=>PosIsNear);
					IF PosIsNear = TRUE THEN
						PosIsNear := FALSE;
						HomingState[idx] := S_SETPOSITION;
					END_IF
				S_SETPOSITION:(*БNЗsГ]­ьТIІьИmГ]ІЈ0*)
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
				S_HOMINGCOMPLETE:(*ТkЙsЇЙІЈ*)
					(*------------------------ЊьЉlЄЦ-------------------------*)
					HomingStart[idx] 	:= FALSE;
					(*-----------------------------------------------------------*)
			END_CASE;
	
		END_IF
	END_FOR
END_IF                 , 
        	   IOMapping l\a	l\a      (CK0]        Ї   PROGRAM IOMapping
VAR
	idx		: INT:=1;
	Outputidx1: INT:=1;
	Outputidx2: INT:=1;
	Timer			: TON;
	Timer2			: TON;
	Timer3			: TON;
	PowerOffLCnt		:INT;
END_VAR  (*-----------------------------------Output1------------------------------------*)
(*ЄTІтФЕЅмПO*)
DigOutSlave[1].Output[Outputidx1] := LightOGR[1];(*Оя/Кё*)
Outputidx1 := Outputidx1 + 1;
DigOutSlave[1].Output[Outputidx1] := LightOGR[3];(*Ќѕ*)
Outputidx1 := Outputidx1 + 1;
(*ЄjЙqЖ}Уі*)
DigOutSlave[1].Output[Outputidx1] := BigPowerSwitch;
Outputidx1 := Outputidx1 + 1;
(*НuЌ[Ѕ[Гt*)
DigOutSlave[1].Output[Outputidx1] := ExFeederSpeedUp;
Outputidx1 := Outputidx1 + 1;
(*ИСЛяОЙ*)
DigOutSlave[1].Output[Outputidx1] := BuzzerIsOpen;
Outputidx1 := Outputidx1 + 1;
(*ЊoОї*)
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
(*ЈTЌћ*)
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
LatchAlarmInput; Н  , +$           LatchAlarmInput l\a  IF Inputstate.Reset THEN
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
END_IF-  ,  
           NewPowerOff l\aю  
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
END_IF             П  , 
           MAIN j]a	l\a      `О ІР          PROGRAM MAIN
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
END_VAR  IF PLC_StartRunning = TRUE THEN
	CASE PLCState OF
		S_PLCINITIAL:(*ЊьЉl*)
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
               Ў  , О Ј8        	   ManMovCal sъa	sъa                    FUNCTION_BLOCK ManMovCal
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
END_VARЯ  StartPos := LREAL_TO_DINT(Pos * AxisManMove[Axis].UnitRatio);(*ГцІьТрДЋІГЅ|БЫЄ­ЄJЅ\Џр ЖWЙLDINTЄjЄpЄДЅiЙBЇ@ЅПБ`*)
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
Jerk:= Acc/0.0001;               *  ,               ManMove 	яa	5xъa                   ж  PROGRAM ManMove
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
		(*ЕЙЉwЄтАЪА_ЉlІьИm*)
		FOR idx := 1 TO No DO
			Pos[idx] := FirstPos[idx];
		END_FOR
		(*ЊьЉlЄЦЙqЄlЅYНќЊЌКADecouple*)
		FOR idx:=1 TO No DO
;
			(*Cam[idx].CamOut(Execute := TRUE, Slave:=Axis[idx].Axis);*)
		END_FOR
	END_IF
	(*------------------------ЄтНќ---------------------------*)
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
	(*------------------------ІTАЪВА-------------------------*)
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
						(*Override := 100;(*ЄтАЪНеІ^100%*)*)
						(*ВФЄ@­гЌлЙяЙBАЪЇPТ_ЅиЋeЌOЇ_ЌАРRЄю*)
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
								(*ТННuЎЗНu*)
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

						(*А_ЉlАЪЇ@АeЇЙБЕЕлЋсФђГsФђЙBАЪ*)
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
									(*ТННuЎЗНu*)
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
									(*ТННuЎЗНu*)
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



(*-----------------------­YЄЃЌOЄтАЪ----------------------*)
ELSE
	FirstTime := TRUE;
END_IF               Д  , ъ z дЗ         
   MasterMove l\a	l\a        "            г   FUNCTION_BLOCK MasterMove
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
);               Е  , О8Јд           MasterMove2 l\a	l\a        Б
           д   FUNCTION_BLOCK MasterMove2
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
);               J  ,   |            MCRelativeMove l\a	l\a      рЯа s        №   PROGRAM MCRelativeMove
VAR
	RelativeMOVE	: ARRAY [1..No] OF MC_MoveRelative;
	Input			: ARRAY [1..No] OF ST_MCRelativeInput;
	Output			: ARRAY [1..No] OF ST_MCRelativeOutput;
	Trig				: ARRAY [1..No] OF R_TRIG;
	idx				: INT;
END_VAR  FOR idx:=1 TO No DO
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
END_FOR               G  ,   /К           Mpg l\a	l\a       §џ             PROGRAM Mpg
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
END_IF               '  ,            ODsetpos l\a	l\a      4533(P/0        t   PROGRAM ODsetpos
VAR
	ActPos   			 : LREAL;
	GetActPos			 : MC_ReadActualPosition;
	Pos   				 : LREAL;
END_VARС   
		GetActPos(Enable:=TRUE, Axis:=Axis[5].Axis, Position=>Pos);
		Axis[9].fbMC_SetPosition(
			Execute	:= TRUE,
			Position	:=(116.8*21845.333)-(Pos/0.76983),
			Axis		:= Axis[9].Axis
		);               ю  , ЈАц           PPMCal l\a	l\a      pTin;to           FUNCTION_BLOCK PPMCal
VAR_INPUT
	Clear	: BOOL;
	CurTime  : UDINT;
END_VAR
VAR_OUTPUT
	PPM	:REAL;
END_VAR
VAR
	OrigTime:UDINT;
END_VAR   IF Clear THEN
	Clear 	:= FALSE;
	PPM	:=  0;
	OrigTime := 0;
ELSE
	PPM := 1000.0/UDINT_TO_REAL(CurTime - OrigTIme) * 60.0;
	OrigTIme := CurTime;
END_IF               Х  , ъ ддp           prAxis l\a	l\a                      [   PROGRAM prAxis
VAR
	idx				: INT ;
	RCount1			: UINT:=0;
	RCount2			: UINT:=0;
END_VARЩ   aprPowerST;
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
aprExtSetPointGenerator; N  , Ј8д           aprCamIn l\au  FOR idx :=1 TO No DO
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
END_FOR;  , Јдp        	   aprCamOut l\aЁ   FOR idx := 1 TO No DO
	Cam[idx].CamOut(Slave :=  Axis[idx].Axis);

	IF Cam[idx].CamOut.Done = TRUE THEN
		Cam[idx].CamOut.Execute := FALSE;
	END_IF
END_FORI  ,   Ћъ ш           aprCamTableSelect l\aU  FOR idx :=1 TO No DO

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

END_FOR;И  , ЈЈ           aprExtSetPointGenerator l\aЉ  FOR idx := 1 TO No DO
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

END_FOR(  ,   /К           aprJogST l\aж  FOR idx :=1 TO No DO

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

END_FOR;Е  , Јp        
   aprPowerST l\aЃ  Master.fbMC_Power(
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

END_FOR;/  , Џ Џ Hг           aprReadActualPosition l\a  Master.fb_MC_ReadActualPosition(
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

END_FOR;Ю  , Ш Ш aь           aprReadStatusST l\aq   FOR idx:=1 TO No DO
	Axis[idx].fbMC_ReadStatus(
		Enable := TRUE,
		Axis       := Axis[idx].Axis
	);
END_FORЭ  , с с z           aprRelativeST l\aJ  Master.fbMC_MoveRelative[1](
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
С  , њ њ            aprRelativeST2 l\aH  Master.fbMC_MoveRelative[2](
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
)  , ъ pд           aprSetPositionST l\aP  Master.fbMC_SetPosition(Axis:=Master.Axis);
IF Master.fbMC_SetPosition.Done = TRUE THEN
	Master.fbMC_SetPosition.Execute := FALSE;
END_IF

FOR idx := 1 TO No DO
	Axis[idx].fbMC_SetPosition(Axis:=Axis[idx].Axis);

	IF Axis[idx].fbMC_SetPosition.Done = TRUE THEN
		Axis[idx].fbMC_SetPosition.Execute := FALSE;
	END_IF
END_FOR
4  , ъ Ћдш           aprTouchProbe l\aw  FOR idx:=1 TO No DO
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
END_FOR;             Г  ,            Produce Р{a	l\a      3  Jј          	  PROGRAM Produce
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

	OilStrokeCount : ARRAY[1..OilNo] OF UDINT; (*ЗsМW ЇPТ_АщМЦ*)

	FirstAutoRun 			: BOOL;
	CloseOil				: FB_CloseOil;

(*-------------------------------      test    -------------------------------------*)
	mem			: ARRAY [0..5000] OF LREAL;
END_VARу,  
(*ЈьЙFЅЭВЃЖq*)
IF  ( (ProduceCurNum=ProduceNum AND ProduceNum<>0) OR (ProduceCurNum=ProduceNum AND CurrentTableIdx = TotalTimeByMs AND TouchMissNum >= TouchMissSetNum AND TouchMissSetNum = 1 ) )
     AND Producing THEN
	FOR axisIdx:=1 TO No DO
		Axis[axisIdx].DisableSetPointGenerator.Execute := TRUE;
	END_FOR
	State				   := S_IDLE;(*ЊЌКAЇяІ^ЖЂИm*)
	CloseIO; (*УіI/O*)
	UIStop				   := FALSE;
	Producing	       		   := FALSE;
	ProFirstTime			   := TRUE;
END_IF

(*АБОїЋіЖs*)
IF Producing AND Inputstate.StopCycle THEN
	 UIStop := TRUE;
END_IF
IF NOT Producing THEN
	UIStop := FALSE;
END_IF
IF UIStop THEN
	ProduceNum := ProduceCurNum + 1;
END_IF

(*Ж}ЉlЅЭВЃ*)
IF Producing  AND (ProduceCurNum<ProduceNum)  THEN
	(*ВФЄ@ІИЖiЅЭВЃ*)
	IF ProFirstTime = TRUE THEN
		(*ЊьЉlЄЦ*)
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
			 IF State = S_AUTO THEN (*ЇPТ_ЌАІлАЪЎЩ*)
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

			(* ЊэЄ@Ж}Љl ЊьЉl*)
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

			(*АЦЕ{ІЁ*)
			IF (SubProgramConfig[RunSubNo].Reaction = 1 OR SubProgramConfig[RunSubNo].Reaction = 2 AND ThisTurnTouchMiss)
			AND SubProgramConfig[RunSubNo].TotalTableSize <> 0
			AND CurrentTableIdx = SubProgramConfig[RunSubNo].StartIdx + 1 (*StartIdx ­n+1Ж}Љl І]ЌАThisTurnTouchMissІbStartIdxЄUЄ@ЉPДСЄ~З|ЎГЈь*)
			THEN

				IF SubInFirstTime THEN
					SubInFirstTime := FALSE;
					SubTableOffset := CurrentTableOffset;
					FInSubStartPos := Feeder.CurPos;
				END_IF


				(* Г]ЉwExtPosition *)
				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(* ЖWЙLГoБјГЬЋсidx *)
						IF (SubTableIdx + SubTableOffset) > (SubProgramConfig[RunSubNo].TotalTableSize - 1) THEN
							TableOffsetPos[axisIdx]:= SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx];
						ELSE
						(* idxІbІЙЊэЄК *)
							TableOffsetPos[axisIdx]:= SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx] + ( SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx + 1] - SubProgramTable[RunSubNo].AxisTable[axisIdx, SubTableIdx] ) * SubTableOffset;
						END_IF
					END_IF
				END_FOR

				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(*АeНuГBВz*)
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
								
						(*ЈЯЅЮModuloЖb*)
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

						(*Є@ЏыЖbГBВz*)
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
							(*­ЋНЦІaЖiЄJЎЩЖЁЉMАЦЕ{ІЁЖiЄJЎЩЖЁ­ЋХ| G5З|АOП§ЈьТТЊКАѕІцЊКАЦЕ{ІЁ*)
							IF G5Config[G5Status.CurIdx].ATime + 1 = CurrentTableIdx AND G5Status.ATimeSubNo = RunSubNo THEN
								G5Status.ATimeSubNo := RunSubNo + 1;
							END_IF
							RunSubNo := RunSubNo + 1;
						END_IF						
					END_IF

				END_IF

			ELSE

			(*ЅDЕ{ІЁ*)
				(* Г]ЉwTableOffsetPos *)
				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(* ЖWЙLГoБјГЬЋсidx *)
						IF (CurrentTableIdx +  CurrentTableOffset) > (TotalTimeByMs - 1) THEN
							TableOffsetPos[axisIdx]:= AxisTable1[axisIdx, CurrentTableIdx];
						ELSE
						(* idxІbІЙЊэЄК *)
							TableOffsetPos[axisIdx]:= AxisTable1[axisIdx, CurrentTableIdx] + ( AxisTable1[axisIdx, CurrentTableIdx + 1] - AxisTable1[axisIdx, CurrentTableIdx] ) * CurrentTableOffset;
						END_IF
					END_IF
				END_FOR
				
				(* АeНuГ]Љw *)
				IF AxisIsOn[FeederNo]THEN
					IF CurrentTableIdx = FeederStartIdx[FeederIdx] OR CurrentTableIdx = FeederEndIdx[FeederIdx] THEN
						Feeder.StillPos := AxisTable1[FeederNo, CurrentTableIdx];
					END_IF
				END_IF

				TouchFunc;
				AirFunc;
				ExFeederFunc;
				
			
				(* ПщЄJАѕІцАЪЇ@ExtSetPointGenFeed *)
				FOR axisIdx := 1 TO No DO
					IF AxisIsOn[axisIdx] THEN
						(*АeНuГBВz*)
						IF axisIdx = FeederNo THEN

							(*ІГБДЈь ГЬЋсНеОуАђЗЧТI*)
							IF CurrentTableIdx = FeederEndIdx[FeederIdx] AND IsTouch THEN
								IsTouch := FALSE;
								TouchMiss := FALSE;
								(*АђЗЧТIНеОу*)
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

						(*ЈЯЅЮModuloЖb*)
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

						(*Є@ЏыЖbГBВz*)
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

				(* ЅиЋeАeНuАЪЇ@ЕВЇє Їяidx*)
				IF AxisIsOn[FeederNo]
				AND CurrentTableIdx = FeederEndIdx[FeederIdx] + 1
				AND FeederEndIdx[FeederIdx] <> 0 THEN
					FeederIdx := FeederIdx + 1;
					TouchOpenNo := 0;
				END_IF

				(* БДАwАЪЇ@ЕВЇє ЊьЉlЄЦ *)
				FOR touchIdx := 1 TO TouchNo DO
					IF CurrentTableIdx = TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
					AND TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]] <> 0 THEN
						IsTouch := FALSE;
						TouchMiss := FALSE;
						TouchConfigIdx[touchIdx] := TouchConfigIdx[touchIdx] + 1;
					END_IF
				END_FOR

				(*NextSubProgram;*)

				(* ЄUЄ@­гБДАwАЪЇ@ЊКЖ}Љl Ѕ§РЫЌdЌOЇ_БДАwЋeЅЂЛ~ *)
				TouchPreCheck;

				NextCycleIdx;

			END_IF
	END_CASE

END_IF

   , |  f            AirFunc l\a[  
(*----------------Air----------------1,2,7,8ЌOБДАwЈTЌћ*)
(*ЋDДњИеНsПшЎЩЖ]Њэ*)
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
ProduceState := S_WaitExtSetPoint;  ,   Х           ExFeederFunc l\aw   
(*-------ExFeederSpeedUp------*)
IF State = S_AUTO THEN
	ExFeederSpeedUp := ExFSpdUpTable[CurrentTableIdx];
END_IF  , О= Јz            FeederPosSetting l\aР  
FNeedHoldPos(
	IsTouch:= IsTouch,
	CurrentIdx:= CurrentTableIdx,
	StartIdx:= FeederStartIdx[FeederIdx],
	EndIdx:=  FeederEndIdx[FeederIdx] );
	
(* ­pКтІьИm *)
IF FlashModeOn THEN

	IF(CurrentTableIdx = RepeatA) THEN
		(*А{ЙqМвІЁЄUЁAІbAТIЌOЗsЊКМuТЎЖ}ЉlЁAЎкОкoffsetЖiЈгІИМЦЄЃЄ@ЉwЅuЗ|Є@ІИ*)
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

FSetCurPos;  , О  Ј=            FeederVelAccSetting l\a	  FNeedHoldPos(
	IsTouch:= IsTouch,
	CurrentIdx:= CurrentTableIdx,
	StartIdx:= FeederStartIdx[FeederIdx],
	EndIdx:=  FeederEndIdx[FeederIdx] );
	
(*­pКтГtЋз,Ѕ[ГtЋз,ЄшІV*)
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
OldVelocity[axisIdx]:= ExtVelocity[axisIdx];  , |f           FillAxisTable Q{a  IF AxisTableBuf.OK THEN
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
IsGetTableBuf :=AxisTableBuf.OK;  , Оz ЈЗ            FillIOTable l\a  
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
END_IF  , Џ Џ г        
   FSetCurPos l\a   
IF FNeedHoldPos.Yes THEN
	Feeder.CurPos := Feeder.BasePos + Feeder.TouchPos;
ELSE
	Feeder.CurPos := Feeder.BasePos + TableOffsetPos[axisIdx];
END_IF  ,            Initial Q{ag  

Set_OD.Combine;
FOR axisIdx:=1 TO No DO
	(*SetЊКГЬЋсЄ@­гТIЋD0ЊКЎЩ­дЈSВMЗ|УzНФ*)
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

(*ЊoЊьЉlЅ§Ж}*)
FirstAutoRun := TRUE;

(*G5*)
G5Status.ATimeFIdx	   := 0;
G5Status.CurIdx		   := 1;
G5Status.CurTimes	   := 0;
G5Status.JumpFirstTime := FALSE;   , ОnЈЋ           ModuloTurnsPlus1 l\aа   FOR axisIdx := 1 TO No DO
	IF AxesUseModulo[axisIdx] THEN
		AxesModuloTurns[axisIdx] := AxesModuloTurns[axisIdx] +  LREAL_TO_DINT( AxesModuloOGrad[axisIdx]) / AxesGradPerTurn[axisIdx];				
	END_IF
END_FOR  , Ј  6            NextCycleIdx l\a9  
(*БДАwЅЂЛ~1ІИ Г]ЉwЄ]ЌOЄ@ІИ Ћh Ѕ§МШАБ => CurrentTableOffset ЄЃХм*)
IF TouchMissStop = FALSE THEN
	LastTableOffset := CurrentTableOffset;
	CurrentTableOffset := CurrentTableOffset + Override/100;
END_IF

(*CurrentTableIdxМWЅ[ЊКЎЩ­д*)
IF CurrentTableOffset >= 1 THEN
	CurrentTableOffset := CurrentTableOffset - 1;
	(*А{ЙqМвІЁ*)
	IF FlashModeOn THEN
		(*RepeatA*)
		IF CurrentTableIdx = RepeatA THEN
			(*ЌіП§RepeatAЎЩЊКFeederIdxЕЙИѕІ^ЈгЎЩГ]Љw*)
			RepeatA_FeederIdx 	:= FeederIdx;
			FOR touchIdx := 1 TO TouchNo DO
				RepeatA_TouchConfigIdx[touchIdx] := TouchConfigIdx[touchIdx];
			END_FOR
			CurrentTableIdx 	:= CurrentTableIdx + 1;
			(*ВФЄ@Бј*)
			IF StartProNum = ProduceCurNum THEN
				ModuloTurnsPlus1;
				ProduceCurNum	:= ProduceCurNum + 1;
				PPMCal( CurTime := ProduceTimer, PPM => PPM );
				IF ProduceCurNum = ProduceNum THEN(*ЕLЊkАБЄюЄwИgАЕЈьЄ@ЅbЅВЖЗАЕЇЙ*)
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
				ProduceNum		:= ProduceNum + 1;(*ЕLЊkАБЄюЄwИgАЕЈьЄ@ЅbЅВЖЗАЕЇЙ*)
				ProduceCurNum 	:= ProduceCurNum + 1;
				PPMCal( CurTime := ProduceTimer, PPM => PPM );
				CurrentTableIdx := CurrentTableIdx + 1;
			ELSE
				CurrentTableIdx := CurrentTableIdx + 1;
			END_IF
		(*АБОїЎЩОї1*)	(*АБОїЎЩОї2*)
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

			(*БДАwАБОї*)
			ELSIF TouchMissNum = TouchMissSetNum AND TouchMissSetNum <> 0 THEN		
				ModuloTurnsPlus1;
				ProduceNum 			 := ProduceCurNum + 1;
				CurrentTableIdx 	 := JumpTiming;
				JumpFirstTime		 := TRUE;
				
			ELSE
				(*ЄUБјМuТЎЖ}Љl*)
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
	(*Є@ЏыБЁЊp*)
		CurrentTableIdx := CurrentTableIdx + 1;
	END_IF
END_IF

IF CurrentTableIdx = TotalTimeByMs THEN
	(*ЈьЙFБДАwЅЂЛ~ЖqДNАБОї*)
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

  , |zfА           NextSubProgram l\aЭ   
(*ЄСДЋЈьЄU­гАЦЕ{ІЁ*)
IF RunSubNo + 1 <= SubProgramNo
AND SubProgramConfig[RunSubNo].TotalTableSize <> 0
AND CurrentTableIdx > SubProgramConfig[RunSubNo].EndIdx THEN
	RunSubNo := RunSubNo + 1;
END_IF  , |$fЊ           OilFunc l\aе  FOR idx := 1 TO OilNo DO
	IF Oil[idx].Enable THEN

	(*­nЊьЉlЄЦ
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
				IF Oil[idx].CurStrokes = Oil[idx].CloseStrokes THEN (*ЗэЄUЈКАщЄЃКт*)
					Oil[idx].CurStrokes :=0;
					Oil[idx].IsOpen := TRUE;
				END_IF
			END_IF
		END_IF

	ELSE
		Oil[idx].IsOpen := FALSE;
	END_IF
END_FOR  , 
        	   TouchFunc l\aј  
FOR touchIdx := 1 TO TouchNo DO

	(* СйЈSЖ}ЉlДNБДЈь БДАwЅЂЛ~ StartIdx *)
	IF CurrentTableIdx = TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] AND TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] <> TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
	 AND DigInSlave[2].Input[touchIdx] AND NOT TouchMiss THEN

		TouchMiss := TRUE;
		ThisTurnTouchMiss := TRUE;
		TouchMissNum := TouchMissNum + 1;
		(*ЈьЙFЅЂЛ~Жq*)
		IF TouchMissNum = TouchMissSetNum AND TouchMissSetNum = 1 THEN
			(*Є@ІИЊНБЕError Reset*)
			TouchMissStop := TRUE;
		END_IF
		(*ІГАeНu*)
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

	(* БДАwЄЄ StartIdx+1 ~ EndIdx-1 *)
	ELSIF CurrentTableIdx > TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]]
	  AND CurrentTableIdx < TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
	  AND DigInSlave[2].Input[touchIdx] AND NOT TouchMiss AND IsTouch = FALSE THEN

		IsTouch := TRUE;
		TouchOpenNo	:= touchIdx;
		(* ІГАeНu АeНuЖ}Бв*)
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

	(* БДАwЕВЇєСйЈSБДЈь БДАwЅЂЛ~ EndIdx *)
	ELSIF CurrentTableIdx = TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
            AND TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]] <> 0
	  AND NOT IsTouch AND NOT TouchMiss THEN

		TouchMiss := TRUE;
		TouchDist[TouchOpenNo] := 0;
		TouchMissNum := TouchMissNum + 1;
		ThisTurnTouchMiss	:= TRUE;
		(*ЈьЙFЅЂЛ~Жq*)
		IF TouchMissNum = TouchMissSetNum AND TouchMissSetNum = 1 THEN
			(*Є@ІИЊНБЕError Reset*)
			TouchMissStop := TRUE;
		END_IF

	END_IF

END_FOR

(*----------------Touch Air----------------*)
(*ЋDДњИеНsПшЎЩЖ]Њэ*)
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
  ,  
           TouchPreCheck l\a  
FOR touchIdx := 1 TO TouchNo DO

	(* СйЈSЖ}ЉlДNБДЈь БДАwЅЂЛ~ StartIdx *)
	IF CurrentTableIdx = TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] AND TouchConfig[touchIdx].StartIdx[TouchConfigIdx[touchIdx]] <> TouchConfig[touchIdx].EndIdx[TouchConfigIdx[touchIdx]]
	 AND DigInSlave[2].Input[touchIdx] AND NOT TouchMiss THEN			 
	 
		TouchMiss := TRUE;
		ThisTurnTouchMiss := TRUE;
		TouchMissNum := TouchMissNum + 1;
		(*ЈьЙFЅЂЛ~Жq*)
		IF TouchMissNum = TouchMissSetNum AND TouchMissSetNum = 1 THEN
			(*Є@ІИЊНБЕError Reset*)
			TouchMissStop := TRUE;
		END_IF
		(*ІГАeНu*)
		IF CurrentTableIdx = FeederStartIdx[FeederIdx] THEN
			
			TableOffsetPos[FeederNo]:= AxisTable1[FeederNo, CurrentTableIdx];
			
			Feeder.TouchPos := TableOffsetPos[FeederNo];
			Feeder.TouchFeederIdx := FeederIdx;
			TouchDist[touchIdx] := Feeder.TouchPos - Feeder.StillPos;
			FTouchShowPos := TouchDist[touchIdx];

			Feeder.BasePos := Feeder.BasePos + (Feeder.TouchPos - TableOffsetPos[axisIdx]);

		END_IF	
		
	END_IF
END_FOR  ,            WaitExtSetPoint l\aІ  

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
END_IF             З  , ОЈЈ           RelativeMOVE l\a	l\a      рxрс а        ь   FUNCTION_BLOCK RelativeMOVE
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
END_VAR  
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
);               Т  , ОpЈ           RelativeMOVE2 l\a	l\a      `{№        э   FUNCTION_BLOCK RelativeMOVE2
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
END_VAR  
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
               D  ,              Set_OD вOъa	^Е{a      ISBLAXID        C  PROGRAM Set_OD
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
	END_IF	 P  ,              Combine oza  
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
						ODState:=Wait_ODOut;*)N  , d d         
   GearOutAll C&maы  
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

F  ,            ODgearIn mal  




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
		END_IFG  ,         	   ODgearOut Tza
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
				END_IFH  ,  
        
   ODResetpos l\a5   
				ODgearOut;
				X1X2X3gearOut;
				ResetODpos;I  , 
           ODsetpos йLzan  
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
					);J  ,            
   ResetODpos ГVza+  
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
				ODState:=Wait_ODOut;K  ,  
           X1X2X3gearIn Zza  

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
		END_IFL  ,               X1X2X3gearOut вOъa>  
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

               ,   В=           SetCountPosToActPos l\a	l\a                      У   PROGRAM SetCountPosToActPos
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
                 , ОдЈp           SetMotionFuction l\a	l\a       §џ          8  FUNCTION_BLOCK SetMotionFuction
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
END_VARЫ  MasterRatio :=360.0/1048576.0/4.0;
FOR idx := 2 TO No DO
	WHILE AxisProduce[idx].Dist[AxisRunIdx[idx]] <> 0 DO
		(*А_ЉlІьИm*)
		IF (AxisRunIdx[idx] <> 0) AND (AxisProduce[idx].Start[AxisRunIdx[idx]] <> AxisProduce[idx].End[AxisRunIdx[idx]-1]) THEN
			Cam[idx].MotionFunction[MFIdx[idx]].PointIndex       		 := MFIdx[idx];
		    	Cam[idx].MotionFunction[MFIdx[idx]].FunctionType     	 := MOTIONFUNCTYPE_POLYNOM5_MM;
		    	Cam[idx].MotionFunction[MFIdx[idx]].PointType        		 := MOTIONPOINTTYPE_REST;
		    	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint   := 1;
		    	Cam[idx].MotionFunction[MFIdx[idx]].MasterPos       	 	 := AxisProduce[idx].Start[AxisRunIdx[idx]]*MasterRatio;
		    	Cam[idx].MotionFunction[MFIdx[idx]].SlavePos         		 :=SlavePos[idx] ;
			MFIdx[idx]										 := MFIdx[idx] +1;
		ELSIF AxisRunIdx[idx] = 0 THEN
			(*ЅDЖb0ЋзИђРHЄ]Іb0ЋзЖ}Љl*)
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
		(*ЕВЇєІьИm*)
		Cam[idx].MotionFunction[MFIdx[idx]].PointIndex       		 := MFIdx[idx];
	    	Cam[idx].MotionFunction[MFIdx[idx]].FunctionType     	 := MOTIONFUNCTYPE_POLYNOM5_MM;
	    	Cam[idx].MotionFunction[MFIdx[idx]].PointType        		 := MOTIONPOINTTYPE_REST;
	    	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint   := 1;
	    	Cam[idx].MotionFunction[MFIdx[idx]].MasterPos       	 	 := AxisProduce[idx].End[AxisRunIdx[idx]]*MasterRatio;
	    	Cam[idx].MotionFunction[MFIdx[idx]].SlavePos         		 :=SlavePos[idx] ;

		MFIdx[idx]										 := MFIdx[idx] +1;
		AxisRunIdx[idx]									 := AxisRunIdx[idx] + 1;
	END_WHILE

	(*ЄЃЌOІb360ЋзЕВЇє*)
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
	Cam[idx].MotionFunction[MFIdx[idx]].RelIndexNextPoint  		 := 0;(*ГЬЋсЊКЄUЄ@­гТIГ]0*)

	Cam[idx].Table.pArray			:= ADR( Cam[idx].MotionFunction );
	Cam[idx].Table.ArraySize		:= SIZEOF(Cam[idx].MotionFunction );
	Cam[idx].Table.TableType 		:= MC_TABLETYPE_MOTIONFUNCTION;
	Cam[idx].Table.NoOfRows		:= MFIdx[idx];
	Cam[idx].Table.NoOfColumns	:= 1;


END_FOR

               M  , |           SetOverride l\a	l\a                         PROGRAM SetOverride
VAR
	SetOverride		: MC_SetOverride;
	ProduceSpeed	: INT:= 0;
	VRSpeed 		: REAL;
	TestSpeed		: INT:=0;
	MPGRate		: LREAL :=0;
END_VARХ  VRSpeed := EL3062_VR/26350.0;
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
);               B  , Ј 8        
   SetPosByUI l\a	l\a       §џ          <   PROGRAM SetPosByUI
VAR
	SetPosST	: ST_SetPosByUI;
END_VARЉ   Axis[SetPosST.Axis].fbMC_SetPosition(
	Execute	:= SetPosST.Execute,
	Position	:= SetPosST.Position,
	Axis		:= Axis[SetPosST.Axis].Axis
);
SetPosST.Execute := FALSE;                 , ъ 8дд           SetPositionTable l\a	l\a       §џ          j   FUNCTION_BLOCK SetPositionTable
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

                 , M$М           SubRunAlone l\a	l\a      ISBLAXID        }  PROGRAM SubRunAlone
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
END_VARз	  
IF SubRunning THEN

	IF SubRunAloneFirstTime THEN
		(*ЊьЉlЄЦ*)
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

			(* ЊэЄ@Ж}Љl ЊьЉl*)
			IF CurrentTableIdx = 0 AND Idx0FirstTime THEN
				Idx0FirstTime 		:= FALSE;
				OldPosition[axisIdx] 	:= 0;
				OldVelocity[axisIdx] 	:= 0;
			END_IF



			(*АЦЕ{ІЁ*)

			(* Г]ЉwExtPosition *)
			FOR axisIdx := 1 TO No DO
				IF AxisIsOn[axisIdx] THEN
					(* ЖWЙLГoБјГЬЋсidx *)
					IF (CurrentTableIdx + CurrentTableOffset) > (SubProgramConfig[RunSubNo].TotalTableSize - 1) THEN
						TableOffsetPos[axisIdx]:= SubProgramTable[RunSubNo].AxisTable[axisIdx, CurrentTableIdx];
					ELSE
					(* idxІbІЙЊэЄК *)
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
 $  , o $о            EnableExtSetPoint l\a-  

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
SubRunAloneState := S_WaitExtSetPoint;#  , дz ОЗ            FillSubTable l\aЩ  IF AxisTableBuf.OK THEN
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
"  , дЗ Оє            Initial l\a2  
FOR axisIdx:=1 TO No DO
	(*SetЊКГЬЋсЄ@­гТIЋD0ЊКЎЩ­дЈSВMЗ|УzНФ*)
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
%  , о $M           WaitExtSetPoint l\a  
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
END_IF             Ћ  ,   йК           UPS l\a	l\a                        PROGRAM UPS
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
END_IF                 §џџџ,             %   TcUtilities.lib 3.2.16 16:08:58 @ЕБV!   TcBase.lib 14.5.09 12:14:08 @J"   TcSystem.lib 7.6.16 11:01:22 @9VW%   TcBaseMath.lib 27.7.04 12:07:56 @еA!   TcMath.lib 23.9.04 15:15:30 @xRA    TcMC2.lib 13.9.17 10:18:38 @~ИY"   STANDARD.LIB 5.6.98 12:03:02 @іmw5(   TcIoFunctions.lib 27.1.17 17:22:22 @NX    TcNC.lib 10.10.08 17:55:34 @&яH+   YaskawaFunctions.lib 25.6.19 11:44:45 @­](   TcSUPS_CX51x0.lib 4.12.14 19:11:54 @zAT%   JidienNC_S.lib 20.3.15 10:06:32 @ЈU)   TcMC2_Camming.lib 20.10.11 10:19:48 @DN'   TcTestAndSet.lib 23.2.09 12:50:08 @ +ЂI&   TcEtherCAT.lib 30.11.16 19:52:18 @rН>X"   TcDrive.lib 25.1.17 09:42:28 @XJ    ARG_TO_CSVFIELD @@      ADSDATATYPEID       E_AmsLoggerMode    	   E_ArgType       E_DbgContext       E_DbgDirection       E_EnumCmdType       E_FileRBufferCmd       E_HashPrefixTypes       E_MIB_IF_Type       E_NumGroupTypes       E_PersistentMode       E_PrefixFlagParam       E_RegValueType       E_RouteTransportType    
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
   LMOD @          LTRUNC @          MODABS @          MODTURNS @              Л
  _F_AxisState @_      _E_ParameterType       _E_ReadWriteParameterMode       _E_TcMC_STATES       _E_TcNC_CmdState        _E_TcNC_CmdTypeNewTargPosAndVelo       _E_TcNC_PosSetType       _E_TcNC_ServoState       _E_TcNC_SlaveTypes       _E_TcNC_StartPosType       _E_TcNC_TargPosType       _E_TouchProbeState       _InternalAxisRefData       _ST_FunctionBlockResults       _ST_NCADS_Axis       _ST_NCADS_AxisFunctions       _ST_NCADS_AxisParameter       _ST_NCADS_AxisState       _ST_NCADS_IDXOFFS_AxisFunctions       _ST_NCADS_IDXOFFS_AxisParameter       _ST_NCADS_IDXOFFS_AxisState        _ST_NCADS_IDXOFFS_TableFunctions        _ST_NCADS_IDXOFFS_TableParameter       _ST_NCADS_Table       _ST_NCADS_TableFunctions       _ST_NCADS_TableParameter       _ST_ParaStruct       _ST_TcNC_Compensation2       _ST_TcNC_CoupleSlave       _ST_TcNC_CoupleSlaveMultiMaster        _ST_TcNC_CoupleSlaveMultiMaster2       _ST_TcNC_DecoupleSlave       _ST_TcNc_OperationModes       _ST_TcNC_PhasingRequest        _ST_TcNC_SetEncoderSaclingFactor       _ST_TcNC_SetPos       _ST_TcNC_SetPosOnTheFly       _ST_TcNC_StopInfoRequest       _ST_TcNC_StopInfoResponse       _ST_TcNc_TouchProbeActivation       _ST_TcNc_TouchProbeDeactivation        _ST_TcNc_TouchProbeStatusRequest    !   _ST_TcNc_TouchProbeStatusResponse    !   _ST_TcNC_UnversalAxisStartRequest    "   _ST_TcNC_UnversalAxisStartResponse       AXIS_REF       E_AxisErrorCodes       E_AxisPositionCorrectionMode       E_DestallDetectMode       E_DestallMode       E_DisableMode    	   E_JogMode       E_PhasingType       E_PositionType    
   E_ReadMode       E_SetScalingFactorMode       E_SignalEdge       E_SignalSource       E_SuperpositionAbortOption       E_SuperpositionMode       E_TouchProbe       E_TouchProbeMode       E_WorkDirection       MC_AxisParameter       MC_AxisStates       MC_BufferMode       MC_Direction       MC_HomingMode       MC_TouchProbeRecordedData       NCTOPLC_AXIS_REF       PLCTONC_AXIS_REF       ST_AdsAddress       ST_AxisComponents       ST_AxisOpModes       ST_AxisParameterSet       ST_AxisStatus       ST_BacklashCompensationOptions       ST_DriveAddress       ST_GearInDynOptions       ST_GearInMultiMasterOptions       ST_GearInOptions       ST_GearOutOptions       ST_HomingOptions       ST_McOutputs       ST_MoveOptions       ST_NcApplicationRequest       ST_PhasingOptions       ST_PositionCompensationOptions    #   ST_PositionCompensationTableElement    %   ST_PositionCompensationTableParameter       ST_PowerStepperStruct       ST_SetEncoderScalingOptions       ST_SetPositionOptions       ST_SuperpositionOptions       ST_TableCharacValues       TRIGGER_REF                  _F_GetIndexGroup @          _F_NcCycleCounterUpdated @       "   _F_NcNoOfCycleCounterUpdated @          _F_ReadStatus @          _F_TcMC_DWORD_TO_HEXSTR @          _F_TcMC_Round @          _F_UpdateNcCycleCounter @          _FB_MoveUniversalGeneric @       /   _FB_MoveUniversalGeneric.ActCalcDiffCmdNo @       .   _FB_MoveUniversalGeneric.ActErrorMessage @       8   _FB_MoveUniversalGeneric.ActMonitorContinousMotion @       7   _FB_MoveUniversalGeneric.ActMonitorDiscreteMotion @       -   _FB_MoveUniversalGeneric.ActMonitorStop @       0   _FB_MoveUniversalGeneric.ActNcCycleCounter @          _FB_PhasingGeneric @       '   _FB_PositionCorrectionTableLookup @       B   _FB_PositionCorrectionTableLookup.ActIsCompensationDirection @          _FB_ReadWriteParameter @          _FBAXIS_REF @          _FBAXIS_REF.ReadStatus @          _MC_HaltPhasing @          _MC_PhasingAbsolute @          _MC_PhasingRelative @          _TcMC_ADSRDWRT @          _TcMC_ADSREAD @          _TcMC_ADSWRITE @          _TCMCGLOBAL @           _TCMCGLOBAL.ReadDeviceInfo @          F_AxisCamDataQueued @          F_AxisCamScalingPending @          F_AxisCamTableQueued @          F_AxisControlLoopClosed @          F_AxisExternalLatchValid @           F_AxisGotNewTargetPosition @          F_AxisHasBeenStopped @          F_AxisHasExtSetPointGen @          F_AxisHasJob @          F_AxisInErrorState @          F_AxisInPositionWindow @          F_AxisInProtectedMode @          F_AxisInPTPmode @          F_AxisIoDataIsInvalid @          F_AxisIsAtTargetPosition @          F_AxisIsCalibrated @          F_AxisIsCalibrating @          F_AxisIsCompensating @          F_AxisIsCoupled @          F_AxisIsMoving @          F_AxisIsMovingBackwards @          F_AxisIsMovingEndless @          F_AxisIsMovingForward @          F_AxisIsNotMoving @          F_AxisIsReady @          F_AxisJobPending @           F_AxisMotionCommandsLocked @          F_AxisPhasingActive @       #   F_AxisReachedConstantVelocity @          F_GetVersion_TcMC2 @          MC_AbortSuperposition @          MC_AbortTrigger @          MC_AbortTrigger_V2_00 @          MC_BacklashCompensation @          MC_ExtSetPointGenDisable @          MC_ExtSetPointGenEnable @          MC_ExtSetPointGenFeed @          MC_GearIn @          MC_GearIn.ActGearInDyn @          MC_GearIn.WriteGearRatio @          MC_GearInDyn @          MC_GearInMultiMaster @       1   MC_GearInMultiMaster.ActGearInMultiMasterV1 @       1   MC_GearInMultiMaster.ActGearInMultiMasterV2 @          MC_GearOut @          MC_Halt @          MC_Home @          MC_Jog @          MC_Jog.ActCheckJogEnd @          MC_Jog.ActJogMove @          MC_MoveAbsolute @          MC_MoveAdditive @          MC_MoveContinuousAbsolute @          MC_MoveContinuousRelative @          MC_MoveModulo @       %   MC_MoveModulo.MC_MoveModuloCall @          MC_MoveRelative @          MC_MoveSuperImposed @          MC_MoveVelocity @          MC_OverrideFilter @       "   MC_PositionCorrectionLimiter @          MC_Power @          MC_PowerStepper @          MC_ReadActualPosition @          MC_ReadActualVelocity @          MC_ReadApplicationRequest @          MC_ReadAxisComponents @          MC_ReadAxisError @          MC_ReadBoolParameter @          MC_ReadDriveAddress @          MC_ReadParameter @          MC_ReadParameterSet @       2   MC_ReadParameterSet.ActGetSizeOfParameterSet @          MC_ReadStatus @          MC_ReadStopInfo @          MC_Reset @       $   MC_SetAcceptBlockedDriveSignal @           MC_SetEncoderScalingFactor @          MC_SetOverride @          MC_SetPosition @          MC_Stop @          MC_Stop.ActStop @       '   MC_TableBasedPositionCompensation @          MC_TouchProbe @       )   MC_TouchProbe.ActTouchProbeActivate @       0   MC_TouchProbe.ActTouchProbeMonitorActivity @       2   MC_TouchProbe.ActTouchProbeMonitorLatchValid @       0   MC_TouchProbe.ActTouchProbeMonitorPlcEvent @       ,   MC_TouchProbe.ActTouchProbeStartupInit @          MC_TouchProbe_V2_00 @       /   MC_TouchProbe_V2_00.ActTouchProbeActivate @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorActivity @       1   MC_TouchProbe_V2_00.ActTouchProbeMonitoring @       8   MC_TouchProbe_V2_00.ActTouchProbeMonitorLatchValid @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorPlcEvent @       2   MC_TouchProbe_V2_00.ActTouchProbeStartupInit @          MC_WriteBoolParameter @          MC_WriteParameter @             TcMC_GlobalConstants @             CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @        c     F_ByteSwap @;      ControlActiveConfiguration_t       E_BatteryStatus       E_IOACCESSTYPE       E_PD_Datatype       E_PD_Dpv1Error       E_PD_DriveType       E_PD_SaveType    
   E_PD_State       E_SercosAttribLen       E_SercosAttribType       E_SercosBackupState       E_SercosParamDataType       E_UpsCommStatus       E_UpsPowerStatus       FC310X_DIAG_DATA       FC510X_DIAG_DATA       GetErrorInfo_t       HLword_t       IODEVICETYPES       ReadResult_t       ST_AdsTecSysData       ST_Dpv1Header       ST_Dpv1ParamAddr       ST_Dpv1ParamAddrEx       ST_Dpv1ValueHeader       ST_Dpv1ValueHeaderEx       ST_KL1501InData       ST_KL1501OutData       ST_KL27x1InData       ST_KL27x1OutData       ST_KL3208InData       ST_KL3208OutData       ST_KL320xInData       ST_KL320xOutData       ST_KL3228InData       ST_KL3228OutData       ST_NovRamAddrInfo       ST_NovRamAddrInfoEx       ST_Parameter_IN       ST_Parameter_OUT       ST_ParameterBuffer       ST_PD_CUDriveInfo       ST_PD_DOIdentification       ST_PD_Dpv1Error       ST_PD_DriveDiag       ST_PNET_CCDSTS       ST_PNIOConfigRecord       ST_PNIORecord       ST_PNIOState    	   ST_PZD_IN    
   ST_PZD_OUT       ST_SercosFileHeader       ST_SercosParamAttrib       ST_SercosParamData       ST_SercosParamErrList       ST_SercosParamHeader       ST_SercosParamList       ST_SercosString       ST_UPSStatus                  F_CheckForSwapBytes @          F_CreateDpv1ReadReqPkg @           F_CreateDpv1ReadReqPkgPNET @          F_CreateDpv1WriteReqPkg @       !   F_CreateDpv1WriteReqPkgPNET @          F_GetDataString @          F_GetPDTypeSize @          F_GetVersionTcIoFunctions @           F_SplitDpv1ReadResPkg @          F_SplitDpv1ReadResPkgPNET @          F_SplitDpv1WriteResPkg @           F_SplitDpv1WriteResPkgPNET @          FB_ASI_Addressing @           FB_ASI_ParameterControl @          FB_ASI_Parameterinterface @           FB_ASI_Processdata_analog @            FB_ASI_Processdata_digital @           FB_ASI_Projecting @           FB_ASI_ReadParameter @           FB_ASI_SlaveDiag @           FB_ASI_WriteParameter @           FB_ASI_WriteReadParameter @          FB_AX2000_AXACT @        !   FB_AX2000_AXACT.a_MapInputs @       "   FB_AX2000_AXACT.a_MapOutputs @       #   FB_AX2000_AXACT.a_RW_CtrlWord @          FB_AX2000_AXACT.a_RW_PZD @          FB_AX2000_JogMode @        #   FB_AX2000_JogMode.a_MapInputs @       $   FB_AX2000_JogMode.a_MapOutputs @          FB_AX2000_Parameter @           FB_AX2000_Reference @        %   FB_AX2000_Reference.a_MapInputs @       &   FB_AX2000_Reference.a_MapOutputs @          FB_AX200X_Profibus @           FB_Dpv1Read @          FB_Dpv1ReadPNET @          FB_Dpv1Write @          FB_Dpv1WritePNET @          FB_FCxxxxDpv0PkwRead @           FB_FCxxxxDpv0PkwWrite @           FB_GetDPRAMInfo @          FB_GetDPRAMInfoEx @          FB_GetUPSStatus @          FB_KL1501Config @       '   FB_KL1501Config.A_ReadConfigTable @       &   FB_KL1501Config.A_SetConfigTable @          FB_KL27x1Config @       '   FB_KL27x1Config.A_ReadConfigTable @       &   FB_KL27x1Config.A_SetConfigTable @          FB_KL3208Config @       '   FB_KL3208Config.A_ReadConfigTable @       &   FB_KL3208Config.A_SetConfigTable @          FB_KL320xConfig @       '   FB_KL320xConfig.A_ReadConfigTable @       &   FB_KL320xConfig.A_SetConfigTable @          FB_KL3228Config @       '   FB_KL3228Config.A_ReadConfigTable @       &   FB_KL3228Config.A_SetConfigTable @          FB_NovRamReadWrite @           FB_NovRamReadWriteEx @          FB_ReadAdsTecSysData @          FB_ReadInput_analog @          FB_WriteOutput_analog @          IOF_CAN_Layer2Command @           IOF_DeviceReset @           IOF_GetBoxAddrByName @           IOF_GetBoxAddrByNameEx @           IOF_GetBoxCount @           IOF_GetBoxNameByAddr @           IOF_GetBoxNetId @           IOF_GetDeviceCount @           IOF_GetDeviceIDByName @           IOF_GetDeviceIDs @           IOF_GetDeviceInfoByName @           IOF_GetDeviceName @           IOF_GetDeviceNetId @           IOF_GetDeviceType @           IOF_LB_BreakLocationTest @           IOF_LB_ParityCheck @        !   IOF_LB_ParityCheckWithReset @           IOF_SER_DRIVE_Backup @           IOF_SER_DRIVE_BackupEx @          IOF_SER_DRIVE_Reset @           IOF_SER_GetPhase @           IOF_SER_IDN_Read @           IOF_SER_IDN_Write @           IOF_SER_ResetErr @           IOF_SER_SaveFlash @           IOF_SER_SetPhase @            SCIT_ActivateConfiguration @           SCIT_AlarmStop @           SCIT_ConfDevErrAll @        %   SCIT_ControlActiveConfiguration @        "   SCIT_DeactivateConfiguration @           SCIT_GetErrorInfo @           SCIT_StartDataTransfer @           SCIT_StopDataTransfer @              Globale_Variablen @        =   %  AXACT @      E_CmdTypeNewTargPosAndVelo       E_CompensationTableType       E_NcSlaveTypes       E_PositionCorrectionMode       E_ServoState       E_StartPosType       E_TargPosType       E_WorkingDirection       GRF_AXCONFIG       GRF_SINGLEAXCONFIG       NCDRIVESTRUCT_IN       NCDRIVESTRUCT_OUT       NCENCODERSTRUCT_IN       NCENCODERSTRUCT_OUT       NCTOPLC_AXLESTRUCT       NCTOPLC_AXLESTRUCT2       PLCTONC_AXLESTRUCT       PLCTONC_AXLESTRUCT2       ST_CompensationDesc       ST_CompensationElement       ST_NCADS_EMERGENCYSTOP       ST_NcCompensation       ST_NcCoupleSlave       ST_NcCoupleTabSlave       ST_NcNewEndPos       ST_NcSetNewPosVelo       ST_NcSetPos    
   ST_NcStart       ST_NcStartDriveOut       ST_NcStartEx       ST_NcTerminalInterface                   AXACTEX @           AXCPL @           AXCPLMULTITAB @           AXCPLTAB @           AXFNC @           AxisCamDataQueued @          AxisCamScalingPending @          AxisCamTableQueued @          AxisControlLoopClosed @          AxisDriveDeviceError @          AxisExternalLatchValid @           AxisGetOverridePercent @           AxisGotNewTargetPosition @           AxisHasBeenStopped @           AxisHasExtSetPointGen @           AxisHasJob @           AxisInErrorState @           AxisInPositionWindow @           AxisInProtectedMode @           AxisInPTPMode @          AxisIoDataIsInvalid @          AxisIsAtTargetPosition @           AxisIsCalibrated @           AxisIsCalibrating @           AxisIsCompensating @           AxisIsCoupled @           AxisIsMoving @           AxisIsMovingBackwards @           AxisIsMovingEndless @          AxisIsMovingForward @           AxisIsNotInTargetPosition @           AxisIsNotMoving @           AxisIsReady @           AxisJobPending @       !   AxisReachedConstantVelocity @        %   AxisSetAcceptBlockedDriveSignal @          AxisSetControllerEnable @           AxisSetFeedEnableMinus @           AxisSetFeedEnablePlus @           AxisSetOverridePercent @        !   AxisSetReferencingCamSignal @           AxisSoftLimitMaxExceeded @          AxisSoftLimitMinExceeded @          AXSCOM @            F_GetCompensationElementAt @          F_GetLeftIndex @          F_GetVersionTcNC @           F_IsCompensationDirection @       '   F_LinearInterpolationCompensation @          FB_AxisNewTargPosAndVelo @           FB_GetAxisAmsAddr @          FB_PositionCompensation @          FB_RegisterComKL25xx @       /   FB_RegisterComKL25xx.ActCheckTerminalType @       1   FB_RegisterComKL25xx.ActNcTerminalMappingIn @       2   FB_RegisterComKL25xx.ActNcTerminalMappingOut @       8   FB_RegisterComKL25xx.ActReadNcTerminalProcessImage @       9   FB_RegisterComKL25xx.ActWriteNcTerminalProcessImage @           FB_WritePositionCorrection @          Get_TcNcUtilities_Version @              Global_Variables @           м   Y_AbsoluteEncoderReset @	      E_AccessType    	   E_AmpType    	   E_AmpVers       E_EepromType       E_SpecialParameter       E_ValueType       E_WhenEnabled       E_Y_FB_Version       ST_SigmaObject                  Y_StoreParameters @          Y_WriteParameters @             Constants @          P   F_GetVersionTcSUPS_CX51x0 @      E_S_UPS_Mode       E_S_UPS_State                  FB_NT_QuickShutdown @          FB_S_UPS_CX51x0 @             Global_Variables @          U   CalProfile @      Axis_Cmd       Axis_Out       Axis_Par          Based              CalProfile2 @          CalProfile3 @          CalProfile4 @          FB_AXIS_Base @          FB_AXIS_Sync @             Global_Variables @          8  _F_NcCycleCounterUpdated_Camming @'      _E_TableMainType       _E_TableSubType       _ST_CamInfoData       _ST_CamOnlineChangeMode        _ST_CamReadMasterPositionRequest    !   _ST_CamReadMasterPositionResponse       _ST_CamScaling       _ST_CamScalingV2       _ST_CamStatus_t       _ST_CamTableSlaveDynamics       _ST_CoupleStruct2       _ST_CoupleStructCamUniversal       _ST_CreateStruct       _ST_MfReadValueStruct    	   MC_CAM_ID    
   MC_CAM_REF       MC_CamActivationMode       MC_CamInfoData       MC_CamOperationMode       MC_CamScalingMode       MC_InterpolationType       MC_MotionFunctionPoint       MC_MotionFunctionPoint_ID       MC_MotionFunctionType       MC_MotionPointType       MC_StartMode       MC_TableCharacValues       MC_TableErrorCodes       MC_TableType       MC_ValueSelectType       ST_CamAddOptions       ST_CamExchangeOptions       ST_CamInOptions       ST_CamInOptions_V2       ST_CamMasterData       ST_CamOutOptions       ST_CamRemoveOptions       ST_CamScalingData       ST_CamScalingOptions_V2               %   _F_UpdateNcCycleCounter_Camming @          _FB_CamInGeneric @          _FB_CamTableSelect @          _FB_ReadCamStatus @          _TcMC_Camming_ADSWRITE @          _TCMCCAMGLOBAL @           F_GetVersion_TcMC2_Camming @          MC_CamAdd @          MC_CamExchange @          MC_CamIn @          MC_CamIn_V2 @          MC_CamInfo @          MC_CamOut @          MC_CamRemove @          MC_CamScaling @          MC_CamScaling_V2 @          MC_CamTableSelect @       $   MC_ReadCamTableCharacteristics @       #   MC_ReadCamTableMasterPosition @       "   MC_ReadCamTableSlaveDynamics @          MC_ReadMotionFunction @           MC_ReadMotionFunctionPoint @       !   MC_ReadMotionFunctionValues @          MC_SetCamOnlineChangeMode @          MC_WriteMotionFunction @       !   MC_WriteMotionFunctionPoint @             TcMcCam_GlobalConstants @             TestAndSet @                     Global_Variables @       R   u  ConvertDcTimeToPathPos @"      DCTIMESTRUCT       E_EcAdressingType       E_EcFoeMode       E_EcMbxProtType       E_EcScanSlavesCommandStatus       ProductCode       ST_CONVERTDCTIMETOPOSARR_INPUT       ST_CONVERTPOSTODCTIMEARR_INPUT       ST_DriveRef       ST_EcCrcError       ST_EcCrcErrorEx       ST_EcHeader       ST_EcLastProtErrInfo       ST_EcMasterStatistic       ST_EcMaxCmd       ST_EcScannedSlaveStatus       ST_EcSlaveConfigData       ST_EcSlaveIdentity       ST_EcSlaveScannedData       ST_EcSlaveState       ST_EcSlaveStateBits       ST_PlcDriveRef       ST_PortAddr       ST_SoE_DriveRef       ST_TopologyDataEx       ST_TPCTYPE_CODE_XXDDD       ST_TPCTYPE_CODE_XXDDXD       ST_TPCTYPE_CODE_XXDXDD       ST_TPCTYPE_CODE_XXDXDXD       ST_TPCTYPE_CODE_XXXDQDQD       T_DCTIME    
   T_DCTIME32       T_DCTIME32WRES       T_HFoe                  ConvertDcTimeToPos @          ConvertPathPosToDcTime @          ConvertPosToDcTime @          DCTIME_TO_DCTIMESTRUCT @          DCTIME_TO_FILETIME @          DCTIME_TO_STRING @          DCTIME_TO_SYSTEMTIME @          DCTIMESTRUCT_TO_DCTIME @          F_CheckVendorId @       &   F_ConvBK1120CouplerStateToString @          F_ConvExtTimeToDcTime @       "   F_ConvMasterDevStateToString @          F_ConvProductCodeToString @          F_ConvSlaveStateToBits @          F_ConvSlaveStateToString @          F_ConvStateToString @          F_ConvTcTimeToDcTime @          F_ConvTcTimeToExtTime @          F_GetActualDcTime @          F_GetCurDcTaskTime @          F_GetCurDcTickTime @          F_GetCurExtTime @          F_GetVersionTcEtherCAT @          FB_EcCoESdoRead @          FB_EcCoESdoReadEx @          FB_EcCoESdoWrite @          FB_EcCoESdoWriteEx @          FB_EcDcTickTimeBaseCalc @          FB_EcDcTimeCtrl @          FB_EcDcTimeCtrl.A_GetDay @       $   FB_EcDcTimeCtrl.A_GetDayOfWeek @          FB_EcDcTimeCtrl.A_GetHour @           FB_EcDcTimeCtrl.A_GetMicro @           FB_EcDcTimeCtrl.A_GetMilli @       !   FB_EcDcTimeCtrl.A_GetMinute @           FB_EcDcTimeCtrl.A_GetMonth @          FB_EcDcTimeCtrl.A_GetNano @       !   FB_EcDcTimeCtrl.A_GetSecond @          FB_EcDcTimeCtrl.A_GetYear @          FB_EcExtSyncCalcTimeDiff @          FB_EcExtSyncCheck @          FB_EcFoeAccess @          FB_EcFoeClose @          FB_EcFoeLoad @          FB_EcFoeOpen @       *   FB_EcGetAllSlaveAbnormalStateChanges @          FB_EcGetAllSlaveAddr @          FB_EcGetAllSlaveCrcErrors @       )   FB_EcGetAllSlavePresentStateChanges @          FB_EcGetAllSlaveStates @          FB_EcGetConfSlaves @          FB_EcGetLastProtErrInfo @          FB_EcGetMasterDevState @          FB_EcGetMasterState @          FB_EcGetScannedSlaves @          FB_EcGetSlaveCount @          FB_EcGetSlaveCrcError @          FB_EcGetSlaveCrcErrorEx @          FB_EcGetSlaveIdentity @          FB_EcGetSlaveState @          FB_EcGetSlaveTopologyInfo @          FB_EcLogicalReadCmd @          FB_EcLogicalWriteCmd @          FB_EcMasterFrameCount @          FB_EcMasterFrameStatistic @       '   FB_EcMasterFrameStatisticClearCRC @       *   FB_EcMasterFrameStatisticClearFrames @       +   FB_EcMasterFrameStatisticClearTxRxErr @          FB_EcPhysicalReadCmd @          FB_EcPhysicalWriteCmd @          FB_EcReqMasterState @          FB_EcReqSlaveState @          FB_EcSetMasterState @          FB_EcSetSlaveState @          FB_EcSoERead @          FB_EcSoEWrite @          FB_SoERead_ByDriveRef @          FB_SoEWrite_ByDriveRef @          FILETIME_TO_DCTIME @          STRING_TO_DCTIME @          SYSTEMTIME_TO_DCTIME @             Globale_Variablen @          ћ  F_ConvWordToSTAX5000C1D @      E_AX5000_DriveOpMode       E_FwUpdateState       E_IndraDriveCs_DriveOpMode       E_SoE_AttribLen       E_SoE_CmdControl       E_SoE_CmdState    
   E_SoE_Type       ST_AX5000_C1D       ST_AX5000DriveStatus       ST_IndraDriveCs_C1D       ST_IndraDriveCsDriveStatus       ST_SoE_CPxInvParamList       ST_SoE_CPxInvParamList25       ST_SoE_DiagNumList       ST_SoE_DiagNumList30       ST_SoE_DiagNumList50       ST_SoE_String       ST_SoE_StringEx               %   F_ConvWordToSTAX5000DriveStatus @       #   F_ConvWordToSTIndraDriveCsC1D @       +   F_ConvWordToSTIndraDriveCsDriveStatus @          F_GetVersionTcDrive @       +   FB_SoEAX5000FirmwareUpdate_ByDriveRef @       /   FB_SoEAX5000ReadActMainVoltage_ByDriveRef @       -   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef @       %   FB_SoEExecuteCommand_ByDriveRef @       /   FB_SoEReadAmplifierTemperature_ByDriveRef @       %   FB_SoEReadClassXDiag_ByDriveRef @       '   FB_SoEReadCommandState_ByDriveRef @       '   FB_SoEReadDcBusCurrent_ByDriveRef @       '   FB_SoEReadDcBusVoltage_ByDriveRef @       &   FB_SoEReadDiagMessage_ByDriveRef @       %   FB_SoEReadDiagNumber_ByDriveRef @       )   FB_SoEReadDiagNumberList_ByDriveRef @       +   FB_SoEReadMotorTemperature_ByDriveRef @          FB_SoEReset_ByDriveRef @       *   FB_SoEWriteCommandControl_ByDriveRef @       $   FB_SoEWritePassword_ByDriveRef @             Global_Variables @                                            2                џџџџџџџџџџџџџџџџ  
             њџџџ                 јџџџ, Ш Ш ЂI                      POUs               FB                 AlarmListClear  э                  FB_CloseAir                
   FB_CloseIO                    FB_CloseOil                    FB_EncoderClear  ѕ                  FB_FNeedHoldPos                    FB_GetExtPosition  !                  FB_GetMachineInfo  ј               
   FB_PosNear  6                  FB_ToubleShootIsError  ї                  FB_TouchProbe  0               	   ManMovCal  Ў               
   MasterMove  Д                  MasterMove2  Е                  PPMCal  ю                  RelativeMOVE  З                  RelativeMOVE2  Т                  SetMotionFuction                    SetPositionTable    џџџџ             
   AlertLight  О               	   CoEConfig  4                  CommunicationQualityCheck                   EMGStop  @                  EncoderClear  љ                  Error  H                  HomeByTouchProbe  3               	   IOMapping                LatchAlarmInput  Н                 NewPowerOff  -                   MAIN  П                  ManMove  *                  MCRelativeMove  J                  Mpg  G                  ODsetpos  '                  prAxis                aprCamIn  N              	   aprCamOut                   aprCamTableSelect  I                 aprExtSetPointGenerator  И                 aprJogST  (              
   aprPowerST  Е                 aprReadActualPosition  /                 aprReadStatusST  Ю                 aprRelativeST  Э                 aprRelativeST2  С                 aprSetPositionST  )                 aprTouchProbe  4  Х                  Produce                AirFunc                   EnableExtSetPoint                   ExFeederFunc                   FeederPosSetting                   FeederVelAccSetting                   FillAxisTable                   FillIOTable                   FillSubTable                
   FSetCurPos                   Initial                   ModuloTurnsPlus1                    NextCycleIdx                   NextSubProgram                   OilFunc                	   TouchFunc                   TouchPreCheck                   WaitExtSetPoint    Г                  Set_OD	                Combine  P              
   GearOutAll  N                 ODgearIn  F              	   ODgearOut  G              
   ODResetpos  H                 ODsetpos  I              
   ResetODpos  J                 X1X2X3gearIn  K                 X1X2X3gearOut  L  D                  SetCountPosToActPos                    SetOverride  M               
   SetPosByUI  B                  SubRunAlone                EnableExtSetPoint  $                 FillSubTable  #                 Initial  "                 WaitExtSetPoint  %                    UPS  Ћ  џџџџ           
   Data types(                 ST_AirTableBuf  т                  ST_AnaInput  .                  ST_AxisTableBuf  ф                  ST_BrakeParam                    ST_Cam  O                  ST_CamTable                    ST_DigitInput  '                  ST_DigitOutput  &                  ST_DriveAlarmCode  А                 ST_ExFSpdUpTableBuf  у                  ST_FeederInProduce  Й                  ST_G5Config  	                  ST_G5Status                 	   ST_Homing  -                  ST_InputState  Ж               
   ST_ManMove  +                  ST_MasterAxisPos  A                  ST_MasterAxisValue  Й                  ST_McFBInOutVar  К                  ST_MCRelativeInput  K                  ST_MCRelativeOutput  L               
   ST_McValue  Л                  ST_OIL                    ST_OneLineAir  Џ                  ST_OneLineTable  Б                  ST_ProAndManRelativeState  E               
   ST_Produce  Ж                  ST_RingBuffer  Ќ                  ST_RingBufferIO  З                  ST_RingBufferIOPart  К                  ST_RingBufferPart  ­                  ST_SetPosByUI  C                  ST_SlaveCrc                    ST_SubProgramConfig                    ST_SubProgramTable  
                  ST_Touch                    ST_TouchConfig                    ST_TouchProbe  2                  ST_TouchProbeHomeByUI  D                  ST_TouchTableBuf  с  џџџџ             Visualizations  џџџџ              Global Variables                Global_Variables                     TwinCAT_Configuration  &                  Variable_Configuration  	   џџџџ                                                              SЌзV                         	   localhost            P      	   localhost            P      	   localhost            P           DXН