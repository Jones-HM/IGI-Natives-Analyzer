void sub_509CF0()
{
  int v0; // ebp
  int v1; // ebx
  int v2; // eax
  int v3; // eax
  bool v4; // cc
  int *v5; // edi
  int *v6; // edx
  int v7; // esi
  int v8; // ebx
  int v9; // eax
  int v10; // eax
  int v11; // eax
  double v12; // st7
  int *v13; // [esp+10h] [ebp-8h]
  int v14; // [esp+14h] [ebp-4h]
  int v15; // [esp+14h] [ebp-4h]

  v0 = dword_A7B638;
  v1 = 0;
  v14 = 0;
  if ( dword_A7B638 > 0 )
  {
    v13 = dword_A7B4E0;
    do
    {
      v2 = *v13;
      if ( *v13 )
      {
        qmemcpy((char *)&unk_A7B4F8 + v1, &byte_A7B2F0[v1], 0x50u);
        (*(void (__stdcall **)(int))(*(_DWORD *)v2 + 100))(v2);
        v3 = (*(int (__stdcall **)(int, int, char *))(*(_DWORD *)*v13 + 36))(*v13, 80, &byte_A7B2F0[v1]);
        if ( v3 < 0 )
        {
          if ( v3 == -2147024866 )
            sub_509CC0(v14);
          memset(&byte_A7B2F0[v1], 0, 0x50u);
        }
      }
      v0 = dword_A7B638;
      v1 += 80;
      v4 = ++v14 < dword_A7B638;
      ++v13;
    }
    while ( v4 );
  }
  if ( v0 > 0 )
  {
    v5 = (int *)byte_A7B2F0;
    v6 = dword_BCAA20;
    do
    {
      v7 = 0;
      v6[1] = *v6;
      *v6 = 0;
      v8 = *v6;
      do
      {
        v8 |= ((*((_BYTE *)v5 + v7 + 48) & 0x80) == 0x80) << (v7 + 4);
        ++v7;
      }
      while ( v7 < 32 );
      *v6 = v8;
      if ( !*((_BYTE *)v6 - 28) )
        goto LABEL_24;
      if ( *v5 >= 0 )
      {
        if ( *v5 <= 0 )
          goto LABEL_19;
        v9 = *v6;
        LOBYTE(v9) = *v6 | 2;
      }
      else
      {
        v9 = v8;
        LOBYTE(v9) = v8 | 1;
      }
      *v6 = v9;
LABEL_19:
      v10 = v5[1];
      if ( v10 < 0 )
      {
        v11 = *v6;
        LOBYTE(v11) = *v6 | 4;
LABEL_23:
        *v6 = v11;
        goto LABEL_24;
      }
      if ( v10 > 0 )
      {
        v11 = *v6;
        LOBYTE(v11) = *v6 | 8;
        goto LABEL_23;
      }
LABEL_24:
      if ( *((_BYTE *)v6 - 27) )
      {
        if ( !*v6 )
          *((_BYTE *)v6 - 27) = 0;
        *v6 = 0;
      }
      v15 = v5[5];
      *((float *)v6 - 6) = (double)*v5 * 0.0078125;
      *((float *)v6 - 5) = (double)v5[1] * 0.0078125;
      if ( (double)v15 <= 0.0 )
      {
        *((float *)v6 - 2) = -((double)v15 * 0.0078125);
        *(v6 - 1) = 0;
      }
      else
      {
        *(v6 - 2) = 0;
        *((float *)v6 - 1) = (double)v15 * 0.0078125;
      }
      v12 = (double)v5[6];
      v5 += 20;
      v6 += 10;
      --v0;
      *((float *)v6 - 14) = v12;
      *((float *)v6 - 13) = (float)*(v5 - 13);
    }
    while ( v0 );
  }
}