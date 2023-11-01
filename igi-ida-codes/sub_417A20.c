int __cdecl sub_417A20(int a1)
{
  int v1; // ebx
  int v2; // ebp
  int v3; // edi
  void (__cdecl *v4)(int); // eax

  if ( *(_BYTE *)(a1 + 10284) )
    sub_4E7130();
  if ( *(_BYTE *)(a1 + 9918) )
  {
    sub_48A8A0();
    *(_BYTE *)(a1 + 9918) = 0;
  }
  sub_418D70(*(_DWORD *)(a1 + 10184));
  sub_417B80(a1);
  sub_4975F0(a1 + 9836);
  if ( *(int *)(a1 + 9912) > -1 )
  {
    v1 = dword_BCADF4;
    v2 = dword_BCADF8;
    v3 = dword_BCADF0;
    sub_491E70(0, 0, 0);
    sub_491A30();
    sub_491E70(v3, v1, v2);
    FramesSet(*(_DWORD *)(a1 + 9912));
  }
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v4 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v4 )
      v4(a1);
  }
  sub_4B8920((char)aMenumanagerReq);
  sub_4B8920((char)aMenumanagerLea);
  sub_4B8920((char)aMenumanagerSet);
  sub_4B8920((char)aMenumanagerPus);
  sub_4B8920((char)aMenumanagerPop);
  sub_4B8920((char)aMenumanagerFor);
  sub_4B8920((char)aMenumanagerAct);
  sub_4B8920((char)aMenumanagerDea);
  sub_4B8920((char)aMenumanagerSet_0);
  sub_4B8920((char)aMenumanagerQui);
  sub_4B8920((char)aMenumanagerQui_0);
  sub_4B8920((char)aMenumanagerIdl);
  sub_4B8920((char)aMenumanagerRes);
  return sub_4B8920((char)aMenumanagerSta);
}