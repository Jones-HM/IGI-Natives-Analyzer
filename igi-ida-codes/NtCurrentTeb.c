int __usercall _local_unwind2@<eax>(int a1@<ebp>, int a2, int a3)
{
  int result; // eax
  int v4; // ebx
  int v5; // esi
  int v6; // esi
  struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList; // [esp-8h] [ebp-1Ch]
  int (__cdecl *v8)(int, int, int, int); // [esp-4h] [ebp-18h]

  v8 = _unwind_handler;
  ExceptionList = NtCurrentTeb()->NtTib.ExceptionList;
  while ( 1 )
  {
    result = a2;
    v4 = *(_DWORD *)(a2 + 8);
    v5 = *(_DWORD *)(a2 + 12);
    if ( v5 == -1 || v5 == a3 )
      break;
    v6 = 3 * v5;
    *(_DWORD *)(a2 + 12) = *(_DWORD *)(v4 + 4 * v6);
    if ( !*(_DWORD *)(v4 + 4 * v6 + 4) )
    {
      _NLG_Notify(*(_DWORD *)(v4 + 4 * v6 + 8), a1, 257);
      (*(void (__cdecl **)(struct _EXCEPTION_REGISTRATION_RECORD *, int (__cdecl *)(int, int, int, int)))(v4 + 4 * v6 + 8))(
        ExceptionList,
        v8);
    }
  }
  return result;
}