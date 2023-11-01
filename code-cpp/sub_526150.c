int __cdecl sub_526150(float *a1, _DWORD *a2)
{
  float *v3; // ebx
  int v4; // ecx
  _DWORD *v5; // esi
  double v6; // st7
  __int64 v7; // rax
  double v8; // st7
  double v9; // st7
  double v10; // st6
  int v11; // ecx
  float *v12; // ecx
  double v13; // st7
  int v15; // [esp+10h] [ebp-34h]
  float v16; // [esp+14h] [ebp-30h]
  float v17; // [esp+18h] [ebp-2Ch]
  float v18; // [esp+18h] [ebp-2Ch]
  float v19; // [esp+1Ch] [ebp-28h]
  float v20; // [esp+1Ch] [ebp-28h]
  float v21; // [esp+20h] [ebp-24h]
  float v22; // [esp+24h] [ebp-20h]
  float v23; // [esp+28h] [ebp-1Ch]
  float v24; // [esp+2Ch] [ebp-18h]
  float v25; // [esp+30h] [ebp-14h]
  float v26; // [esp+34h] [ebp-10h]
  int v27; // [esp+4Ch] [ebp+8h]

  v3 = a1;
  v4 = 0;
  v5 = (_DWORD *)(*(_DWORD *)(a2[1] + 200) + 12 * *a2 + 4);
  v27 = 0;
  do
  {
    if ( !v4 )
    {
      v21 = v3[12];
      v22 = v3[13];
      v23 = v3[14];
    }
    v6 = *(float *)(*(_DWORD *)(a2[1] + 136) + 8) * 0.00024414062;
    v7 = (unsigned int)v5[2];
    v15 = v5[2];
    v8 = (v6 + v6) * (v6 + v6);
    v21 = v8 * v21;
    v22 = v8 * v22;
    v23 = v8 * v23;
    if ( (int)v7 > 0 )
    {
      do
      {
        v9 = v21 * *(float *)(*v5 + 4 * HIDWORD(v7));
        v17 = v22 * *(float *)(*v5 + 4 * HIDWORD(v7));
        v10 = v23 * *(float *)(*v5 + 4 * HIDWORD(v7));
        v11 = *(_DWORD *)(v5[1] + 4 * HIDWORD(v7)++);
        LODWORD(v7) = *(_DWORD *)(a2[2] + 4 * v11);
        v12 = *(float **)(a2[3] + 4 * v11);
        v19 = v10;
        v16 = v9 + v9;
        v18 = v17 + v17;
        v20 = v19 + v19;
        v13 = v16 * 0.5;
        v24 = v13;
        v25 = v18 * 0.5;
        v26 = v20 * 0.5;
        *(float *)v7 = v24 + *(float *)v7;
        *(float *)(v7 + 4) = v25 + *(float *)(v7 + 4);
        *(float *)(v7 + 8) = v26 + *(float *)(v7 + 8);
        LODWORD(v7) = v15;
        *v12 = v13 + *v12;
        v12[1] = v25 + v12[1];
        v12[2] = v26 + v12[2];
      }
      while ( SHIDWORD(v7) < v15 );
      v3 = a1;
      v4 = v27;
    }
    v5 += 3;
    v27 = ++v4;
  }
  while ( v4 < 1 );
  return v7;
}