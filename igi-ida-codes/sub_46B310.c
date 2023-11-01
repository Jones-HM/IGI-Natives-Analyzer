int __thiscall sub_46B310(void *this)
{
  int v1; // esi
  int v2; // ebx
  int v3; // edi

  v1 = sub_46B4D0(this);
  v2 = 19;
  v3 = v1 + 744;
  do
  {
    sub_4B66A0(v3);
    v3 += 24;
    --v2;
  }
  while ( v2 );
  sub_4B66A0(v1 + 24);
  sub_4B66A0(v1 + 48);
  sub_4B66A0(v1 + 72);
  sub_4B66A0(v1 + 96);
  sub_4B66A0(v1 + 120);
  sub_4B66A0(v1 + 144);
  sub_4B66A0(v1 + 168);
  sub_4B66A0(v1 + 192);
  sub_4B66A0(v1 + 216);
  sub_4B66A0(v1 + 240);
  sub_4B66A0(v1 + 264);
  sub_4B66A0(v1 + 288);
  sub_4B66A0(v1 + 312);
  sub_4B66A0(v1 + 336);
  sub_4B66A0(v1 + 360);
  sub_4B66A0(v1 + 384);
  sub_4B66A0(v1 + 408);
  sub_4B66A0(v1 + 432);
  sub_4B66A0(v1 + 456);
  sub_4B66A0(v1 + 480);
  sub_4B66A0(v1 + 504);
  sub_4B66A0(v1 + 528);
  sub_4B66A0(v1 + 552);
  sub_4B66A0(v1 + 576);
  sub_4B66A0(v1 + 600);
  sub_4B66A0(v1 + 624);
  sub_4B66A0(v1 + 648);
  sub_4B66A0(v1 + 672);
  sub_4B66A0(v1 + 696);
  sub_4B66A0(v1 + 720);
  sub_4B7030(*(_DWORD *)(v1 + 12));
  sub_4B7030(*(_DWORD *)(v1 + 16));
  sub_4B7030(*(_DWORD *)(v1 + 20));
  ResourceFlush(*(const void **)(v1 + 4));
  ResourceFlush(*(const void **)(v1 + 8));
  return ResourceFlush(*(const void **)v1);
}