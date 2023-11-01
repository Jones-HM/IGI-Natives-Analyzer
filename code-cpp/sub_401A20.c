char __cdecl sub_401A20(unsigned __int16 a1)
{
  int v1; // esi
  char result; // al

  v1 = 12 * a1;
  result = byte_AF5F04[v1 * 4];
  if ( result )
    result = sub_4B0B70(&dword_AF5EEC[v1]);
  byte_AF5F05[48 * a1] = 0;
  return result;
}