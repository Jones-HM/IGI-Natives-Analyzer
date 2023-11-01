int __cdecl sub_46D7D0(int C)
{
  int result; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  float v8; // [esp+0h] [ebp-8h]
  float Ca; // [esp+Ch] [ebp+4h]

  QhashInit(1);
  *(_DWORD *)(C + 268) = sub_4B8770(C + 272);
  QhashReset();
  result = sub_47CD40(*(_DWORD *)(C + 268));
  if ( result )
  {
    v3 = sub_4CEC10((char *)(result + 328));
    if ( v3 )
      sub_4C48D0(C, v3);
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
    v7 = _tolower(C);
    return sub_4DCF00(*(_DWORD *)(C + 104), C, v7);
  }
  return result;
}