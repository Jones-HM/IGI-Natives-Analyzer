bool __cdecl sub_4966E0(signed int a1)
{
  __int16 v2; // ax
  int v3; // [esp+8h] [ebp-4h] BYREF

  v3 = 0;
  if ( !byte_6840E9 )
    return 0;
  v2 = *(_WORD *)(*(_DWORD *)(a1 + 12) + 20);
  if ( v2 == 2 || !v2 )
    return *(_DWORD *)(a1 + 60) != 2;
  if ( (*(int (__stdcall **)(_DWORD, int *))(**(_DWORD **)(a1 + 16) + 36))(*(_DWORD *)(a1 + 16), &v3) )
    return 0;
  if ( (v3 & 2) != 0 )
    return (v3 & 4) != 0
        && sub_4964A0(a1, *(_DWORD *)(a1 + 12), 1)
        && !(*(int (__stdcall **)(_DWORD, _DWORD, _DWORD, int))(**(_DWORD **)(a1 + 16) + 48))(
              *(_DWORD *)(a1 + 16),
              0,
              0,
              1);
  return (v3 & 1) != 0;
}