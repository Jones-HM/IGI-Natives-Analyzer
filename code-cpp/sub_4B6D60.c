unsigned int *__cdecl sub_4B6D60(int a1, int a2)
{
  unsigned int *result; // eax
  int v3; // eax
  int v4; // ecx

  if ( a2 )
  {
    result = (unsigned int *)(*(_DWORD *)(a1 + 8) + 36 * *(unsigned __int16 *)(a1 + 20) + 4);
    *result |= 0x10000u;
  }
  else
  {
    v3 = *(_DWORD *)(a1 + 8);
    v4 = *(_DWORD *)(v3 + 36 * *(unsigned __int16 *)(a1 + 20) + 4);
    result = (unsigned int *)(v3 + 36 * *(unsigned __int16 *)(a1 + 20) + 4);
    *result = v4 & 0xFFFEFFFF;
  }
  return result;
}