class Design:
    def __init__(self,name):
        self.name=name
    def compile(self):
        print(self.name,"compiled")

obj = Design("ALU")

obj.compile()

