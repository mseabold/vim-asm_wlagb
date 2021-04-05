syn case ignore

syn match asm_wlagbDecNumber "\<\d\+\>"
syn match asm_wlagbHexNumber "\$[0-9a-fA-F]\+\>"

syn match asm_wlagbIdentifier    "[a-z_][a-z0-9_]*"
syn match asm_wlagbLabel         "[a-z_][a-z0-9_]*:"he=e-1

syn match asm_wlagbComment   ";.*" contains=asm_wlagbTodo
syn keyword asm_wlagbTodo    contained TODO FIXME XXX HACK NOTE

syn match asm_wlagbDirective "\.16bit\>"
syn match asm_wlagbDirective "\.24bit\>"
syn match asm_wlagbDirective "\.8bit\>"
syn match asm_wlagbDirective "\.\?db\>"
syn match asm_wlagbDirective "\.\?dw\>"
syn match asm_wlagbDirective "\.\?dsb\>"
syn match asm_wlagbDirective "\.\?ds\>"
syn match asm_wlagbDirective "\.rombanks\>"
syn match asm_wlagbDirective "\.define\>"
syn match asm_wlagbDirective "\.ramsection\>"
syn match asm_wlagbDirective "\.ends\>"
syn match asm_wlagbDirective "\.memorymap\>"
syn match asm_wlagbDirective "\.endme\>"
syn match asm_wlagbDirective "\.rombanksize\>"
syn match asm_wlagbDirective "\.rombanksize\>"

syn match asm_wlagbDirective "\.emptyfill\>"
syn match asm_wlagbDirective "\.romdmg\>"
syn match asm_wlagbDirective "\.name\>"
syn match asm_wlagbDirective "\.licenseecodenew\>"
syn match asm_wlagbDirective "\.cartridgetype\>"
syn match asm_wlagbDirective "\.ramsize\>"
syn match asm_wlagbDirective "\.countrycode\>"
syn match asm_wlagbDirective "\.nintendologo\>"
syn match asm_wlagbDirective "\.version\>"
syn match asm_wlagbDirective "\.computegbchecksum\>"
syn match asm_wlagbDirective "\.computegbcomplementcheck\>"
syn match asm_wlagbDirective "\.org\>"
syn match asm_wlagbDirective "\.bank\>"

syn keyword asm_wlagbKeyword SLOT DEFAULTSLOT

syn keyword asm_wlagbMnemonic
 \ NOP STOP HALT DI EI
 \ PUSH POP LD LDH
 \ INC DEC ADD SUB ADC SBC AND OR XOR CP CPL
 \ DAA SCF CCF
 \ JP JR CALL RET RETI RST
 \ RLCA RRCA RLA RRA RLC RRC RL RR SLA SRA SWAP SRL BIT RES SET

hi def link asm_wlagbDecNumber Number
hi def link asm_wlagbHexNumber Number
hi def link asm_wlagbDirective PreProc
hi def link asm_wlagbComment Comment
hi def link asm_wlagbTodo Todo
hi def link asm_wlagbLabel Identifier
hi def link asm_wlagbMnemonic Keyword
hi def link asm_wlagbKeyword Keyword
