int __cdecl sub_45F890(int a1)
{
  int v2; // edi
  int v3; // eax
  int v4; // eax
  float v6; // [esp-4h] [ebp-Ch]
  float v7; // [esp+Ch] [ebp+4h]

  v2 = a1 + 224;
  v3 = sub_4CEC10((char *)(a1 + 256));
  if ( v3 )
  {
    sub_4D9700(a1, v3);
    sub_4D38C0(a1 + 120, a1 + 104);
  }
  v6 = *(float *)(a1 + 160);
  v4 = sub_416920();
  sub_4C6940(v4, a1, v2, v6);
  v7 = *(float *)(a1 + 248);
  *(float *)(a1 + 1292) = *(float *)(v2 + 24);
  *(float *)(a1 + 1288) = v7;
  return sub_4B3BE0(a1 + 120, v7);
}