(32 * 4) >= "129" ## false - integer != string ### WRONG - this raises and error but for the same reasons mentioned 
847 == '874' ## false - integer != string
'847' < '846' ## false - last value is compared and 6 is not greater than 7
'847' > '846' ## true - last value is compared and 7 is greater than 6
'847' > '8478' ## false - second value has an extra digit and is thus larger
'847' < '8478' ## true - second value has an extra digit and is thus larger