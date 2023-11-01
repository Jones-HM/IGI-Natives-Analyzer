int __cdecl sub_4FAFE0(int *a1)
{
  int result; // eax
  int v2; // [esp+0h] [ebp-4h] BYREF

  v2 = -1;
  sub_4F9CD0(a1, (float *)&v2, 0);
  result = v2;
  if ( v2 == -1 )
  {
    dword_A77398 = 0;
  }
  else
  {
    result = sub_4CE400(dword_A44344, v2);
    dword_A77398 = result;
  }
  return result;
}