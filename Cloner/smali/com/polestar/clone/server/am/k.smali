# classes2.dex

.class final Lcom/polestar/clone/server/am/k;
.super Ljava/lang/Object;
.source "StartProcessMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/am/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/am/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/polestar/clone/server/am/k;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/am/k;->c(ILjava/lang/String;)Lcom/polestar/clone/server/am/k$a;

    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x64

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/am/k;->c(ILjava/lang/String;)Lcom/polestar/clone/server/am/k$a;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final c(ILjava/lang/String;)Lcom/polestar/clone/server/am/k$a;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "|||"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/polestar/clone/server/am/k;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/polestar/clone/server/am/k$a;

    .line 31
    if-nez v2, :cond_2c

    .line 33
    new-instance v2, Lcom/polestar/clone/server/am/k$a;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, v2, Lcom/polestar/clone/server/am/k$a;->a:I

    .line 40
    iput-object p2, v2, Lcom/polestar/clone/server/am/k$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    return-object v2
.end method

.method public final declared-synchronized d(ILjava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/polestar/clone/server/am/k;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/am/k;->c(ILjava/lang/String;)Lcom/polestar/clone/server/am/k$a;

    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x64

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x1b58

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method
