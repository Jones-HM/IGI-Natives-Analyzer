void __cdecl sub_4DC190(_DWORD *a1, int a2, int *a3)
{
  int *v3; // ebx
  __int16 v4; // ax
  __int16 v5; // ax
  __int16 *v6; // edx
  int v7; // ecx
  int v8; // eax
  __int16 *v9; // [esp+1Ch] [ebp+Ch]

  v3 = a3;
  if ( a3 )
  {
    do
    {
      v4 = sub_4DEE80();
      if ( !sub_401CF0(*((_WORD *)v3 + 14), v4) )
      {
        v5 = sub_4C48C0();
        if ( sub_401CF0(*((_WORD *)v3 + 14), v5) )
        {
          v6 = (__int16 *)v3[27];
          if ( v6 )
          {
            if ( *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)v6 + 12) + 12) + 32) == 3 )
            {
              v7 = 0;
              v3[55] = a2 + 36 * *a1 + 24;
              if ( v6[30] > 0 )
              {
                v9 = v6;
                do
                {
                  *(_DWORD *)(a2 + 36 * *a1 + 24) = 0;
                  *(_DWORD *)(a2 + 36 * *a1 + 32) = v3;
                  *(_DWORD *)(a2 + 36 * (*a1 + 1)) = v3 + 28;
                  *(_DWORD *)(a2 + 36 * *a1 + 40) = v3 + 8;
                  *(_DWORD *)(a2 + 36 * *a1 + 44) = v3[54];
                  *(_DWORD *)(a2 + 36 * *a1 + 48) = v7;
                  *(_DWORD *)(a2 + 36 * *a1 + 52) = v6[30];
                  *(_DWORD *)(a2 + 36 * *a1 + 28) = *(_DWORD *)v9;
                  *(_DWORD *)(a2 + 36 * *a1 + 56) = 0;
                  ++v7;
                  ++*a1;
                  v9 += 2;
                }
                while ( v7 < v6[30] );
              }
            }
          }
          v8 = v3[58];
          if ( v8 )
            sub_4DC190(a1, a2, **(_DWORD **)(v8 + 8) != 0 ? *(int **)(v8 + 8) : 0);
        }
        sub_4DC190(a1, a2, *(_DWORD *)v3[2] != 0 ? (int *)v3[2] : 0);
      }
      v3 = (int *)*v3;
    }
    while ( v3 && *v3 );
  }
}