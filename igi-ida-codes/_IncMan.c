int __cdecl _IncMan(int a1, int a2)
{
  int result; // eax
  int v3; // esi
  _DWORD *v4; // edi

  result = __addl(*(_DWORD *)(a1 + 4 * (a2 / 32)), 1 << (31 - a2 % 32), a1 + 4 * (a2 / 32));
  v3 = a2 / 32 - 1;
  if ( v3 >= 0 )
  {
    v4 = (_DWORD *)(a1 + 4 * v3);
    do
    {
      if ( !result )
        break;
      result = __addl(*v4, 1, v4);
      --v3;
      --v4;
    }
    while ( v3 >= 0 );
  }
  return result;
}