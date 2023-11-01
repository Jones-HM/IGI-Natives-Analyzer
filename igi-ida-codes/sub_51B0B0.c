void __cdecl sub_51B0B0(int a1)
{
  int v1; // eax
  int v2; // ecx
  double v3; // st7
  int v4; // esi
  int *v5; // ecx
  int v6; // edx
  int v7; // edi
  double v8; // st7
  int v9; // ecx
  int i; // edi
  int v11; // edx

  v1 = sub_4F1030(*(_DWORD *)(a1 + 32));
  if ( v1 )
  {
    v2 = *(_DWORD *)(v1 + 504);
    if ( v2 >= 3 )
    {
      v3 = 0.0;
      v4 = v2 - 1;
      if ( v2 - 1 > 0 )
      {
        v5 = (int *)(v1 + 104);
        v6 = v4;
        do
        {
          v7 = *v5++;
          --v6;
          v3 = v3 + *(float *)(v7 + 152);
        }
        while ( v6 );
      }
      v8 = v3 * *(float *)(a1 + 64);
      v9 = 0;
      if ( v4 > 0 )
      {
        for ( i = v1 + 104; ; i += 4 )
        {
          v11 = *(_DWORD *)i;
          if ( v8 <= *(float *)(*(_DWORD *)i + 152) )
            break;
          v8 = v8 - *(float *)(v11 + 152);
          if ( ++v9 >= v4 )
            return;
        }
        *(_DWORD *)(a1 + 40) = v9;
        *(float *)(a1 + 56) = v8 / *(float *)(v11 + 152);
      }
    }
  }
}