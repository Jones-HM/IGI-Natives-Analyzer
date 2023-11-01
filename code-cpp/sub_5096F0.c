int __cdecl sub_5096F0(int *a1, int a2, double *a3)
{
  int v3; // edi
  int v4; // eax
  int v5; // ecx
  int v6; // ebx
  long double v7; // st7
  int v8; // edx
  double *v9; // esi
  int *v10; // ecx
  double v11; // st7
  int v12; // esi
  int result; // eax
  int v14; // [esp+10h] [ebp-40h]
  int v15; // [esp+14h] [ebp-3Ch] BYREF
  int v16[2]; // [esp+18h] [ebp-38h] BYREF
  double v17; // [esp+20h] [ebp-30h] BYREF
  int v18[4]; // [esp+28h] [ebp-28h] BYREF
  double v19[3]; // [esp+38h] [ebp-18h] BYREF

  v3 = 0;
  HIDWORD(v17) = 1099139072;
  *a1 = 0;
  v4 = a2;
  v15 = 0;
  v16[0] = 0;
  v5 = *(_DWORD *)(a2 + 88);
  v16[1] = 0;
  LODWORD(v17) = 0;
  v18[0] = 0;
  v18[1] = 1099139072;
  v18[2] = 0;
  v18[3] = 1099139072;
  v14 = 0;
  if ( v5 <= 0 )
    return 0;
  do
  {
    v6 = sub_4F9720(v4, v3);
    if ( v6 && (sub_509870() & *(_DWORD *)(v6 + 48)) == 0 )
    {
      sub_4F9770(v19, v6);
      v7 = sub_4B32B0(v19, a3);
      v8 = 0;
      v9 = &v17;
      v10 = &v15;
      v11 = v7 - *(float *)(v6 + 36) * 4096.0;
      while ( *v10 )
      {
        if ( v11 < *v9 )
        {
          qmemcpy(&v16[v8], &v16[v8 - 1], 4 * (2 - v8));
          qmemcpy(&v18[2 * v8], &v18[2 * v8 - 2], 4 * ((unsigned int)(8 * (2 - v8)) >> 2));
          v3 = v14;
          break;
        }
        ++v8;
        ++v10;
        ++v9;
        if ( v8 >= 3 )
          goto LABEL_8;
      }
      *(double *)&v18[2 * v8 - 2] = v11;
      v16[v8 - 1] = v6;
    }
LABEL_8:
    v4 = a2;
    v14 = ++v3;
  }
  while ( v3 < *(_DWORD *)(a2 + 88) );
  v12 = v15;
  if ( !v15 )
    return 0;
  sub_4F9770(v19, v15);
  if ( v17 >= 0.0 )
  {
    *a1 = v12;
    return 1;
  }
  else
  {
    result = 2;
    *a1 = v12;
  }
  return result;
}