# @version ^0.2.0

boolean: public(bool) # boolean data type
i: public(int128)  # integers ranges from -2 ** 127 to 2 ** 127 - 1
u: public(uint256)  # unsigned integers ranges 0 to 2 ** 256 - 1
dec: public(decimal)  # fixed-point decimal numbers with 10 decimal places
addr: public(address) # address is a 20 bytes data type which is 160 bits in size
b32: public(bytes32) # fixed-sized byte arrays of 32 bytes
b: public(Bytes[100]) # fixed-size byte array of 100 bytes
s: public(String[100]) # variable-size byte array


@external
def __init__():
    self.boolean = True
    self.i = -1
    self.u = 123
    self.dec = 3.14
    self.addr = 0x1F98431c8aD98523631AE4a59f267346ea31F984
    self.b32 = 0xaca1b75f8ae9a65dcc16f95678ac203030505c6b465b8206e27ae84b525cdabc
    self.b = b"\x01"
    self.s = "ABC"