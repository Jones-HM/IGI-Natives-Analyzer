char __cdecl sub_46C490(int C)
{
  int v2; // eax
  char result; // al
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  float v8; // [esp+0h] [ebp-8h]
  int v9; // [esp+0h] [ebp-8h]
  float Ca; // [esp+Ch] [ebp+4h]

  v2 = sub_4CEC10((char *)(C + 264));
  if ( v2 )
    sub_4C48D0(C, v2);
  result = *(_BYTE *)(C + 282);
  if ( result )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v4 = *(float *)(C + 160);
    else
      v4 = *(float *)(C + 156);
    if ( *(float *)(C + 152) <= v4 )
    {
      if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
        v5 = *(float *)(C + 160);
      else
        v5 = *(float *)(C + 156);
    }
    else
    {
      v5 = *(float *)(C + 152);
    }
    Ca = v5;
    v8 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
    v6 = sub_416920();
    sub_4C6940(v6, C, C + 240, v8);
    v9 = _tolower(C);
    v7 = sub_416920();
    return sub_4DCF00(v7, C, v9);
  }
  return result;
}