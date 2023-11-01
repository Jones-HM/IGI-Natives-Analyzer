int nullsub_9()
{
  void *retaddr[2]; // [esp+0h] [ebp+0h]

  return MK_FP(retaddr[0], retaddr[0])();
}