int __usercall sub_52D370@<eax>(int a1@<edi>, int a2@<esi>)
{
  int result; // eax
  int v3; // esi
  int v4; // edi
  int v7; // [esp+4h] [ebp-10h]
  int v8; // [esp+8h] [ebp-Ch]
  int retaddr; // [esp+14h] [ebp+0h] BYREF

  result = dword_A84568;
  if ( dword_A84568 )
  {
    v3 = dword_A84568 + 80;
    v4 = dword_A84568;
    (*(void (__stdcall **)(_DWORD, int, int, int, int))(**(_DWORD **)(dword_A84568 + 80) + 8))(
      *(_DWORD *)(dword_A84568 + 80),
      a1,
      a2,
      v7,
      v8);
    retaddr = 16;
    (*(void (__cdecl **)(int, int *, int, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(dword_5CA110, &retaddr, v3, 0);
    return sub_52CC40(v4);
  }
  return result;
}