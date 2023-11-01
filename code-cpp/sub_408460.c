void __cdecl sub_408460(int C)
{
  double v2; // st7
  int v3; // edi
  double v4; // st6
  bool v5; // zf
  double v6; // st6
  double v7; // st7
  double v8; // st7
  double v9; // st7
  int v10; // eax
  float v11; // [esp+0h] [ebp-60h]
  const char *v12; // [esp+0h] [ebp-60h]
  float v13; // [esp+Ch] [ebp-54h]
  float v14; // [esp+18h] [ebp-48h]
  float v15; // [esp+1Ch] [ebp-44h]
  int v16[3]; // [esp+24h] [ebp-3Ch] BYREF
  int v17; // [esp+30h] [ebp-30h]
  int v18; // [esp+34h] [ebp-2Ch]
  int v19; // [esp+38h] [ebp-28h]
  int v20; // [esp+3Ch] [ebp-24h]
  char Buffer[32]; // [esp+40h] [ebp-20h] BYREF
  int Ca; // [esp+64h] [ebp+4h]
  int Cb; // [esp+64h] [ebp+4h]
  int Cc; // [esp+64h] [ebp+4h]

  v13 = 0.0;
  v2 = *(float *)(C + 1644) - 84.741692;
  v3 = C + 596;
  *(float *)(C + 1644) = v2;
  v4 = 0.0;
  if ( *(float *)(C + 440) != 0.0 )
    v13 = -flt_56E1F4;
  if ( *(float *)(C + 444) != 0.0 )
    v13 = flt_56E1F4 + v13;
  if ( *(float *)(C + 448) != 0.0 )
    v4 = flt_56E1F4;
  if ( *(float *)(C + 452) != 0.0 )
    v4 = v4 - flt_56E1F4;
  v5 = (*(_BYTE *)(C + 756) & 4) == 0;
  v14 = v4 * *(float *)(C + 124) + v13 * *(float *)(C + 120);
  v15 = v4 * *(float *)(C + 136) + v13 * *(float *)(C + 132);
  v6 = v4 * *(float *)(C + 148) + v13 * *(float *)(C + 144);
  *(float *)(C + 1636) = v14 + *(float *)(C + 1636);
  *(float *)(C + 1640) = v15 + *(float *)(C + 1640);
  v7 = v2 + v6;
  *(float *)(C + 1644) = v7;
  if ( !v5 )
  {
    if ( v7 < 0.0 )
      v7 = -v7;
    v8 = v7 * 0.00024414062 * 30.0;
    *(float *)&Ca = v8;
    v9 = v8 * 0.125;
    if ( v9 >= 0.0 )
    {
      if ( v9 > 1.0 )
        v9 = 1.0;
    }
    else
    {
      v9 = 0.0;
    }
    v11 = v9 * -1024.0;
    sub_4659B0(*(_DWORD *)(C + 1260), v11);
    v17 = 1184890880;
    *(float *)&Cb = *(float *)&Ca - 14.0;
    if ( *(float *)&Cb > 0.0 )
    {
      *(_DWORD *)(v3 + 148) = 13;
      sub_489E10(v3, 13);
      *(float *)&Cc = *(float *)&Cb * 0.07692308 * *(float *)(v3 + 4);
      if ( !PlayerXPHit() )
      {
        *(float *)(v3 + 116) = *(float *)&Cc + *(float *)(v3 + 116);
        *(float *)v3 = *(float *)&Cc + *(float *)v3;
      }
      if ( *(float *)&Cc != 0.0 )
      {
        if ( *(float *)(v3 + 4) * 0.1 <= *(float *)&Cc )
        {
          if ( *(float *)(v3 + 4) * 0.2 <= *(float *)&Cc )
            v12 = aPlayerFall3;
          else
            v12 = aPlayerFall2;
          GameDataSymbolLoad(Buffer, v12);
        }
        else
        {
          GameDataSymbolLoad(Buffer, aPlayerFall1);
        }
        sub_4E6B00(*(_DWORD *)(C + 1260), Buffer);
        v17 = 1193279488;
      }
    }
    v10 = *(_DWORD *)(C + 252);
    v16[0] = 11;
    v16[1] = v10;
    v16[2] = 70;
    v18 = _tolower(C);
    v19 = C;
    v20 = C;
    sub_450CE0(v16);
  }
}