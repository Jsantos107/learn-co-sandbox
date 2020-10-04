#=>instead of being wrapped in quotations, symbols always start with a colon (:):
#=>Symbols, unlike strings, cannot be changed.

:i_am_a_symbol.object_id
#=> 1525788
:i_am_a_symbol.object_id
#=> 1525788
#=> Every time we call :i_am_a_symbol.object_id we will get the same integer back. 
#=> Ruby allocates some memory to that piece of data.\

"I am a string".object_id
#=> 70298611796560
"I am a string".object_id
#=> 70298611847740
#=>Although these strings are identical when written, they take up separate allocations of memory