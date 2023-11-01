char __cdecl sub_489290(int a1)
{
  char result; // al
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  int v5; // edx
  void (__cdecl *v6)(int); // eax

  result = sub_4F1160();
  if ( result )
  {
    v2 = *(_DWORD *)(a1 + 8);
    *(_BYTE *)(a1 + 284) = *(_BYTE *)(a1 + 97);
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
        v5 = v3 + 1;
        dword_AFA7E0 = v5;
        v6 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v2 + 28)];
        if ( v6 )
        {
          v6(v2);
          v5 = dword_AFA7E0;
        }
        v2 = dword_AFA6DC[v5];
        v3 = v5 - 1;
        dword_AFA7E0 = v3;
      }
      while ( v2 );
    }
    if ( (unsigned __int8)sub_4F16C0(a1 + 124) )
      *(_BYTE *)(a1 + 96) = (__int64)sub_4F16E0(a1 + 124, a1);
    if ( (unsigned __int8)sub_4F16C0(a1 + 204) )
      *(_BYTE *)(a1 + 97) = (__int64)sub_4F16E0(a1 + 204, a1);
    if ( *(_BYTE *)(a1 + 97) )
      *(_BYTE *)(a1 + 96) = 0;
    ++*(_DWORD *)(a1 + 104);
    byte_5C8AA8 = byte_C28C6D & 0x80;
    byte_5C8AA9 = byte_C28C64 & 0x80;
    byte_5C8AAA = byte_C28C65 & 0x80;
    byte_5C8AAB = byte_C28C66 & 0x80;
    byte_5C8AAC = byte_C28C67 & 0x80;
    byte_5C8AAD = byte_C28C68 & 0x80;
    byte_5C8AAE = byte_C28C69 & 0x80;
    result = byte_C28C6C & 0x80;
    byte_5C8AAF = byte_C28C6A & 0x80;
    byte_5C8AB0 = byte_C28C6B & 0x80;
    byte_5C8AB1 = byte_C28C6C & 0x80;
  }
  return result;
}