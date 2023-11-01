int __cdecl sub_4CE090(_DWORD *a1, unsigned __int8 a2, int a3, double *a4, int a5, int a6)
{
  int result; // eax
  double *v7; // eax
  double v8; // st7
  int v9; // edx
  unsigned int v10; // ecx
  double v11; // st7
  double v12; // st4
  unsigned int i; // esi
  int v14; // ecx
  void (__cdecl *v15)(unsigned int, int); // edi
  int v16; // esi
  char v17; // al
  int v18; // ecx
  float v19; // [esp+Ch] [ebp-5Ch]
  unsigned int *v20; // [esp+10h] [ebp-58h]
  int v21; // [esp+14h] [ebp-54h]
  int v22; // [esp+1Ch] [ebp-4Ch]
  unsigned int v23; // [esp+2Ch] [ebp-3Ch]
  unsigned int v24; // [esp+30h] [ebp-38h]
  unsigned int v25; // [esp+34h] [ebp-34h]
  double v26[3]; // [esp+38h] [ebp-30h] BYREF
  double v27[3]; // [esp+50h] [ebp-18h] BYREF

  sub_4CE5C0(a1, a6);
  result = a2;
  if ( *((_WORD *)&a1[127 * a6 + 70] + a2) )
  {
    sub_4CE620(a1, a6);
    v7 = a4;
    v8 = *a4;
    qmemcpy(v27, a4, sizeof(v27));
    v23 = a1[888] + (__int64)v8;
    v24 = a1[889] + (__int64)a4[1];
    v25 = a1[890] + (__int64)a4[2];
    v20 = (unsigned int *)a1[a6 + 10];
    v9 = a1[a6 + 52];
    v21 = v9;
    qmemcpy(v26, &a1[6 * a6 + 16], sizeof(v26));
    while ( 1 )
    {
      v10 = v20[15];
      if ( v10 )
      {
        v11 = (double)*v20;
        v12 = (double)*(int *)(v10 + 8) * 0.5 / v11;
        result = sub_4E5580(v10, (__int64)((*v7 - v26[0] + v11) * v12), (__int64)((v7[1] - v26[1] + v11) * v12));
        if ( !result )
          return result;
        v9 = v21;
      }
      for ( i = v20[11]; i; i = *(_DWORD *)(i + 88) )
      {
        v14 = *(unsigned __int16 *)(i + 28);
        v15 = (void (__cdecl *)(unsigned int, int))dword_A96AE0[384 * a2 + (unsigned __int16)v14];
        if ( v15 )
        {
          v19 = *(float *)(i + 68);
          if ( *(double *)(i + 32) - v19 <= v27[0]
            && v19 + *(double *)(i + 32) >= v27[0]
            && *(double *)(i + 40) - v19 <= v27[1]
            && v19 + *(double *)(i + 40) >= v27[1]
            && *(double *)(i + 48) - v19 <= v27[2]
            && v19 + *(double *)(i + 48) >= v27[2]
            && (a5 & dword_AF5F0C[12 * v14]) != 0 )
          {
            v15(i, a3);
            v9 = v21;
          }
        }
      }
      result = (v23 >> v9) & 1 | (2 * ((v24 >> v9) & 1 | (2 * ((v25 >> v9) & 1))));
      v20 = (unsigned int *)v20[result + 3];
      if ( !v20 )
        break;
      v21 = --v9;
      if ( v9 == 29 )
      {
        v17 = ~(_BYTE)result;
        v18 = ((v17 & 2) << 29) - 0x20000000;
        v26[0] = (double)(((v17 & 1) << 30) - 0x20000000) + v26[0];
        v22 = ((v17 & 4) - 2) << 28;
        v7 = a4;
        v26[1] = (double)v18 + v26[1];
      }
      else
      {
        v16 = ((result & 2) - 1) << v9;
        v26[0] = (double)((2 * (result & 1) - 1) << v9) + v26[0];
        v22 = (((result >> 1) & 2) - 1) << v9;
        v7 = a4;
        v26[1] = (double)v16 + v26[1];
      }
      v26[2] = (double)v22 + v26[2];
    }
  }
  return result;
}