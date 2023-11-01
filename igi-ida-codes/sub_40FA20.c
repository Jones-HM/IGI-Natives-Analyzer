int __cdecl sub_40FA20(_DWORD *a1, int a2)
{
  int result; // eax
  int v3; // edx
  int (__cdecl *v4)(_DWORD *, int); // ecx

  result = sub_4647D0(*(_DWORD *)(a2 + 1260));
  if ( (_BYTE)result )
  {
    v3 = a1[1];
    a1[3] = a1[4];
    a1[4] = 1;
    v4 = *(int (__cdecl **)(_DWORD *, int))(v3 + 4);
    a1[5] = v4;
    return v4(a1, a2);
  }
  return result;
}