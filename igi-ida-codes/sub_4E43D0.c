int __cdecl sub_4E43D0(
        int a1,
        _DWORD *a2,
        int a3,
        double *a4,
        int a5,
        int a6,
        char a7,
        char a8,
        int a9,
        int a10,
        char *Str)
{
  int v11; // esi
  int v12; // eax
  _DWORD *v13; // eax
  int v14; // ecx
  int v16[2]; // [esp+10h] [ebp-18h] BYREF
  double v17; // [esp+18h] [ebp-10h]
  double v18; // [esp+20h] [ebp-8h]
  float v19; // [esp+2Ch] [ebp+4h]

  v11 = sub_4012A0(a1, word_A5E3F4, 0);
  v12 = sub_4CEC10(Str);
  sub_4C5710((int)a2, (struct tm *)v11, v12);
  *(_DWORD *)(v11 + 112) = 1065353216;
  *(_DWORD *)(v11 + 128) = 1065353216;
  *(_DWORD *)(v11 + 144) = 1065353216;
  *(_DWORD *)(v11 + 116) = 0;
  *(_DWORD *)(v11 + 120) = 0;
  *(_DWORD *)(v11 + 124) = 0;
  *(_DWORD *)(v11 + 132) = 0;
  *(_DWORD *)(v11 + 136) = 0;
  *(_DWORD *)(v11 + 140) = 0;
  *(_DWORD *)(v11 + 148) = 0;
  v13 = (_DWORD *)(v11 + 1444);
  v14 = 2;
  do
  {
    *(v13 - 1) = 0;
    *v13 = 0;
    v13 += 2;
    --v14;
  }
  while ( v14 );
  *(_DWORD *)(v11 + 240) = a2;
  *(_DWORD *)(v11 + 1436) = a9;
  *(_DWORD *)(v11 + 1456) = 0;
  if ( a7 )
    *(_DWORD *)(v11 + 1436) = 1;
  *(_BYTE *)(v11 + 1461) = 0;
  *(_BYTE *)(v11 + 1460) = 0;
  *(double *)v16 = (*(double *)a3 + *a4) * 0.5;
  v17 = (*(double *)(a3 + 8) + a4[1]) * 0.5;
  v18 = (*(double *)(a3 + 16) + a4[2]) * 0.5;
  v19 = sub_4B32B0((double *)a3, a4);
  sub_4C7140(a2, v11, (int)v16, v19, 1);
  if ( !*(_DWORD *)a3 && *(_DWORD *)(a3 + 4) == -1055657250 )
  {
    *(_DWORD *)a3 = 0;
    *(_DWORD *)(a3 + 4) = -1055657250;
  }
  sub_4E4530(v11, a3, (int)a4, a5, a6, a7, a8, a9, a10, Str);
  return v11;
}