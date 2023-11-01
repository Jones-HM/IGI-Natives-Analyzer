int __cdecl sub_4871C0(int a1, int a2)
{
  int result; // eax
  int v4; // eax
  double v5; // st7
  int v6; // [esp+0h] [ebp-20h]
  int v7; // [esp+18h] [ebp-8h]
  float v8; // [esp+18h] [ebp-8h]
  float v9; // [esp+18h] [ebp-8h]
  int v10; // [esp+1Ch] [ebp-4h]
  float v11; // [esp+1Ch] [ebp-4h]
  float v12; // [esp+28h] [ebp+8h]

  v7 = *(_DWORD *)(sub_491CF0() + 4);
  result = sub_491CF0();
  v10 = *(_DWORD *)(result + 8);
  if ( a2 )
  {
    v8 = (double)v7 * 0.5;
    v9 = v8 - (double)(sub_4B6CE0(a2) / 2);
    v11 = (double)v10 * 0.875;
    v4 = sub_4B6D00(a2);
    if ( *(float *)(a1 + 1256) >= 1.0 )
      v5 = 2.0 - *(float *)(a1 + 1256);
    else
      v5 = *(float *)(a1 + 1256);
    *(float *)&v6 = v5 * 0.69999999 + 0.30000001;
    v12 = v11 - (double)(v4 / 2);
    return sub_4B50B0(a2, v9, v12, 128.0, 128.0, 128.0, v6, 0, 0, 0x80000, 0);
  }
  return result;
}