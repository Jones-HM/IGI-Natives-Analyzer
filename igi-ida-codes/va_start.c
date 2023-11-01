int __usercall _setjmp3@<eax>(
        int a1@<ebx>,
        int a2@<ebp>,
        int a3@<edi>,
        int a4@<esi>,
        _DWORD *a5,
        int a6,
        struct _EXCEPTION_REGISTRATION_RECORD *a7,
        int a8,
        ...)
{
  struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList; // eax
  unsigned int v9; // ecx
  void *retaddr; // [esp+0h] [ebp+0h] BYREF
  va_list va; // [esp+14h] [ebp+14h] BYREF

  va_start(va, a8);
  *a5 = a2;
  a5[1] = a1;
  a5[2] = a3;
  a5[3] = a4;
  a5[4] = &retaddr;
  a5[5] = retaddr;
  a5[8] = 1447244336;
  a5[9] = 0;
  ExceptionList = NtCurrentTeb()->NtTib.ExceptionList;
  a5[6] = ExceptionList;
  if ( ExceptionList == (struct _EXCEPTION_REGISTRATION_RECORD *)-1 )
  {
    a5[7] = -1;
  }
  else if ( a6 && (ExceptionList = a7, a5[9] = a7, a6 != 1) )
  {
    a5[7] = a8;
    v9 = a6 - 2;
    if ( a6 != 2 )
    {
      if ( v9 > 6 )
        v9 = 6;
      qmemcpy(a5 + 10, va, 4 * v9);
    }
  }
  else
  {
    a5[7] = ExceptionList[1].Handler;
  }
  return 0;
}