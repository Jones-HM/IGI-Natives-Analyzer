int __cdecl sub_462E50(int a1)
{
  int v1; // edi
  int result; // eax
  int v3; // ebp
  float v4; // eax
  float v5; // ecx
  float v6; // edx
  double v7; // st7
  long double v8; // st7
  char v9; // dl
  int v10; // eax
  int v11; // ecx
  int v12; // eax
  int v13; // edx
  unsigned __int8 v14; // al
  char v15; // dl
  double v16; // st7
  int v17; // [esp+10h] [ebp-90h]
  float v18; // [esp+14h] [ebp-8Ch]
  float v19; // [esp+18h] [ebp-88h] BYREF
  float v20; // [esp+1Ch] [ebp-84h]
  float v21; // [esp+20h] [ebp-80h]
  char v22; // [esp+24h] [ebp-7Ch] BYREF
  char v23; // [esp+25h] [ebp-7Bh]
  double *v24; // [esp+28h] [ebp-78h]
  char *v25; // [esp+2Ch] [ebp-74h]
  float *v26; // [esp+30h] [ebp-70h]
  int v27; // [esp+34h] [ebp-6Ch]
  int v28; // [esp+38h] [ebp-68h]
  int v29; // [esp+3Ch] [ebp-64h]
  int v30; // [esp+40h] [ebp-60h]
  float v31; // [esp+44h] [ebp-5Ch]
  float v32; // [esp+48h] [ebp-58h]
  int v33; // [esp+4Ch] [ebp-54h]
  int v34; // [esp+50h] [ebp-50h]
  int v35; // [esp+58h] [ebp-48h]
  int v36; // [esp+5Ch] [ebp-44h]
  double v37; // [esp+60h] [ebp-40h] BYREF
  double v38; // [esp+68h] [ebp-38h]
  double v39; // [esp+70h] [ebp-30h]
  char v40[4]; // [esp+78h] [ebp-28h] BYREF
  float v41; // [esp+7Ch] [ebp-24h]
  float v42; // [esp+88h] [ebp-18h]
  float v43; // [esp+94h] [ebp-Ch]

  v1 = *(_DWORD *)(a1 + 1260);
  *(_BYTE *)(a1 + 1235) = 0;
  result = sub_4F2060(a1 + 1220, 0);
  v3 = result;
  if ( result )
  {
    v17 = sub_413C80(result);
    sub_465800(&v37, *(_DWORD *)(a1 + 1260));
    sub_465880(v40, *(_DWORD *)(a1 + 1260));
    v35 = 0;
    v36 = 0;
    v4 = *(float *)(a1 + 1672);
    v37 = v37 + 0.0;
    v5 = *(float *)(a1 + 1676);
    v19 = v4;
    v20 = v5;
    v6 = *(float *)(a1 + 1680);
    v38 = v38 + 0.0;
    v21 = v6;
    v39 = v39 + 0.0;
    if ( *(_DWORD *)(v17 + 1552) == 4 )
    {
      v7 = (double)*(int *)(a1 + 1248);
      if ( v7 >= 3.0 )
      {
        if ( v7 > 60.0 )
          v7 = 60.0;
      }
      else
      {
        v7 = 3.0;
      }
      v18 = v7;
      v8 = (pow(v7 * 50.0, 0.7) + v18 * 0.1) * *(float *)(v17 + 1632);
      v19 = v8 * v41;
      v20 = v8 * v42;
      v21 = v8 * v43;
    }
    v9 = *(_BYTE *)(a1 + 1233);
    v24 = &v37;
    v10 = *(char *)(a1 + 1232);
    v22 = v9;
    v25 = v40;
    v11 = *(char *)(a1 + 1234);
    v28 = v10;
    v12 = *(_DWORD *)(a1 + 1236);
    v26 = &v19;
    v13 = *(_DWORD *)(v1 + 492);
    v23 = 0;
    v27 = 0;
    v29 = v11;
    v30 = v13;
    v31 = 0.0;
    v32 = 0.0;
    v34 = a1;
    v33 = v12;
    v14 = sub_460BF0();
    result = ((int (__cdecl *)(int, char *))dword_A96AE0[384 * v14 + *(unsigned __int16 *)(v3 + 28)])(v3, &v22);
    v15 = v23;
    *(_BYTE *)(a1 + 1233) = 0;
    v16 = v31;
    *(_BYTE *)(a1 + 1234) = 0;
    *(_BYTE *)(a1 + 1235) = v15;
    *(float *)(v1 + 296) = (v16 + *(float *)(v1 + 296)) * 0.89999998;
    *(float *)(v1 + 308) = (v32 + *(float *)(v1 + 308)) * 0.89999998;
  }
  return result;
}