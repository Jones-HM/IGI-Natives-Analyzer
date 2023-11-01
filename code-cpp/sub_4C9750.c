_DWORD *__cdecl sub_4C9750(_DWORD *a1, _DWORD *a2, char *a3, _DWORD *a4, char a5, int a6, int a7)
{
  _DWORD *v7; // ebx
  int v8; // eax
  double v9; // st7
  _DWORD *v10; // esi
  char *v11; // edx
  _DWORD *v12; // ecx
  int v13; // edi
  int v14; // edi
  int v15; // edi
  int v16; // edi
  int v17; // edi
  int v18; // ebx
  int v19; // edx
  _DWORD *result; // eax
  int v21; // esi
  char *v22; // ebx
  int v23; // edi
  int *v24; // esi
  int v25; // eax
  int v26[3]; // [esp+Ch] [ebp-FCh] BYREF
  char v27[132]; // [esp+18h] [ebp-F0h] BYREF
  int v28; // [esp+9Ch] [ebp-6Ch]
  int v29; // [esp+A0h] [ebp-68h]
  int v30[9]; // [esp+A4h] [ebp-64h] BYREF
  double v31[3]; // [esp+C8h] [ebp-40h] BYREF
  double v32[4]; // [esp+E0h] [ebp-28h] BYREF
  __int64 v33; // [esp+100h] [ebp-8h]
  int v34; // [esp+120h] [ebp+18h]

  sub_4C5810();
  v7 = a1;
  v8 = a1[3];
  qmemcpy(v32, a3, 0x18u);
  qmemcpy(v31, a3, sizeof(v31));
  v30[6] = v8 + 32;
  v30[7] = (int)a1;
  v30[0] = 0x40000000;
  v30[1] = 30;
  memset(&v30[2], 0, 16);
  if ( (int)a4 > 0 )
  {
    HIDWORD(v33) = a4;
    memset(v27, 1u, (unsigned int)a4);
    v9 = v32[2];
    v10 = a2;
    v11 = a3 + 16;
    v12 = a4;
    do
    {
      if ( v31[0] >= *((double *)v11 - 2) )
      {
        if ( v32[0] > *((double *)v11 - 2) )
        {
          v14 = *((_DWORD *)v11 - 3);
          LODWORD(v32[0]) = *((_DWORD *)v11 - 4);
          HIDWORD(v32[0]) = v14;
        }
      }
      else
      {
        v13 = *((_DWORD *)v11 - 3);
        LODWORD(v31[0]) = *((_DWORD *)v11 - 4);
        HIDWORD(v31[0]) = v13;
      }
      if ( v31[1] >= *((double *)v11 - 1) )
      {
        if ( v32[1] > *((double *)v11 - 1) )
        {
          v16 = *((_DWORD *)v11 - 1);
          LODWORD(v32[1]) = *((_DWORD *)v11 - 2);
          HIDWORD(v32[1]) = v16;
        }
      }
      else
      {
        v15 = *((_DWORD *)v11 - 1);
        LODWORD(v31[1]) = *((_DWORD *)v11 - 2);
        HIDWORD(v31[1]) = v15;
      }
      if ( v31[2] >= *(double *)v11 )
      {
        if ( v9 > *(double *)v11 )
          v9 = *(double *)v11;
      }
      else
      {
        v17 = *((_DWORD *)v11 + 1);
        LODWORD(v31[2]) = *(_DWORD *)v11;
        HIDWORD(v31[2]) = v17;
      }
      *v10 = 0;
      v11 += 24;
      ++v10;
      v12 = (_DWORD *)((char *)v12 - 1);
    }
    while ( v12 );
    v32[2] = v9;
    v7 = a1;
  }
  result = (_DWORD *)v7[888];
  v18 = v7[889];
  v19 = a1[890];
  v31[1] = v31[1] + 2.0;
  v31[2] = v31[2] + 2.0;
  v32[1] = v32[1] - 2.0;
  v32[2] = v32[2] - 2.0;
  v33 = (__int64)v32[1];
  HIDWORD(v32[2]) = v19 + (__int64)v32[2];
  *(_QWORD *)&v32[3] = (__int64)v31[2];
  HIDWORD(v33) = ((unsigned int)result + (__int64)(v32[0] - 2.0)) ^ ((unsigned int)result + (__int64)(v31[0] + 2.0)) | (v18 + (__int64)v32[1]) ^ (v18 + (__int64)v31[1]) | HIDWORD(v32[2]) ^ (v19 + (__int64)v31[2]);
  _BitScanReverse((unsigned int *)&result, HIDWORD(v33));
  HIDWORD(v33) = result;
  v21 = 30 - (_DWORD)result;
  v22 = a3;
  if ( (a7 & 0x7FFFFFFF) != 0 )
  {
    v26[2] = (int)a2;
    v27[128] = a5;
    v26[1] = (int)a4;
    v26[0] = (int)a3;
    v28 = a6;
    v29 = 0;
    result = (_DWORD *)sub_4CE390(a1, 11, v26, a3, a7);
  }
  if ( a7 < 0 )
  {
    result = a1;
    if ( a1[3] )
    {
      if ( v21 > 16 )
        v21 = 16;
      v34 = sub_4C9A30(a1, v30, v30, a3, v21);
      result = a4;
      v23 = 0;
      if ( (int)a4 > 0 )
      {
        v24 = a2;
        do
        {
          v25 = *v24;
          if ( v27[v23] )
          {
            if ( !v25 || *(float *)(v25 + 12) == 0.0 )
              *v24 = sub_4C9D70(v30, v22, v34);
          }
          else if ( !v25 )
          {
            *v24 = a1[847];
          }
          result = a4;
          ++v23;
          ++v24;
          v22 += 24;
        }
        while ( v23 < (int)a4 );
      }
    }
  }
  return result;
}