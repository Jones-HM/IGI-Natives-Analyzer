int __cdecl sub_4B86E0(const char *a1)
{
  int v2; // [esp+4h] [ebp-854h] BYREF
  char v3[32]; // [esp+8h] [ebp-850h] BYREF
  int v4[12]; // [esp+28h] [ebp-830h] BYREF
  char v5[2048]; // [esp+58h] [ebp-800h] BYREF

  ScriptBufInit(v4, (int)v3, (int)v5, 2048);
  sub_4BF1C0(v3, a1, strlen(a1));
  if ( sub_4B9CA0(v4, &v2) )
  {
    sub_4BEFC0(v3);
    return v2;
  }
  else
  {
    sub_4BEFC0(v3);
    return 0;
  }
}