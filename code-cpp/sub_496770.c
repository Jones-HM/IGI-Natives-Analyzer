int __cdecl sub_496770(int a1, int a2, unsigned int a3, float *a4)
{
  int result; // eax
  char *v5; // ebx
  int v6; // esi
  int v7; // ecx
  __int16 v8; // ax
  char v9[88]; // [esp+14h] [ebp-58h] BYREF

  if ( !byte_6840E9 )
    return 0;
  v5 = (char *)a4;
  if ( !a4 )
  {
    sub_4974A0(v9);
    v5 = v9;
    a4 = (float *)v9;
  }
  result = sub_496860(a1, a2, a3);
  v6 = result;
  if ( result )
  {
    sub_496E60(result, v5);
    v7 = *(_DWORD *)(v6 + 12);
    v8 = *(_WORD *)(v7 + 20);
    if ( v8 == 2 || !v8 )
    {
      (*(void (__stdcall **)(_DWORD, _DWORD, _DWORD, int))(**(_DWORD **)(v6 + 16) + 48))(*(_DWORD *)(v6 + 16), 0, 0, 1);
      return v6;
    }
    else
    {
      (*(void (__stdcall **)(_DWORD, _DWORD))(**(_DWORD **)(v6 + 16) + 52))(
        *(_DWORD *)(v6 + 16),
        (__int64)((double)(*(_DWORD *)(v7 + 28) * *(__int16 *)(v7 + 22) * *(__int16 *)(v7 + 24) / 8) * a4[20]));
      (*(void (__stdcall **)(_DWORD, _DWORD, _DWORD, unsigned int))(**(_DWORD **)(v6 + 16) + 48))(
        *(_DWORD *)(v6 + 16),
        0,
        0,
        (a3 >> 4) & 1);
      return v6;
    }
  }
  return result;
}