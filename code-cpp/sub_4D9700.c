void __cdecl sub_4D9700(int a1, int a2)
{
  if ( !a2 )
  {
    ErrorShow(aVirmodelIsNull);
    while ( 1 )
      ;
  }
  *(_DWORD *)(a1 + 116) = a2;
  *(float *)(a1 + 160) = sub_4D0950(a2);
}