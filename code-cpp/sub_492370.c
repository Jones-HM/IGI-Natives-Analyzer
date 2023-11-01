int __cdecl sub_492370(char *Buffer, int a2, int a3, int a4, int a5)
{
  return GameDataSymbolLoad(
           Buffer,
           "{%08X-%04X-%04X-%02X%02X-%02X%02X%02X%02X%02X%02X}",
           a2,
           (unsigned __int16)a3,
           HIWORD(a3),
           (unsigned __int8)a4,
           BYTE1(a4),
           BYTE2(a4),
           HIBYTE(a4),
           (unsigned __int8)a5,
           BYTE1(a5),
           BYTE2(a5),
           HIBYTE(a5));
}