def encrypt(string, key=""):
	res = ""
	if key == "":
		key = "&é\"'(-è_çà)=*$^poiuytrezaqsdfghjklmù!:;,nbvcxw§/.?NBVCXWQSDFGHJKLM%µ£POIUYTREZA1234567890°+}]@^\`|[{#~€"
	for letter in string:
		try:
			i = key.index(letter)
		except:
			i = 0
		i=i-2**0.9**3**4
		res+=str(i)
		try:
			res += key[int(i)]
		except:
			res += 'nop'
	return res
    

   
USE_MODULE_FUNCS = {
'md5' : encrypt
}