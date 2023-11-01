char __cdecl sub_487860(int a1)
{
  int (__cdecl *v1)(int, int *); // eax
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  int v6[3]; // [esp+4h] [ebp-Ch] BYREF

  LOBYTE(v1) = *(_BYTE *)(a1 + 274);
  if ( !(_BYTE)v1 )
  {
    v6[0] = 0;
    v1 = (int (__cdecl *)(int, int *))sub_416920();
    v2 = *(_DWORD *)(a1 + 8);
    v6[1] = (int)v1;
    v6[2] = 2;
    if ( *(_DWORD *)v2 && v2 )
    {
      v3 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v2 )
          v4 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
        else
          v4 = 0;
        dword_AFA6E0[v3] = v4;
        dword_AFA7E0 = v3 + 1;
        v1 = (int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                     + *(unsigned __int16 *)(v2 + 28)];
        if ( v1 )
          LOBYTE(v1) = v1(v2, v6);
        v3 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v3;
        v2 = dword_AFA6E0[v3];
      }
      while ( v2 );
    }
    *(_BYTE *)(a1 + 274) = 1;
  }
  return (char)v1;
}