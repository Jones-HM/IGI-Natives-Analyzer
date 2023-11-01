void __cdecl sub_45F280(float a1, int a2)
{
  int v2; // esi
  int v3; // edi
  int v4; // eax
  unsigned __int16 v5; // ax
  int v6; // esi
  unsigned __int8 v7; // al
  unsigned __int16 v8; // ax
  _DWORD *v9; // esi
  int v10; // eax
  int v11; // ecx
  _BYTE *v12; // edi
  int v13; // ebp
  int v14; // edx
  int v15; // ecx
  char v16; // bl
  int v17; // eax
  int v18; // [esp-14h] [ebp-A4h]
  float v19; // [esp+10h] [ebp-80h] BYREF
  int v20; // [esp+14h] [ebp-7Ch] BYREF
  __int64 v21; // [esp+18h] [ebp-78h]
  __int64 v22; // [esp+20h] [ebp-70h]
  float v23; // [esp+28h] [ebp-68h] BYREF
  float v24; // [esp+2Ch] [ebp-64h]
  double v25[3]; // [esp+30h] [ebp-60h] BYREF
  int v26; // [esp+48h] [ebp-48h] BYREF
  char v27[24]; // [esp+50h] [ebp-40h] BYREF
  char v28[40]; // [esp+68h] [ebp-28h] BYREF

  v2 = *(_DWORD *)(sub_416D40() + 92);
  v3 = sub_4E81F0();
  v4 = *(_DWORD *)(LODWORD(a1) + 116);
  v20 = 0;
  if ( v4 && !sub_4D06C0(LODWORD(a1), &v20) )
    *(_DWORD *)(LODWORD(a1) + 1988) = sub_4028C0();
  if ( *(_DWORD *)(v3 + 84) != v2 || **(_DWORD **)(v2 + 104) != LODWORD(a1) || *(_DWORD *)(v2 + 232) != 1 )
  {
    sub_45F140(a1);
    v5 = sub_4D9610();
    ((void (__cdecl *)(_DWORD, int))dword_A982E0[v5])(LODWORD(a1), a2);
    v6 = sub_4F2060(LODWORD(a1) + 1220, 0);
    if ( v6 )
    {
      v26 = 0;
      v7 = sub_477C20();
      ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(LODWORD(a1) + 28)])(
        LODWORD(a1),
        &v26);
      sub_4F2310(v6, v27, v28);
      v8 = sub_4C48C0(v18);
      ((void (__cdecl *)(int, _DWORD))dword_A982E0[v8])(v6, 0);
    }
    qmemcpy(v25, (const void *)(LODWORD(a1) + 32), sizeof(v25));
    v25[2] = v25[2] + 4096.0;
    sub_497F20(&v23, &v19, v25);
    if ( v19 > 0.0 && v19 < 184320.0 )
    {
      v9 = (_DWORD *)(LODWORD(a1) + 2132);
      if ( *(_DWORD *)(LODWORD(a1) + 2132) )
      {
        v10 = sub_4B7E00(*(_DWORD *)(LODWORD(a1) + 2132));
        v11 = *v9;
        LODWORD(v21) = 32 * v10 / 2;
        v23 = v23 - (double)(int)v21;
        LODWORD(v21) = 32 * sub_4B7E00(v11) / 2;
        v24 = v24 - (double)(int)v21;
      }
      v12 = (_BYTE *)(LODWORD(a1) + 2260);
      v13 = 32;
      do
      {
        if ( *v9 )
        {
          sub_4B6E90(*v9, v12);
          v22 = (__int64)v24;
          v14 = v22;
          *v12 = 0;
          v15 = *v9;
          LODWORD(v22) = v14;
          v21 = (__int64)v23;
          *(float *)(v15 + 4) = (float)(int)v21;
          *(float *)(*v9 + 8) = (float)(int)v22;
          *(_DWORD *)(*v9 + 36) |= 0x40000u;
          *(_DWORD *)(*v9 + 12) = 1166016512;
          sub_4B6F50(*v9);
          LODWORD(v22) = sub_4B7E00(*v9);
          v24 = (double)(int)v22 + v24;
        }
        else if ( sub_4E7C40() )
        {
          v16 = sub_4B0DB0();
          if ( !v16 )
            sub_4B0D40();
          v17 = sub_4E7C40();
          *v9 = sub_4B6EC0(v17, 0, 0, &byte_567C74);
          if ( !v16 )
            sub_4B0D50();
        }
        ++v9;
        v12 += 33;
        --v13;
      }
      while ( v13 );
    }
  }
}