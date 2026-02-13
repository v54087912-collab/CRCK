# classes.dex

.class Lorg/v21;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
