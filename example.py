from wasmtime import Store, Module, Memory, MemoryType, Limits, Instance, Func, FuncType, ValType
import struct

store = Store()

wasmFile = open("bin\\rfx-quadpack.wasm", "rb")
wasmBytes = wasmFile.read() 


memoryType = MemoryType(Limits(2, None))
memory = Memory(store, memoryType)

module = Module(store.engine, wasmBytes)

def rfxqp2(xPointer):
    floatBytes = memory.read(store, xPointer, xPointer + 4)
    x = struct.unpack('f', floatBytes)[0]
    print(x)
    return x**2.0

rfxqp2_func = Func(store, FuncType([ValType.i32()], [ValType.f32()]), rfxqp2)

def powf(a, b):
    return a**b
powf_func = Func(store, FuncType([ValType.f32(), ValType.f32()], [ValType.f32()]), rfxqp2)


def rfxsl0_():
    print("XERMSG Called")
rfxsl0_func = Func(store, FuncType([ValType.i32(), ValType.i32(), ValType.i32(), ValType.i32(), ValType.i32(), ValType.i32(), ValType.i32(), ValType.i32()], []), rfxsl0_)


print(module)
instance = Instance(store, module, [memory, powf_func, rfxsl0_func, rfxqp2_func])

print(instance)
result = instance.exports(store)["rfxqp1"](store, 0.0, 1.0, 50)

print("quad:", result)