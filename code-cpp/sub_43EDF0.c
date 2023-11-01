int __cdecl sub_43EDF0(float *a1, float *a2)
{
  int *v2; // ecx
  int v3; // ecx
  double v4; // st7
  double v5; // st6
  double v6; // st7
  double v7; // st6
  float v9; // [esp+0h] [ebp-24h]
  float v10; // [esp+4h] [ebp-20h]
  float v11; // [esp+8h] [ebp-1Ch]
  float v12; // [esp+Ch] [ebp-18h] BYREF
  float v13; // [esp+10h] [ebp-14h]
  float v14; // [esp+14h] [ebp-10h]
  int v15; // [esp+18h] [ebp-Ch]
  int v16; // [esp+1Ch] [ebp-8h]
  int v17; // [esp+20h] [ebp-4h]

  v2 = (int *)(*(_DWORD *)a2 + 32);
  v15 = *v2;
  v16 = v2[1];
  v3 = v2[2];
  v12 = a2[2];
  v17 = v3;
  v13 = a2[3];
  v15 = 0;
  v14 = a2[4];
  v4 = v14 * a1[34];
  v5 = v13 * a1[31];
  v16 = 0;
  v17 = 0;
  v9 = v4 + v5 + v12 * a1[28];
  v10 = v14 * a1[35] + v13 * a1[32] + v12 * a1[29];
  v6 = v14 * a1[36];
  v7 = v13 * a1[33];
  v13 = v10;
  v11 = v6 + v7 + v12 * a1[30];
  v12 = v9 * 0.2;
  v13 = v10 * 0.2;
  v14 = v11 * 0.2;
  return sub_4ECF50(a1 + 60, &v12);
}