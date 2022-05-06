x = 10
def func_1():
	x = 15
	#print(a) # gives an error.
	x = 20
func_1()

y = 33
def func_2():
	global y
	y = 66
	print(	a) # prints ‘66’
func_2()

def func_3():
	z = 200
	def func_4():
		nonlocal z
		z = 300
		w = 300
		print(z) # prints ‘300’
		print(w) # prints ‘300’
	func_4()
	print(a) # prints ‘300’
func_3()
