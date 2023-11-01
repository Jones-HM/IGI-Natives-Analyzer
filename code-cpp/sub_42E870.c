char __cdecl sub_42E870(char *a1)
{
  char *v2; // esi
  double *v3; // ebp
  char result; // al
  char v5; // al
  char *v6; // ebx
  int v7; // eax
  int v8; // [esp+18h] [ebp+4h]

  v2 = a1 + 2424;
  v3 = (double *)(a1 + 2584);
  result = sub_4F16C0(a1 + 2424);
  if ( result )
  {
    v8 = a1[2333];
    v5 = (__int64)sub_4F16E0(v2, a1);
    a1[2333] = v5;
    if ( v5 )
    {
      qmemcpy(v3, a1 + 32, 0x18u);
      v3[2] = v3[2] + 8192.0;
      qmemcpy(v3 + 3, a1 + 112, 0x28u);
      a1[2696] = 0;
      sub_489750(a1 + 2704, v3, a1, 1);
    }
    result = a1[2333];
    if ( !result )
    {
      result = v8;
      if ( v8 )
      {
        v6 = a1 + 2704;
        sub_489B90(v6);
        v7 = sub_464250();
        return sub_4896C0(v6, 1, 4, v7, 4, 8);
      }
    }
  }
  return result;
}