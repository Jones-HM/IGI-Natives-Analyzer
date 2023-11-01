void __cdecl sub_498B80(int a1)
{
  int v1; // esi

  v1 = sub_4950E0();
  if ( sub_4B0F80() == v1 )
  {
    if ( *(float *)(a1 + 22184) == 0.0 )
    {
      *(_BYTE *)(a1 + 22189) = 0;
    }
    else
    {
      sub_498BD0(a1);
      sub_498F10(a1);
    }
  }
}