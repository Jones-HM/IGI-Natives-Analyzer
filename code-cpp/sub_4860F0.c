int __cdecl sub_4860F0(int a1, int a2, float a3, float a4)
{
  int *v5; // esi
  int v6; // eax
  _DWORD *v7; // esi
  int v8; // ebx
  double v9; // st7
  float v12; // [esp+14h] [ebp-4h]
  int v13; // [esp+20h] [ebp+8h]
  float v14; // [esp+24h] [ebp+Ch]
  float v15; // [esp+28h] [ebp+10h]

  sub_491CF0();
  sub_491CF0();
  v12 = a3;
  v5 = (int *)(a1 + 4140 * a2);
  v6 = v5[15];
  if ( v6 && v5[9] > 9 )
    sub_4B4E00(v6, a3, a4, 128.0, 128.0, 128.0, 0, 0, 0);
  if ( v5[15] )
    a3 = (double)(int)sub_4B6CE0(v5[15]) + a3;
  v7 = v5 + 12;
  v8 = 3;
  v14 = a3 + 3.0;
  v9 = a4 + 2.0;
  v15 = v9;
  do
  {
    *(_DWORD *)(*v7 + 20) = 0;
    *(_DWORD *)(*v7 + 24) = 1123024896;
    *(_DWORD *)(*v7 + 28) = 0;
    *(float *)(*v7 + 4) = v14;
    *(float *)(*v7 + 8) = v9;
    sub_4B6F50(*v7);
    v13 = sub_4B7E00(*v7++);
    --v8;
    v9 = (double)v13 + v15;
    v15 = v9;
  }
  while ( v8 );
  return sub_486210(a1, a2, v12, a4, 0);
}