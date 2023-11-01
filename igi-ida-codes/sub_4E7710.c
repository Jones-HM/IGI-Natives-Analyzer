void __cdecl sub_4E7710(int *a1, unsigned __int8 *a2)
{
  unsigned __int8 *v2; // edi
  unsigned __int8 v3; // al
  char v4; // bl
  int v5; // esi

  if ( *a1 )
  {
    v2 = a2;
    if ( a2 )
    {
      while ( 1 )
      {
        v3 = *v2;
        v4 = 0;
        v5 = 0;
        if ( *v2 )
        {
          while ( v3 != 10 )
          {
            v3 = v2[++v5];
            if ( !v3 )
              goto LABEL_8;
          }
          v2[v5] = 0;
          v4 = 1;
        }
LABEL_8:
        sub_4B77F0(*a1, v2, a1[6], a1[7]);
        if ( !v4 )
          break;
        sub_4E7790(a1, 1);
        v2 += v5 + 1;
        if ( !v2 )
          return;
      }
      sub_4E77F0(a1, strlen((const char *)v2));
    }
  }
}