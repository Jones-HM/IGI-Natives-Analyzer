void __cdecl sub_4AB733(int a1)
{
  _DWORD *v1; // esi
  _DWORD *v2; // edi
  int i; // ebx
  unsigned int v4; // eax
  _DWORD *v5; // ecx
  _DWORD *v6; // eax
  int j; // edx
  int v8; // [esp+Ch] [ebp-4h]

  v1 = off_5446B4;
  do
  {
    if ( v1[4] != -1 )
    {
      v8 = 0;
      v2 = v1 + 2052;
      for ( i = 4190208; i >= 0; i -= 4096 )
      {
        if ( *v2 == 240 && VirtualFree((LPVOID)(v1[4] + i), 0x1000u, 0x4000u) )
        {
          *v2 = -1;
          --dword_936200;
          v4 = v1[3];
          if ( !v4 || v4 > (unsigned int)v2 )
            v1[3] = v2;
          ++v8;
          if ( !--a1 )
            break;
        }
        v2 -= 2;
      }
      v5 = v1;
      v1 = (_DWORD *)v1[1];
      if ( v8 && v5[6] == -1 )
      {
        v6 = v5 + 8;
        for ( j = 1; j < 1024; ++j )
        {
          if ( *v6 != -1 )
            break;
          v6 += 2;
        }
        if ( j == 1024 )
          sub_4AB6DD((void **)v5);
      }
    }
  }
  while ( v1 != off_5446B4 && a1 > 0 );
}