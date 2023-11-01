int __cdecl sub_51B4F0(int a1, int *a2)
{
  int v2; // eax
  int result; // eax
  _BYTE *v4; // [esp-4h] [ebp-8h]

  v4 = (_BYTE *)a2[1];
  if ( v4[32] )
    return sub_4E6B00(*a2, v4);
  v2 = sub_4F0EE0();
  result = sub_4E6B00(v2, v4);
  if ( result )
    return sub_4E6C30(result, a2[2]);
  return result;
}