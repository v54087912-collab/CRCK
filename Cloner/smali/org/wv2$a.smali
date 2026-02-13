# classes2.dex

.class Lorg/wv2$a;
.super Landroid/os/Handler;
.source "WatchDog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wv2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "TimeOut watching: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "WatchDog"

    .line 22
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lorg/gv2;->a:Landroid/os/Handler;

    .line 27
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 29
    iget-object p1, p1, Lcom/polestar/clone/client/core/VirtualCore;->g:Ljava/lang/String;

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 38
    return-void
.end method
