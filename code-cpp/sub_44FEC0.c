void __cdecl sub_44FEC0(int a1)
{
  char v1; // dl
  _DWORD *v2; // esi
  _DWORD *v3; // eax
  int v4; // ecx
  char *v5; // [esp-4h] [ebp-Ch]

  v1 = 0;
  v2 = *(_DWORD **)(a1 + 2300);
  v3 = (_DWORD *)*v2;
  if ( *v2 )
  {
    while ( !v2[6] )
    {
      v4 = v2[3];
      if ( v4 )
      {
        if ( !v1 )
        {
          v1 = 1;
          v2[3] = v4 - 1;
        }
      }
      v2 = v3;
      v3 = (_DWORD *)*v3;
      if ( !v3 )
        goto LABEL_7;
    }
    v5 = off_53CA38[*(_DWORD *)(a1 + 4 * v2[2] + 2076)];
    nullsub_1();
    ((void (*)(int, _DWORD *, int, int, char *, ...))v2[6])(a1, v2, a1, -1, aActionPushedBy, v5);
  }
  else
  {
LABEL_7:
    nullsub_1();
  }
}