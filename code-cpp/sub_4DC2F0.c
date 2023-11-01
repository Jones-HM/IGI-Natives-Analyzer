void __cdecl sub_4DC2F0(int *a1)
{
  int *v1; // esi
  __int16 v2; // ax

  v1 = a1;
  if ( a1 )
  {
    do
    {
      v2 = sub_4D9FA0();
      if ( sub_401CF0(*((_WORD *)v1 + 14), v2) )
      {
        v1[55] = 0;
        sub_4DC2F0(*(_DWORD *)v1[2] != 0 ? (int *)v1[2] : 0);
      }
      v1 = (int *)*v1;
    }
    while ( v1 && *v1 );
  }
}