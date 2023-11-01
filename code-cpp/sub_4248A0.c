char __cdecl sub_4248A0(int a1, int a2, int a3, int a4, int a5, _DWORD *a6, _DWORD *a7)
{
  int v8; // ebp
  int v9; // ecx
  int v10; // edx
  bool v11; // al
  bool v12; // cl
  int v13; // eax
  bool v14; // dl
  bool v15; // cl
  bool v17; // [esp+Ch] [ebp+4h]

  if ( *(_DWORD *)(a1 + 68) )
    v8 = sub_418FB0(*(_DWORD *)(a1 + 68));
  else
    v8 = 0;
  v9 = *(_DWORD *)(v8 + 12);
  v11 = 0;
  if ( v9 > a2 )
  {
    v10 = *(_DWORD *)(v8 + 16);
    if ( v10 > a3 && v9 < a4 + a2 && v10 < a5 + a3 )
      v11 = 1;
  }
  v17 = v11;
  v12 = *(_BYTE *)v8 && *(_BYTE *)(a1 + 74) || *(_BYTE *)(v8 + 1) && v11;
  LOBYTE(v13) = *(_BYTE *)(a1 + 74) && *(_BYTE *)(v8 + 2) && v11;
  v14 = (!*(_BYTE *)v8 || v12) && v17;
  *(_BYTE *)(a1 + 74) = v12;
  v15 = *(_BYTE *)(a1 + 73) || *(_BYTE *)(v8 + 3);
  *(_BYTE *)(a1 + 72) = v15;
  *(_BYTE *)(a1 + 73) = v14;
  *(_BYTE *)(a1 + 75) = v13;
  if ( a6 )
    *a6 = *(_DWORD *)(v8 + 12);
  if ( a7 )
  {
    v13 = *(_DWORD *)(v8 + 16);
    *a7 = v13;
  }
  return v13;
}