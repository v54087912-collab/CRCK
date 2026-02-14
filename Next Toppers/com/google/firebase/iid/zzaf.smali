# classes.dex

.class final synthetic Lcom/google/firebase/iid/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcc:Lcom/google/firebase/iid/zzae;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzae;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzaf;->zzcc:Lcom/google/firebase/iid/zzae;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaf;->zzcc:Lcom/google/firebase/iid/zzae;

    .line 2
    :goto_2
    monitor-enter v0

    .line 3
    :try_start_3
    iget v1, v0, Lcom/google/firebase/iid/zzae;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_a
    iget-object v1, v0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzae;->zzz()V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_17
    iget-object v1, v0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/zzaj;

    .line 9
    iget-object v3, v0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/firebase/iid/zzaj;->zzck:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/iid/zzac;->zzb(Lcom/google/firebase/iid/zzac;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/iid/zzai;

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/iid/zzai;-><init>(Lcom/google/firebase/iid/zzae;Lcom/google/firebase/iid/zzaj;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_b3

    .line 13
    nop

    .line 14
    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 15
    const-string v3, "MessengerIpcClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_69
    iget-object v3, v0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    invoke-static {v3}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzac;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/iid/zzae;->zzcd:Landroid/os/Messenger;

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 18
    iget v6, v1, Lcom/google/firebase/iid/zzaj;->what:I

    iput v6, v5, Landroid/os/Message;->what:I

    .line 19
    iget v6, v1, Lcom/google/firebase/iid/zzaj;->zzck:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 20
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v6, "oneWay"

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzaj;->zzab()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v6, "pkg"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "data"

    iget-object v1, v1, Lcom/google/firebase/iid/zzaj;->zzcm:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    nop

    .line 27
    nop

    .line 28
    :try_start_a2
    iget-object v1, v0, Lcom/google/firebase/iid/zzae;->zzce:Lcom/google/firebase/iid/zzah;

    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/zzah;->send(Landroid/os/Message;)V
    :try_end_a7
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_a7} :catch_a9

    .line 29
    goto/16 :goto_2

    .line 30
    :catch_a9
    move-exception v1

    .line 31
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/zzae;->zza(ILjava/lang/String;)V

    .line 32
    goto/16 :goto_2

    .line 12
    :catchall_b3
    move-exception v1

    :try_start_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    goto :goto_b7

    :goto_b6
    throw v1

    :goto_b7
    goto :goto_b6
.end method
