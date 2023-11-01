int __cdecl sub_48A620(_DWORD *a1, int a2)
{
  int v2; // ecx
  int v3; // edx
  int i; // ebx
  int v5; // eax
  int v6; // ecx
  int v7; // eax
  int v8; // ecx
  int v9; // edx
  int v10; // eax
  int v12[10]; // [esp+Ch] [ebp-28h] BYREF

  v2 = a2 + a1[1];
  a1[1] = v2;
  v3 = 0;
  for ( i = v2 * a1[4] / *a1; v3 < a1[5]; ++v3 )
  {
    if ( i > 0 )
      memset32((void *)(a1[6] + 4 * v3 * a1[4]), 65280, i);
  }
  memset(v12, 0, sizeof(v12));
  v5 = sub_491DC0();
  v6 = a1[6];
  v12[1] = v5;
  v7 = a1[4];
  v12[8] = v6;
  v8 = a1[2];
  v12[6] = v7;
  v9 = 4 * v7;
  v10 = a1[5];
  v12[4] = v8;
  v12[3] = v9;
  v12[5] = a1[3];
  v12[7] = v10;
  v12[9] = 1;
  return sub_491D70(v12);
}