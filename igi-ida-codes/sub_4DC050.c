void __cdecl sub_4DC050(_DWORD *a1, int a2, int *a3, int a4)
{
  int *v4; // ebx
  int v5; // ebp
  __int16 v6; // ax
  int v7; // eax
  int v8; // ecx
  _DWORD *v9; // [esp+1Ch] [ebp+Ch]

  v4 = a3;
  if ( a3 )
  {
    do
    {
      v5 = v4[27];
      v6 = sub_4D9FA0();
      if ( sub_401CF0(*((_WORD *)v4 + 14), v6) )
      {
        v7 = v4[27];
        if ( v7 )
        {
          if ( *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)v7 + 12) + 12) + 32) == 3 )
          {
            v8 = 0;
            v4[55] = a2 + 36 * *a1 + 24;
            if ( *(__int16 *)(v5 + 60) > 0 )
            {
              v9 = (_DWORD *)v5;
              do
              {
                *(_DWORD *)(a2 + 36 * *a1 + 24) = 0;
                *(_DWORD *)(a2 + 36 * *a1 + 32) = v4;
                *(_DWORD *)(a2 + 36 * (*a1 + 1)) = v4 + 28;
                *(_DWORD *)(a2 + 36 * *a1 + 40) = v4 + 8;
                *(_DWORD *)(a2 + 36 * *a1 + 44) = v4[54];
                *(_DWORD *)(a2 + 36 * *a1 + 48) = v8;
                *(_DWORD *)(a2 + 36 * *a1 + 52) = *(__int16 *)(v5 + 60);
                *(_DWORD *)(a2 + 36 * *a1 + 28) = *v9;
                *(_DWORD *)(a2 + 36 * *a1 + 56) = 0;
                ++v8;
                ++*a1;
                ++v9;
              }
              while ( v8 < *(__int16 *)(v5 + 60) );
            }
            sub_4DC050(a1, a2, *(_DWORD *)v4[2] != 0 ? (int *)v4[2] : 0, a4);
          }
        }
      }
      v4 = (int *)*v4;
    }
    while ( v4 && *v4 );
  }
}