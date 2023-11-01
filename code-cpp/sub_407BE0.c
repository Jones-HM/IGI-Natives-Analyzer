_DWORD *__cdecl sub_407BE0(_DWORD *a1)
{
  _DWORD *result; // eax
  int v2; // edx
  int v3; // ebp
  int v4; // edx
  void (__cdecl *v5)(_DWORD, _DWORD **); // eax
  _DWORD *v6; // [esp+8h] [ebp-8h] BYREF
  _DWORD *v7; // [esp+Ch] [ebp-4h]

  result = (_DWORD *)sub_413BD0(a1[8]);
  if ( result )
  {
    v2 = result[440];
    v6 = 0;
    v3 = result[441];
    v7 = 0;
    v6 = a1;
    qmemcpy(result, a1 + 8, 0x6E8u);
    result[440] = v2;
    result[441] = v3;
    v4 = a1[446];
    v7 = result;
    if ( sub_407CD0(v4) )
    {
      v5 = (void (__cdecl *)(_DWORD, _DWORD **))dword_A96AE0[384 * (unsigned __int8)dword_5690D8
                                                           + *((unsigned __int16 *)a1 + 892)];
      if ( v5 )
        v5(0, &v6);
    }
    result = (_DWORD *)sub_407CD0(a1[445]);
    if ( result )
    {
      result = (_DWORD *)dword_A96AE0[384 * (unsigned __int8)dword_5690D8 + *((unsigned __int16 *)a1 + 890)];
      if ( result )
        return (_DWORD *)((int (__cdecl *)(_DWORD, _DWORD **))result)(0, &v6);
    }
  }
  return result;
}