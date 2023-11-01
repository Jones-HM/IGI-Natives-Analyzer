void __cdecl __noreturn longjmp(jmp_buf Buf, int Value)
{
  int v2; // ebp
  int v3; // esi
  void (__stdcall *v4)(int *__attribute__((__org_typedef(jmp_buf)))); // eax

  v2 = *Buf;
  v3 = Buf[6];
  if ( v3 != __readfsdword(0) )
    _global_unwind2((PVOID)Buf[6]);
  if ( v3 )
  {
    if ( _rt_probe_read4(Buf + 8) && Buf[8] == 1447244336 )
    {
      v4 = (void (__stdcall *)(int *__attribute__((__org_typedef(jmp_buf)))))Buf[9];
      if ( v4 )
        v4(Buf);
    }
    else
    {
      _local_unwind2(v2, v3, Buf[7]);
    }
  }
  _NLG_Notify(Buf[5], v2, 0);
  ((void (*)(void))Buf[5])();
}