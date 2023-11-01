_BYTE *__cdecl sub_4798C0(int a1, _BYTE *a2)
{
  _BYTE *result; // eax
  int v3; // esi
  bool v4; // zf
  int v5; // ebp
  _DWORD *v6; // ebx
  int v7; // edi
  void (__cdecl *v8)(int, int *); // eax
  int v9; // ecx
  int v10; // edi
  int v11; // edx

  result = a2;
  v3 = a1;
  v4 = *a2 == 0;
  v5 = *(_DWORD *)(a1 + 296);
  v6 = *(_DWORD **)(a1 + 300);
  a1 = 0;
  if ( v4 )
  {
    v7 = *(_DWORD *)(v3 + 20);
    v8 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0() + *(unsigned __int16 *)(v7 + 28)];
    if ( v8 )
      v8(v7, &a1);
    result = (_BYTE *)sub_47CEE0(a1, *v6);
    if ( result )
    {
      v9 = *((_DWORD *)result + 1);
      if ( v9 )
      {
        v10 = *(_DWORD *)(v3 + 324);
        v11 = *(_DWORD *)(v5 + 1608) - v10;
        if ( v11 )
        {
          if ( v9 < v11 )
          {
            *(_DWORD *)(v3 + 324) = v9 + v10;
            *((_DWORD *)result + 1) = 0;
          }
          else
          {
            *((_DWORD *)result + 1) = v9 - v11;
            result = (_BYTE *)(v11 + *(_DWORD *)(v3 + 324));
            *(_DWORD *)(v3 + 324) = result;
          }
        }
      }
    }
  }
  else
  {
    *(_DWORD *)(v3 + 324) = *(_DWORD *)(v5 + 1608);
  }
  return result;
}