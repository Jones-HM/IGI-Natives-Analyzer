void __cdecl sub_50AA70(int *a1, int a2, int a3, float a4)
{
  int *v4; // esi
  int v5; // edx
  int *v6; // eax
  int v7; // edi
  int v8; // edx
  int *v9; // eax
  int v10; // edi
  int v11; // edx
  int *v12; // eax
  int v13; // edi

  v4 = 0;
  if ( a4 <= 0.2 || (a3 & 0x20000000) != 0 )
  {
    if ( a4 <= 0.0 || (a3 & 0x20000000) != 0 )
    {
      v11 = -1;
      if ( dword_A7CEBC > 0 )
      {
        v12 = (int *)&unk_A7C180;
        v13 = dword_A7CEBC;
        do
        {
          if ( *v12 > v11 )
          {
            v11 = *v12;
            v4 = v12 - 16;
          }
          v12 += 17;
          --v13;
        }
        while ( v13 );
      }
    }
    else
    {
      v8 = -1;
      if ( dword_A7CEBC > 0 )
      {
        v9 = (int *)&unk_A7C180;
        v10 = dword_A7CEBC;
        do
        {
          if ( *v9 > v8 && *(v9 - 4) )
          {
            v8 = *v9;
            v4 = v9 - 16;
          }
          v9 += 17;
          --v10;
        }
        while ( v10 );
      }
    }
  }
  else
  {
    v5 = -1;
    if ( dword_A7CEBC > 0 )
    {
      v6 = (int *)&unk_A7C170;
      v7 = dword_A7CEBC;
      do
      {
        if ( *v6 > v5 )
        {
          v5 = *v6;
          v4 = v6 - 12;
        }
        v6 += 17;
        --v7;
      }
      while ( v7 );
    }
  }
  qmemcpy(a1, v4, 0x20u);
}