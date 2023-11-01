int __cdecl sub_480F40(_DWORD *a1)
{
  int v1; // eax
  int result; // eax
  int v3; // eax
  int v4; // eax
  int v5; // [esp-4h] [ebp-8h]

  v1 = a1[16];
  if ( v1 )
    a1[16] = v1 - 1;
  result = a1[16];
  if ( !result )
  {
    result = a1[14];
    if ( result )
    {
      sub_47F200((int)a1);
      v3 = a1[14] - 1;
      a1[14] = v3;
      if ( v3 )
      {
        v5 = a1[15];
        v4 = sub_416D20();
        result = sub_4B47C0(v4, v5);
        a1[16] = result;
      }
      else
      {
        return sub_4015F0((int)a1);
      }
    }
  }
  return result;
}