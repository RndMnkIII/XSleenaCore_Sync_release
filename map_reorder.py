# Xain'd Sleena MAP reorder bytes

#Read into array
reordered_array = bytearray(32768)

try:
	with open("pb-01.ic24", "rb") as f, open("pb-01.ic24_reordered", "wb") as g:
		MAP_barray = bytearray(f.read())

		for i in range(1024):
			for j in range(4):
				for k in range(8):
					indice1 = i*32 + j*8 + k
					indice2 = i*32 + k*4 + j
					valor = MAP_barray[indice1]
					print(f'Idx:{indice1:6d} ==> {indice2:6d}: {hex(valor)}')
					reordered_array[indice2] = valor

		g.write(bytes(reordered_array))
except IOError:
    print('Error While Opening the files!')
print("*** Done! ***")

  