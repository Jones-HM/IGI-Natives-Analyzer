double *__cdecl sub_4045B0(double *a1, int a2, int a3)
{
  int v3; // esi
  int v4; // ebp
  int v5; // edx
  int *v6; // ebx
  int v7; // eax
  int v8; // edi
  int *v9; // esi
  int v10; // eax
  signed int v11; // ecx
  int v12; // eax
  int v13; // esi
  int v14; // ecx
  double *result; // eax
  int v16; // [esp+10h] [ebp-20h]
  double v17[3]; // [esp+18h] [ebp-18h] BYREF
  int v18; // [esp+3Ch] [ebp+Ch]

  v3 = sub_4B8A20(a3, 0);
  v4 = *(_DWORD *)sub_404590();
  v16 = *(_DWORD *)(sub_404590() + 4);
  v5 = *(_DWORD *)(sub_404590() + 8);
  v6 = 0;
  v7 = 257 * v3;
  v8 = 0x7FFFFFFF;
  v9 = (int *)((char *)&unk_567D98 + 1028 * v3);
  v10 = dword_568098[v7];
  if ( v10 > 0 )
  {
    v18 = v10;
    do
    {
      v11 = (abs32(v9[2] - v5) << 24) + abs32(*v9 - v4) * abs32(v9[1] - v16);
      if ( v11 < v8 )
      {
        v6 = v9;
        v8 = v11;
      }
      v9 += 3;
      --v18;
    }
    while ( v18 );
  }
  v12 = v6[2];
  v13 = *v6;
  v14 = v6[1];
  LODWORD(v17[2]) = &byte_567C74;
  LODWORD(v17[0]) = v14 | ((v13 | (v12 << 13)) << 13);
  result = a1;
  v17[1] = (double)SLODWORD(v17[0]);
  qmemcpy(a1, v17, 0x18u);
  return result;
}