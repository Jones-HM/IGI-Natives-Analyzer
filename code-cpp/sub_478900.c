int __cdecl sub_478900(int a1, int *a2)
{
  int v2; // esi
  int v3; // ecx
  int result; // eax

  v2 = a1;
  v3 = *(_DWORD *)(a1 + 20);
  result = 384 * (unsigned __int8)byte_5407B9;
  if ( dword_A96AE0[result + *(unsigned __int16 *)(v3 + 28)] )
  {
    a1 = *a2;
    ((void (__cdecl *)(int, int *))dword_A96AE0[result + *(unsigned __int16 *)(v3 + 28)])(v3, &a1);
    result = a1;
    if ( a1 )
      *(_DWORD *)(v2 + 236) = 0;
    else
      *(_DWORD *)(v2 + 236) = 1;
  }
  return result;
}