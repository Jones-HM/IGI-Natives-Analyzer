float *__cdecl sub_4FD4E0(int a1, float *a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  int v5; // edx
  int *v6; // ecx
  int v7; // eax
  int v8; // eax
  double v9; // st7
  float *result; // eax
  float v11; // [esp+0h] [ebp-1Ch]
  float v12; // [esp+8h] [ebp-14h]
  float v13; // [esp+Ch] [ebp-10h]
  float v14; // [esp+14h] [ebp-8h]
  float v15; // [esp+18h] [ebp-4h]
  float v16; // [esp+24h] [ebp+8h]

  v2 = 0.0;
  v3 = 0.0;
  v14 = 0.0;
  v4 = 0.0;
  v13 = *(float *)&dword_B818A8;
  v5 = dword_B041E8;
  v15 = 0.0;
  v12 = *(float *)&dword_B818A4;
  if ( dword_B041E8 > 0 )
  {
    v6 = (int *)dword_B041E4;
    do
    {
      v7 = *v6++;
      v8 = dword_B041F0 * v7;
      v2 = v2 + *(float *)(v8 + dword_B041E0 + 12);
      v3 = v3 + *(float *)(v8 + dword_B041E0 + 16);
      v4 = v4 + *(float *)(v8 + dword_B041E0 + 20);
      --v5;
    }
    while ( v5 );
    v15 = v4;
    v14 = v3;
  }
  v9 = v2 + *(float *)&dword_B818A0;
  result = a2;
  *a2 = v9;
  v16 = v12 + v14;
  result[1] = v16;
  v11 = v13 + v15;
  result[2] = v11;
  *result = v9 * *(float *)(a1 + 220) * 255.0;
  result[1] = v16 * *(float *)(a1 + 220) * 255.0;
  result[2] = v11 * *(float *)(a1 + 220) * 255.0;
  return result;
}