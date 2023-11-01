int __cdecl sub_4154B0(int a1, int a2, char a3)
{
  int v4; // [esp+0h] [ebp-Ch] BYREF
  char **v5; // [esp+4h] [ebp-8h]
  char v6; // [esp+8h] [ebp-4h]

  if ( a2 )
  {
    if ( a2 != 1 )
    {
      ErrorShow(aInvalidIntrosc);
      while ( 1 )
        ;
    }
    v5 = &off_539408;
    v4 = 1;
  }
  else
  {
    v5 = off_5393F8;
    if ( !sub_48F2D0() )
      v5 = off_5393E8;
    v4 = 4;
  }
  v6 = a3;
  return sub_4012A0(a1, word_57B198, (int)&v4);
}