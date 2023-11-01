int __cdecl sub_41B5F0(_DWORD *a1)
{
  double v2; // st7
  int v3; // edi
  int v4; // eax
  int v5; // ebp
  int v6; // ebx
  int v7; // eax
  int v9; // [esp+10h] [ebp-Ch]
  int v10; // [esp+14h] [ebp-8h]
  int v11; // [esp+14h] [ebp-8h]
  int v12; // [esp+18h] [ebp-4h]
  float v13; // [esp+20h] [ebp+4h]
  int v14; // [esp+20h] [ebp+4h]

  v2 = (double)(sub_419030(a1[17]) - 8) * 0.125;
  if ( v2 <= 0.0 )
    v13 = 0.0;
  else
    v13 = v2;
  v3 = (unsigned __int16)sub_424850();
  v4 = sub_4E7530();
  ((void (__cdecl *)(_DWORD *))dword_A96AE0[384 * v4 + v3])(a1);
  v5 = LODWORD(v13);
  if ( a1[598] )
  {
    v6 = a1[18 * a1[597] + 38];
    if ( v6 )
    {
      v10 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 318;
      v7 = (*(int *)(sub_491CF0() + 8) >> 1) + a1[9] - 238;
      *(float *)&v14 = (float)(a1[11] + v7 - 4);
      *(float *)&v9 = (float)(a1[10] + v10 - 4);
      *(float *)&v11 = (float)v10;
      *(float *)&v12 = (float)v7;
      sub_4B53B0(v6, v11, v12, v9, v12, v11, v14, v9, v14, 128.0, 128.0, 128.0, 1065353216, v5, 0, 0x80000, 0);
    }
  }
  return sub_424980((int)a1, 0.5, v5, 0);
}