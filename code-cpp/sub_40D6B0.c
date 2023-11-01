void __cdecl sub_40D6B0(_DWORD *a1, int C)
{
  int v2; // ebx
  int v3; // edx
  unsigned int v4; // eax
  int v5; // ecx
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // ecx
  void (__cdecl *v10)(_DWORD *, int); // eax
  void (__cdecl **v11)(_DWORD *, int); // ecx
  void (__cdecl *v12)(_DWORD *, int); // eax
  int v13; // ecx
  void (__cdecl *v14)(_DWORD *, int); // eax
  int v15; // [esp-10h] [ebp-58h]
  int v16[7]; // [esp+Ch] [ebp-3Ch] BYREF
  char Buffer[32]; // [esp+28h] [ebp-20h] BYREF

  v2 = a1[2];
  if ( *(_DWORD *)(C + 1336) == 8 && *(float *)(C + 1344) != *(float *)(C + 3464) )
  {
    sub_4D6580(C + 104, 0, 0.0);
    v3 = *(_DWORD *)(C + 3460);
    v4 = *(_DWORD *)(C + 3468);
    *(_DWORD *)(C + 3464) = *(_DWORD *)(C + 1344);
    v5 = *(_DWORD *)(C + 3456);
    *(_DWORD *)(C + 3460) = 0;
    ++v4;
    *(_DWORD *)(C + 3456) = v3 + v5;
    v15 = dword_538C14[v4] + 1;
    *(_DWORD *)(C + 3468) = v4 % 0xC;
    GameDataSymbolLoad(Buffer, "walk_ladder_%d", v15);
    v6 = sub_4F0EE0();
    v7 = sub_4E6B00(v6, Buffer);
    if ( v7 )
      sub_4E6C30(v7, C + 32);
    v8 = *(_DWORD *)(C + 252);
    v16[0] = 14;
    v16[1] = v8;
    v16[2] = 70;
    v16[3] = 1184890880;
    v16[4] = _tolower(C);
    v16[5] = C;
    v16[6] = C;
    sub_450CE0(v16);
  }
  if ( !*(_DWORD *)(C + 3460) )
  {
    if ( (v2 & 0x80u) != 0 )
    {
      if ( *(_DWORD *)(C + 3456) == *(_DWORD *)(C + 3452) - 6 )
      {
        v9 = a1[1];
        a1[3] = a1[4];
        a1[4] = 39;
        v10 = *(void (__cdecl **)(_DWORD *, int))(v9 + 156);
        a1[5] = v10;
        v10(a1, C);
        return;
      }
      *(_DWORD *)(C + 3460) = 1;
      sub_4D6580(C + 104, 0, 1.0);
    }
    if ( (v2 & 0x100) != 0 )
    {
      if ( !*(_DWORD *)(C + 3456) )
      {
        *(_BYTE *)(C + 3450) = 1;
        v11 = (void (__cdecl **)(_DWORD *, int))a1[1];
        a1[3] = a1[4];
        a1[4] = 0;
        v12 = *v11;
        a1[5] = *v11;
        v12(a1, C);
        return;
      }
      *(_DWORD *)(C + 3460) = -1;
      sub_4D6580(C + 104, 0, -1.0);
    }
  }
  if ( *(float *)(C + 468) == 0.0 || *(float *)(C + 308) != 0.0 )
  {
    if ( (v2 & 0x20000) != 0 )
      *(_BYTE *)(C + 3450) = 1;
  }
  else
  {
    v13 = a1[1];
    a1[3] = a1[4];
    a1[4] = 40;
    v14 = *(void (__cdecl **)(_DWORD *, int))(v13 + 160);
    a1[5] = v14;
    v14(a1, C);
  }
}