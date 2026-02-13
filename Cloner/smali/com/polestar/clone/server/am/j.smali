# classes2.dex

.class Lcom/polestar/clone/server/am/j;
.super Landroid/os/Handler;
.source "StartProcessMonitor.java"


# instance fields
.field public final synthetic a:Lcom/polestar/clone/server/am/k;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/k;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/server/am/j;->a:Lcom/polestar/clone/server/am/k;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x64

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/polestar/clone/server/am/j;->a:Lcom/polestar/clone/server/am/k;

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/polestar/clone/server/am/k$a;

    .line 14
    const-string v1, "timeout: "

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    const-string v2, "StartProcessMonitor"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/polestar/clone/server/am/k$a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " vuid: "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p1, p1, Lcom/polestar/clone/server/am/k$a;->a:I

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method
