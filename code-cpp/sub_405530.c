double *__cdecl sub_405530(double *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // ebx
  int *v5; // edi
  int v6; // esi
  int v7; // ecx
  int v8; // edx
  double v9; // st7
  double *result; // eax
  int v11; // [esp+10h] [ebp-20h]
  double v12[3]; // [esp+18h] [ebp-18h] BYREF

  v11 = 31;
  v3 = sub_4B8A20(a3, 0);
  v4 = 0;
  v5 = &dword_537B74;
  do
  {
    v6 = 32;
    v7 = v3 ^ *v5;
    v8 = 0;
    do
    {
      v8 += v7 & 1;
      v7 >>= 1;
      --v6;
    }
    while ( v6 );
    if ( v8 < v11 )
    {
      v11 = v8;
      a3 = v4;
    }
    ++v5;
    ++v4;
  }
  while ( (int)v5 < (int)&byte_537B90 );
  v9 = (double)a3;
  result = a1;
  LODWORD(v12[2]) = &byte_567C74;
  LODWORD(v12[0]) = (__int64)v9;
  v12[1] = v9;
  qmemcpy(a1, v12, 0x18u);
  return result;
}