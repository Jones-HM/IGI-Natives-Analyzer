int __cdecl sub_4CE910(int a1, int a2, int a3, const void *a4)
{
  _DWORD *v4; // esi
  int v5; // ebx
  int *v6; // edx
  int v7; // eax
  int result; // eax
  int **v9; // [esp+10h] [ebp-1Ch]
  double v10[3]; // [esp+14h] [ebp-18h] BYREF

  v4 = (_DWORD *)a2;
  v5 = 0;
  v9 = (int **)(a2 + 12);
  do
  {
    v6 = *v9;
    if ( *v9 )
    {
      v7 = *v6;
      qmemcpy(v10, a4, sizeof(v10));
      v10[0] = (double)(v7 * (2 * (v5 & 1) - 1)) + v10[0];
      v10[1] = (double)(v7 * ((v5 & 2) - 1)) + v10[1];
      v10[2] = (double)(v7 * (((v5 >> 1) & 2) - 1)) + v10[2];
      sub_4CE910(a1, (int)v6, a3, v10);
      v4 = (_DWORD *)a2;
    }
    ++v5;
    ++v9;
  }
  while ( v5 < 8 );
  result = v4[15];
  if ( result )
    result = sub_4E54E0(v4[15]);
  if ( *v4 == 0x100000 )
  {
    result = sub_4E53C0(256, a1, a3, (int)a4, 1048576.0);
    v4[15] = result;
  }
  return result;
}