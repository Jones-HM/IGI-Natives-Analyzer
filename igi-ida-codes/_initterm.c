void __cdecl _initterm(_PVFV *First, _PVFV *Last)
{
  while ( First < Last )
  {
    if ( *First )
      (*First)();
    ++First;
  }
}