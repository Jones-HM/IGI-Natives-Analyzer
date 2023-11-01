void FramesSet(int frames)
{
  *(_DWORD *)(dword_567C8C + 48) = sub_490370();
  *(_DWORD *)(dword_567C8C + 80) = 0;
  *(_DWORD *)(dword_567C8C + 52) = 0;
  *(_DWORD *)(dword_567C8C + 56) = 0;
  *(_DWORD *)(dword_567C8C + 60) = frames;
  *(_BYTE *)(dword_567C8C + 68) = 1;
  return sub_4E6030(frames);
}