int __cdecl sub_471A90(float *a1, int a2, int a3, float a4, float a5, int a6, int a7)
{
  float *v7; // eax
  float v9; // [esp+0h] [ebp-1Ch]
  float v10; // [esp+18h] [ebp-4h]
  float v11; // [esp+20h] [ebp+4h]
  int v12; // [esp+34h] [ebp+18h]

  if ( a6 )
  {
    v12 = a3;
    v7 = a1;
    v11 = a5;
    v10 = a4 * *v7;
    if ( a7 )
      *(float *)&a2 = (1.0 - *v7) * a4 + *(float *)&a3;
  }
  else
  {
    v7 = a1;
    v10 = a4;
    v11 = a5 * *a1;
    if ( a7 )
      v12 = a3;
    else
      *(float *)&v12 = (1.0 - *v7) * a5 + *(float *)&a3;
  }
  v9 = *v7 * 64.0;
  return sub_4B4A00(a2, v12, v10, v11, v9, 64.0, 0.0, 1056964608, 0x80000, 0);
}