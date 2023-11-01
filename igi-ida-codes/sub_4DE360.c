int __cdecl sub_4DE360(int a1, int a2)
{
  int result; // eax
  int v3; // edx
  int v4; // ecx

  ((void (__cdecl *)(int, int))dword_A99AE0[(unsigned __int16)dword_548694])(a1, a2);
  result = *(_DWORD *)(a1 + 328);
  if ( result )
  {
    result = *(_DWORD *)(result + 8);
    if ( *(_DWORD *)result )
    {
      if ( result )
      {
        v3 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)result )
            v4 = **(_DWORD **)result != 0 ? *(_DWORD *)result : 0;
          else
            v4 = 0;
          dword_AFA6E0[v3] = v4;
          dword_AFA7E0 = v3 + 1;
          ((void (__cdecl *)(int, int))dword_A99AE0[*(unsigned __int16 *)(result + 28)])(result, a2);
          v3 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v3;
          result = dword_AFA6E0[v3];
        }
        while ( result );
      }
    }
  }
  return result;
}