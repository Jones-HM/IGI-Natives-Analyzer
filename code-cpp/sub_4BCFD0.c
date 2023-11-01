int __cdecl sub_4BCFD0(_DWORD *a1)
{
  int result; // eax
  int v2; // [esp-8h] [ebp-Ch]

  a1[11] = 0;
  do
  {
    result = a1[8];
    if ( result )
      break;
    v2 = *(unsigned __int8 *)(a1[5] + *a1);
    ((void (__cdecl *)(_DWORD *, _DWORD, int, _DWORD))dword_A96108[6 * v2])(a1, 0, v2, 0);
    result = a1[11];
  }
  while ( !result );
  return result;
}