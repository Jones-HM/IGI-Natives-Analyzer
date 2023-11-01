void __cdecl sub_4DC340(int *a1)
{
  int *v1; // esi
  __int16 v2; // ax
  __int16 v3; // ax
  int v4; // eax

  v1 = a1;
  if ( a1 )
  {
    do
    {
      v2 = sub_4DEE80();
      if ( !sub_401CF0(*((_WORD *)v1 + 14), v2) )
      {
        v3 = sub_4C48C0();
        if ( sub_401CF0(*((_WORD *)v1 + 14), v3) )
        {
          v4 = v1[58];
          v1[55] = 0;
          if ( v4 )
            sub_4DC340(**(_DWORD **)(v4 + 8) != 0 ? *(int **)(v4 + 8) : 0);
        }
        sub_4DC340(*(_DWORD *)v1[2] != 0 ? (int *)v1[2] : 0);
      }
      v1 = (int *)*v1;
    }
    while ( v1 && *v1 );
  }
}