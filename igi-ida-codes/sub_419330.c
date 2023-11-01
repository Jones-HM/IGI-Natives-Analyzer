int __cdecl sub_419330(int a1, float *a2)
{
  char *v2; // eax
  int v3; // ecx
  int v4; // edi
  double v5; // st7
  double v6; // st6
  int v7; // ebx
  int result; // eax
  float i; // [esp+8h] [ebp-84h]
  float v10; // [esp+8h] [ebp-84h]
  float v11; // [esp+Ch] [ebp-80h]
  float v12; // [esp+Ch] [ebp-80h]
  float v13; // [esp+10h] [ebp-7Ch]
  float v14; // [esp+10h] [ebp-7Ch]
  float v15; // [esp+14h] [ebp-78h]
  float v16; // [esp+18h] [ebp-74h]
  float v17; // [esp+18h] [ebp-74h]
  float v18; // [esp+1Ch] [ebp-70h]
  float v19; // [esp+1Ch] [ebp-70h]
  float v20; // [esp+20h] [ebp-6Ch]
  float v21; // [esp+24h] [ebp-68h]
  float v22; // [esp+28h] [ebp-64h]
  float v23; // [esp+2Ch] [ebp-60h]
  int v24[5]; // [esp+30h] [ebp-5Ch] BYREF
  float v25; // [esp+44h] [ebp-48h] BYREF
  float v26; // [esp+48h] [ebp-44h]
  char v27; // [esp+60h] [ebp-2Ch] BYREF
  float v28; // [esp+68h] [ebp-24h]
  float v29; // [esp+6Ch] [ebp-20h]

  v2 = &v27;
  v3 = 2;
  v4 = 0;
  do
  {
    *((_DWORD *)v2 - 1) = 0;
    *(_DWORD *)v2 = 1065353216;
    *((_DWORD *)v2 + 1) = 0;
    *((_DWORD *)v2 - 2) = 1033476506;
    *((_DWORD *)v2 - 4) = 0;
    *((_DWORD *)v2 - 3) = 0;
    *((_DWORD *)v2 - 5) = 1065353216;
    v2 += 36;
    --v3;
  }
  while ( v3 );
  v24[4] = (int)&v25;
  v5 = *(float *)(a1 + 8) * *a2;
  v6 = *(float *)(a1 + 12) * a2[2];
  v7 = 0;
  v24[1] = 0x80000;
  v24[0] = 1;
  v24[2] = 0;
  v24[3] = 2;
  v13 = *(float *)(a1 + 12) * a2[3] + *(float *)(a1 + 8) * a2[1] + a2[5];
  v22 = *(float *)(a1 + 16) * *a2;
  v21 = *(float *)(a1 + 16) * a2[1];
  v20 = *(float *)(a1 + 20) * a2[2];
  v15 = *(float *)(a1 + 20) * a2[3];
  v23 = v5 + v6 + a2[4] - (v20 + v22) * 0.5;
  v11 = v23;
  v14 = v13 - (v15 + v21) * 0.5;
  for ( i = v14; v7 <= *(_DWORD *)a1; ++v7 )
  {
    v25 = v11;
    v26 = i;
    v28 = v11 + v22;
    v29 = i + v21;
    v18 = v20 * 0.050000001;
    v11 = v18 + v11;
    v16 = v15 * 0.050000001;
    i = v16 + i;
    ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v24);
  }
  result = *(_DWORD *)(a1 + 4);
  v12 = v23;
  v10 = v14;
  if ( result >= 0 )
  {
    do
    {
      v25 = v12;
      v26 = v10;
      v28 = v12 + v20;
      v29 = v10 + v15;
      v19 = v22 * 0.050000001;
      v12 = v19 + v12;
      v17 = v21 * 0.050000001;
      v10 = v17 + v10;
      ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v24);
      result = *(_DWORD *)(a1 + 4);
      ++v4;
    }
    while ( v4 <= result );
  }
  return result;
}