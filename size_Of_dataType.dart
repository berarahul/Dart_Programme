import 'dart:ffi' as ffi;

void main() {
  print("Size of int: ${ffi.sizeOf<ffi.Int32>()} bytes");
  print("Size of double: ${ffi.sizeOf<ffi.Double>()} bytes");
  // print("Size of String: ${ffi.sizeOf<ffi.Pointer<ffi.Utf8>>()} bytes");
  // Other data types can be checked similarly.
}
