int __cdecl sub_4B8770(const char *a1)
{
  int v1; // esi
  int v3; // [esp+4h] [ebp-854h] BYREF
  char v4[32]; // [esp+8h] [ebp-850h] BYREF
  int v5[12]; // [esp+28h] [ebp-830h] BYREF
  char v6[2048]; // [esp+58h] [ebp-800h] BYREF

  ScriptBufInit(v5, (int)v4, (int)v6, 2048);
  sub_4BF1C0(v4, a1, strlen(a1));
  if ( sub_4B9CA0(v5, &v3) )
  {
    v1 = sub_4B9120(v3);
    sub_4B9BE0(v3);
    sub_4BEFC0(v4);
    return v1;
  }
  else
  {
    sub_4BEFC0(v4);
    return 0;
  }
}