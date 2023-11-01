int __cdecl sub_479AA0(int a1, _DWORD *a2)
{
  int result; // eax
  _DWORD *v3; // ebx
  _DWORD *v4; // edi
  int v5; // esi
  void (__cdecl *v6)(int, int *); // eax

  result = a1;
  v3 = a2;
  v4 = *(_DWORD **)(a1 + 300);
  *a2 = *(_DWORD *)(a1 + 324);
  v3[1] = 0;
  if ( v4 )
  {
    v5 = *(_DWORD *)(result + 20);
    a1 = 0;
    v6 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0() + *(unsigned __int16 *)(v5 + 28)];
    if ( v6 )
      v6(v5, &a1);
    result = a1;
    if ( a1 )
    {
      result = sub_47CEE0(a1, *v4);
      if ( result )
      {
        result = *(_DWORD *)(result + 4);
        v3[1] = result;
      }
    }
  }
  return result;
}