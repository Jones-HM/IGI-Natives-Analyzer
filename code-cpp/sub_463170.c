int *__usercall sub_410F70@<eax>(int a1@<ebx>, int edi0@<edi>, int a2)
{
  int *result; // eax
  int v4; // edi
  int v5; // esi
  int v6; // ebx
  void (__cdecl *v7)(_DWORD); // ebx
  int v8; // eax
  int v9; // [esp-8h] [ebp-2Ch]
  int v10; // [esp-8h] [ebp-2Ch]
  int v12; // [esp+4h] [ebp-20h] BYREF
  char v13[24]; // [esp+Ch] [ebp-18h] BYREF

  result = (int *)sub_463170(a2);
  if ( !(_BYTE)result )
  {
    v12 = a2;
    qmemcpy(v13, (const void *)(a2 + 32), sizeof(v13));
    v4 = 0;
    result = (int *)sub_4168C0(edi0);
    if ( *result > 0 )
    {
      v9 = a1;
      v5 = 8;
      do
      {
        v6 = *(unsigned __int16 *)(*(_DWORD *)(sub_4168C0(v9) + v5) + 28);
        v7 = (void (__cdecl *)(_DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4167E0() + v6];
        v8 = sub_4168C0(&v12);
        v7(*(_DWORD *)(v8 + v5));
        ++v4;
        v5 += 4;
        result = (int *)sub_4168C0(v10);
      }
      while ( v4 < *result );
    }
  }
  return result;
}