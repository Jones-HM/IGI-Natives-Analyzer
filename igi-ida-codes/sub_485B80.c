int __cdecl sub_485B80(int a1, int a2)
{
  int v2; // eax
  int v3; // ebp
  int v4; // edi
  int v5; // eax
  int result; // eax
  _BYTE *v7; // ecx
  bool v8; // zf
  signed int v9; // eax
  int v10; // edx
  float v11; // [esp+0h] [ebp-1Ch]

  v2 = sub_485D00(a1, a2);
  v3 = v2;
  if ( !v2 )
    return sub_485D20(a1, a2);
  if ( *(_BYTE *)(v2 + 454) )
  {
    v4 = a1 + 4140 * a2;
    if ( !*(_DWORD *)(v4 + 40) )
    {
      v11 = (double)*(int *)(sub_491CF0() + 4) * 0.96875;
      sub_485DB0(a1, a2, v11);
    }
    if ( *(_DWORD *)(v4 + 40) > (int)(__int64)(*(float *)(v3 + 472) * 30.0) )
      sub_485D20(a1, a2);
    ++*(_DWORD *)(v4 + 40);
LABEL_20:
    result = *(_DWORD *)(v4 + 36) + 1;
    *(_DWORD *)(v4 + 36) = result;
    return result;
  }
  v4 = a1 + 4140 * a2;
  v5 = *(_DWORD *)(v4 + 36);
  if ( v5 >= 9 )
  {
    v7 = *(_BYTE **)(v4 + 44);
    if ( *v7 )
    {
      v9 = (v5 - 9) & 0x80000001;
      v8 = v9 == 0;
      if ( v9 < 0 )
        v8 = (((_BYTE)v9 - 1) | 0xFFFFFFFE) == -1;
      if ( v8 )
      {
        *(_DWORD *)(v4 + 44) = v7 + 1;
        sub_485DB0(a1, a2, 229.0);
        result = *(_DWORD *)(v4 + 36) + 1;
        *(_DWORD *)(v4 + 36) = result;
        return result;
      }
    }
    else
    {
      v10 = *(_DWORD *)(v4 + 40) + 1;
      *(_DWORD *)(v4 + 40) = v10;
      if ( v10 > (int)(__int64)(*(float *)(v3 + 472) * 30.0) )
      {
        sub_485D20(a1, a2);
        result = *(_DWORD *)(v4 + 36) + 1;
        *(_DWORD *)(v4 + 36) = result;
        return result;
      }
    }
    goto LABEL_20;
  }
  if ( v5 >= 2 )
    *(float *)(v4 + 68) = *(float *)(v4 + 68) + 0.14285715;
  else
    *(float *)(v4 + 72) = *(float *)(v4 + 72) + 0.5;
  result = *(_DWORD *)(v4 + 36) + 1;
  *(_DWORD *)(v4 + 36) = result;
  return result;
}