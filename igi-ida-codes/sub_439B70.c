char __cdecl sub_439B70(float a1)
{
  int v2; // esi
  int (__cdecl *v3)(int); // eax
  double v4; // st7
  double v5; // st6
  double v6; // st5
  double v7; // rt0
  double v8; // st5
  double v9; // st6
  _DWORD *v10; // ebx
  int v11; // ecx
  int v12; // edx
  int v13; // eax
  int v14; // edx
  int v16[11]; // [esp+8h] [ebp-50h] BYREF
  float v17; // [esp+34h] [ebp-24h]
  float v18; // [esp+38h] [ebp-20h]
  float v19; // [esp+40h] [ebp-18h]
  float v20; // [esp+44h] [ebp-14h]
  float v21; // [esp+4Ch] [ebp-Ch]
  float v22; // [esp+50h] [ebp-8h]
  float v23; // [esp+5Ch] [ebp+4h]

  v2 = *(_DWORD *)(LODWORD(a1) + 304);
  LOBYTE(v3) = *(_BYTE *)(v2 + 416);
  if ( (_BYTE)v3 )
  {
    LOBYTE(v3) = *(_BYTE *)(v2 + 417);
    if ( !(_BYTE)v3 )
    {
      v23 = *(float *)(LODWORD(a1) + 312) + 0.10471976;
      *(float *)(LODWORD(a1) + 312) = v23;
      sub_4B3B60((int)v16, v23);
      v4 = *(float *)&v16[3] * *(float *)(LODWORD(a1) + 268)
         + *(float *)&v16[6] * *(float *)(LODWORD(a1) + 272)
         + *(float *)v16 * *(float *)(LODWORD(a1) + 264);
      v17 = *(float *)&v16[4] * *(float *)(LODWORD(a1) + 268)
          + *(float *)&v16[7] * *(float *)(LODWORD(a1) + 272)
          + *(float *)&v16[1] * *(float *)(LODWORD(a1) + 264);
      v18 = *(float *)&v16[5] * *(float *)(LODWORD(a1) + 268)
          + *(float *)&v16[8] * *(float *)(LODWORD(a1) + 272)
          + *(float *)&v16[2] * *(float *)(LODWORD(a1) + 264);
      v5 = *(float *)&v16[6] * *(float *)(LODWORD(a1) + 284)
         + *(float *)v16 * *(float *)(LODWORD(a1) + 276)
         + *(float *)&v16[3] * *(float *)(LODWORD(a1) + 280);
      v19 = *(float *)&v16[7] * *(float *)(LODWORD(a1) + 284)
          + *(float *)&v16[1] * *(float *)(LODWORD(a1) + 276)
          + *(float *)&v16[4] * *(float *)(LODWORD(a1) + 280);
      v20 = *(float *)&v16[8] * *(float *)(LODWORD(a1) + 284)
          + *(float *)&v16[2] * *(float *)(LODWORD(a1) + 276)
          + *(float *)&v16[5] * *(float *)(LODWORD(a1) + 280);
      v6 = *(float *)&v16[3] * *(float *)(LODWORD(a1) + 292)
         + *(float *)&v16[6] * *(float *)(LODWORD(a1) + 296)
         + *(float *)v16 * *(float *)(LODWORD(a1) + 288);
      v3 = (int (__cdecl *)(int))(*(_DWORD *)(LODWORD(a1) + 300) + v16[9] + 1);
      v21 = *(float *)&v16[4] * *(float *)(LODWORD(a1) + 292)
          + *(float *)&v16[7] * *(float *)(LODWORD(a1) + 296)
          + *(float *)&v16[1] * *(float *)(LODWORD(a1) + 288);
      v22 = *(float *)&v16[5] * *(float *)(LODWORD(a1) + 292)
          + *(float *)&v16[8] * *(float *)(LODWORD(a1) + 296)
          + *(float *)&v16[2] * *(float *)(LODWORD(a1) + 288);
      *(float *)v16 = v4 * *(float *)(v2 + 112) + v6 * *(float *)(v2 + 120) + v5 * *(float *)(v2 + 116);
      *(float *)&v16[1] = v17 * *(float *)(v2 + 112) + v21 * *(float *)(v2 + 120) + v19 * *(float *)(v2 + 116);
      *(float *)&v16[2] = v18 * *(float *)(v2 + 112) + v22 * *(float *)(v2 + 120) + v20 * *(float *)(v2 + 116);
      *(float *)&v16[3] = v4 * *(float *)(v2 + 124) + v6 * *(float *)(v2 + 132) + v5 * *(float *)(v2 + 128);
      *(float *)&v16[4] = v17 * *(float *)(v2 + 124) + v21 * *(float *)(v2 + 132) + v19 * *(float *)(v2 + 128);
      *(float *)&v16[5] = v18 * *(float *)(v2 + 124) + v22 * *(float *)(v2 + 132) + v20 * *(float *)(v2 + 128);
      v7 = v6 * *(float *)(v2 + 144);
      v8 = v5 * *(float *)(v2 + 140);
      v9 = v4 * *(float *)(v2 + 136);
      v16[9] = (int)v3 + *(_DWORD *)(v2 + 148) + 1;
      *(float *)&v16[6] = v7 + v8 + v9;
      *(float *)&v16[7] = v21 * *(float *)(v2 + 144) + v19 * *(float *)(v2 + 140) + v17 * *(float *)(v2 + 136);
      *(float *)&v16[8] = v22 * *(float *)(v2 + 144) + v20 * *(float *)(v2 + 140) + v18 * *(float *)(v2 + 136);
      qmemcpy((void *)(LODWORD(a1) + 112), v16, 0x28u);
    }
  }
  v10 = *(_DWORD **)(LODWORD(a1) + 8);
  if ( *v10 )
  {
    v11 = (int)v10;
    if ( v10 )
    {
      v12 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v11 )
          v13 = **(_DWORD **)v11 != 0 ? *(_DWORD *)v11 : 0;
        else
          v13 = 0;
        dword_AFA6E0[v12] = v13;
        v14 = v12 + 1;
        dword_AFA7E0 = v14;
        v3 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v11 + 28)];
        if ( v3 )
        {
          LOBYTE(v3) = v3(v11);
          v14 = dword_AFA7E0;
        }
        v11 = dword_AFA6DC[v14];
        v12 = v14 - 1;
        dword_AFA7E0 = v12;
      }
      while ( v11 );
    }
  }
  return (char)v3;
}