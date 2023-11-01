bool __cdecl sub_4964A0(signed int a1, int a2, signed int a3)
{
  int v3; // ebp
  int v4; // esi
  signed int v5; // ebx
  signed int v7; // eax
  void *v8; // [esp+20h] [ebp-8h] BYREF
  void *v9; // [esp+24h] [ebp-4h] BYREF

  v3 = a2;
  v4 = *(_DWORD *)(a2 + 36);
  v5 = (unsigned int)(*(_DWORD *)(a2 + 32) * *(__int16 *)(a2 + 22) * *(__int16 *)(a2 + 24)) >> 3;
  a2 = v4;
  if ( a1 )
  {
    a2 = *(_DWORD *)(a1 + 16);
    v4 = a2;
  }
  if ( (_BYTE)a3 )
    return (*(int (__stdcall **)(int))(*(_DWORD *)v4 + 80))(v4) == 0;
  if ( (*(int (__stdcall **)(int, _DWORD, signed int, void **, signed int *, void **, signed int *, _DWORD))(*(_DWORD *)v4 + 44))(
         v4,
         0,
         v5,
         &v9,
         &a3,
         &v8,
         &a1,
         0) )
  {
    return 0;
  }
  v7 = a3;
  if ( v5 <= a3 )
  {
    qmemcpy(v9, *(const void **)(v3 + 44), a3);
    v7 = a3;
    v4 = a2;
    v5 -= a3;
  }
  if ( v5 > 0 && v5 <= a1 )
  {
    qmemcpy(v8, (const void *)(v7 + *(_DWORD *)(v3 + 44)), a1);
    v7 = a3;
    v4 = a2;
  }
  return !(*(int (__stdcall **)(int, void *, signed int, void *, signed int))(*(_DWORD *)v4 + 76))(v4, v9, v7, v8, a1);
}