int __cdecl sub_419540(int *a1, float *a2)
{
  char *v2; // eax
  int v3; // edx
  int v4; // ebx
  int result; // eax
  float *v6; // edi
  int v7[5]; // [esp+10h] [ebp-5Ch] BYREF
  float v8[7]; // [esp+24h] [ebp-48h] BYREF
  char v9; // [esp+40h] [ebp-2Ch] BYREF
  float v10; // [esp+48h] [ebp-24h]
  float v11; // [esp+4Ch] [ebp-20h]

  v2 = &v9;
  v3 = 2;
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
  v7[4] = (int)v8;
  v4 = 0;
  result = *a1;
  v7[1] = 0x80000;
  v7[0] = 1;
  v7[2] = 0;
  v7[3] = 2;
  v6 = (float *)(a1 + 1);
  if ( result > 0 )
  {
    do
    {
      v8[0] = v6[1] * a2[2] + *v6 * *a2 + a2[4];
      v8[1] = v6[1] * a2[3] + *v6 * a2[1] + a2[5];
      v10 = v6[3] * a2[2] + v6[2] * *a2 + a2[4];
      v11 = v6[2] * a2[1] + v6[3] * a2[3] + a2[5];
      ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v7);
      result = *a1;
      ++v4;
      v6 += 4;
    }
    while ( v4 < *a1 );
  }
  return result;
}