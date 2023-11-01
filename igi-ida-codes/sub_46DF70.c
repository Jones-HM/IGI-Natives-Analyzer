int __cdecl sub_46DF70(int a1, int a2)
{
  int i; // esi
  int result; // eax
  float v4; // [esp+8h] [ebp-4h]

  v4 = -0.2617994;
  for ( i = 0; i < 3; ++i )
  {
    result = sub_46DFB0(a2, v4);
    if ( result )
      break;
    v4 = v4 + 0.17453294;
  }
  return result;
}