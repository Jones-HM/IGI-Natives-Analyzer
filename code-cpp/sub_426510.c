int __cdecl sub_426510(int a1, int a2, int a3, int a4, float a5)
{
  double v5; // st7
  int v6; // esi
  unsigned __int8 v7; // al
  int v9[2]; // [esp+0h] [ebp-1Ch] BYREF
  int v10[5]; // [esp+8h] [ebp-14h] BYREF

  v9[1] = (int)v10;
  v9[0] = a2;
  v10[0] = a4;
  v10[1] = a3;
  if ( a5 == 0.0 )
    v5 = -1.0;
  else
    v5 = a5;
  *(float *)&v10[3] = v5;
  v6 = *(_DWORD *)(a1 + 76);
  v7 = sub_4F40D0();
  return ((int (__cdecl *)(int, int *))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v6 + 28)])(v6, v9);
}