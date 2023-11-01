void __cdecl sub_40D920(_DWORD *a1, int C)
{
  int v2; // ebx
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // edx
  int v7; // edx
  void (__cdecl *v8)(_DWORD *, int); // eax
  int v9; // [esp-8h] [ebp-50h]
  int v10[7]; // [esp+Ch] [ebp-3Ch] BYREF
  char Buffer[32]; // [esp+28h] [ebp-20h] BYREF

  v2 = a1[2];
  if ( *(_DWORD *)(C + 1336) == 8 && *(float *)(C + 1344) != *(float *)(C + 3464) )
  {
    *(_DWORD *)(C + 3464) = *(_DWORD *)(C + 1344);
    v3 = *(_DWORD *)(C + 3468);
    v9 = dword_538C18[v3] + 1;
    *(_DWORD *)(C + 3468) = (v3 + 1) % 0xCu;
    GameDataSymbolLoad(Buffer, "walk_ladder_%d", v9);
    v4 = sub_4F0EE0();
    v5 = sub_4E6B00(v4, Buffer);
    if ( v5 )
      sub_4E6C30(v5, C + 32);
    v6 = *(_DWORD *)(C + 252);
    v10[0] = 14;
    v10[1] = v6;
    v10[2] = 70;
    v10[3] = 1184890880;
    v10[4] = _tolower(C);
    v10[5] = C;
    v10[6] = C;
    sub_450CE0(v10);
  }
  if ( (v2 & 1) != 0 )
  {
    v7 = a1[1];
    a1[3] = a1[4];
    a1[4] = 37;
    v8 = *(void (__cdecl **)(_DWORD *, int))(v7 + 148);
    a1[5] = v8;
    v8(a1, C);
  }
  else if ( (v2 & 0x20000) != 0 )
  {
    *(_BYTE *)(C + 3450) = 1;
  }
}