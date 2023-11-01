void sub_497700()
{
  _DWORD *v0; // ebx
  _DWORD *v1; // ebp

  sub_497ED0();
  v0 = (_DWORD *)dword_684100;
  v1 = *(_DWORD **)dword_684100;
  if ( *(_DWORD *)dword_684100 )
  {
    do
    {
      qmemcpy(&unk_BCABA0, v0, 0x4Cu);
      if ( v0[2] != -1 )
        sub_4B0FD0(v0[2]);
      sub_497860(v0 + 3);
      sub_497830(v0[17] + 12 * v0[16] - 12);
      sub_497880(v0[17], v0[16]);
      if ( v0[2] != -1 )
        sub_4B0F90();
      v0 = v1;
      v1 = (_DWORD *)*v1;
    }
    while ( v1 );
  }
  dword_684100 = (int)&dword_684104;
  dword_684108 = (int)&dword_684100;
  dword_684104 = 0;
  sub_497ED0();
  nullsub_1();
}