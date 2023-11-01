int __cdecl sub_43CA10(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  int v6; // ebx
  int v7; // esi
  char *v8; // eax
  int v9; // eax
  int result; // eax
  int v11; // eax

  v1 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v1 && v1 )
  {
    v2 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v1 )
        v3 = **(_DWORD **)v1 != 0 ? *(_DWORD *)v1 : 0;
      else
        v3 = 0;
      dword_AFA6E0[v2] = v3;
      v4 = v2 + 1;
      dword_AFA7E0 = v4;
      v5 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v1 + 28)];
      if ( v5 )
      {
        v5(v1);
        v4 = dword_AFA7E0;
      }
      v1 = dword_AFA6DC[v4];
      v2 = v4 - 1;
      dword_AFA7E0 = v2;
    }
    while ( v1 );
  }
  if ( (unsigned __int8)sub_4F16C0(a1 + 420) )
    v6 = (__int64)sub_4F16E0(a1 + 420, a1);
  else
    v6 = a1;
  if ( (unsigned __int8)sub_4F16C0(a1 + 500) )
    v7 = (__int64)sub_4F16E0(a1 + 500, a1);
  else
    v7 = a1;
  v8 = (char *)(a1 + 368);
  if ( !v6 )
    v8 = (char *)(a1 + 384);
  v9 = sub_4CEC10(v8);
  result = sub_4C48D0(a1, v9);
  if ( v7 )
  {
    v11 = sub_4F0EE0();
    result = sub_4E6B00(v11, a1 + 400);
    if ( result )
      return sub_4E6C30(result, a1 + 32);
  }
  return result;
}