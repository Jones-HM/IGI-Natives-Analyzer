int __cdecl sub_44A630(int a1)
{
  int v1; // eax
  int v2; // eax
  int result; // eax
  char *v4; // [esp-4h] [ebp-4h]

  v1 = sub_416D20();
  v4 = &aGlassCrush1[32 * sub_4B47C0(v1, 3)];
  v2 = sub_4F0EE0();
  result = sub_4E6B00(v2, v4);
  if ( result )
    return sub_4E6C30(result, a1);
  return result;
}