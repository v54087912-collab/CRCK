# classes.dex

.class final Lcom/google/firebase/iid/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field state:I

.field final zzcd:Landroid/os/Messenger;

.field zzce:Lcom/google/firebase/iid/zzah;

.field final zzcf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/zzaj<",
            "*>;>;"
        }
    .end annotation
.end field

.field final zzcg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/iid/zzaj<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzch:Lcom/google/firebase/iid/zzac;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/zzac;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/iid/zzae;->state:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/zzad;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/zzad;-><init>(Lcom/google/firebase/iid/zzae;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/zzae;->zzcd:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/zzac;Lcom/google/firebase/iid/zzab;)V
    .registers 3

    .line 106
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzae;-><init>(Lcom/google/firebase/iid/zzac;)V

    return-void
.end method

.method private final zzy()V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    invoke-static {v0}, Lcom/google/firebase/iid/zzac;->zzb(Lcom/google/firebase/iid/zzac;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/zzaf;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/zzaf;-><init>(Lcom/google/firebase/iid/zzae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    monitor-enter p0

    .line 47
    :try_start_1
    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 48
    const-string p1, "MessengerIpcClient"

    const-string v1, "Service connected"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_11
    const/4 p1, 0x0

    if-nez p2, :cond_1b

    .line 50
    const-string p2, "Null service connection"

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/zzae;->zza(ILjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_34

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1b
    :try_start_1b
    new-instance v1, Lcom/google/firebase/iid/zzah;

    invoke-direct {v1, p2}, Lcom/google/firebase/iid/zzah;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/google/firebase/iid/zzae;->zzce:Lcom/google/firebase/iid/zzah;
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_22} :catch_2a
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    .line 53
    nop

    .line 57
    :try_start_23
    iput v0, p0, Lcom/google/firebase/iid/zzae;->state:I

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/iid/zzae;->zzy()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_34

    .line 59
    monitor-exit p0

    return-void

    .line 54
    :catch_2a
    move-exception p2

    .line 55
    :try_start_2b
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/zzae;->zza(ILjava/lang/String;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_34

    .line 56
    monitor-exit p0

    return-void

    .line 46
    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    monitor-enter p0

    .line 62
    :try_start_1
    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 63
    const-string p1, "MessengerIpcClient"

    const-string v1, "Service disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_11
    const-string p1, "Service disconnected"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/zzae;->zza(ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 65
    monitor-exit p0

    return-void

    .line 61
    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zza(I)V
    .registers 6

    monitor-enter p0

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzaj;

    .line 100
    if-eqz v0, :cond_38

    .line 101
    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    new-instance p1, Lcom/google/firebase/iid/zzam;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzaj;->zza(Lcom/google/firebase/iid/zzam;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzae;->zzz()V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 105
    :cond_38
    monitor-exit p0

    return-void

    .line 98
    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zza(ILjava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 66
    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 67
    const-string v0, "MessengerIpcClient"

    const-string v1, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_26
    iget v0, p0, Lcom/google/firebase/iid/zzae;->state:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_b8

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_b3

    goto :goto_98

    .line 86
    :pswitch_2f  #0x4
    monitor-exit p0

    return-void

    .line 84
    :pswitch_31  #0x3
    :try_start_31
    iput v1, p0, Lcom/google/firebase/iid/zzae;->state:I
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_b3

    .line 85
    monitor-exit p0

    return-void

    .line 70
    :pswitch_35  #0x1, 0x2
    :try_start_35
    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 71
    const-string v0, "MessengerIpcClient"

    const-string v2, "Unbinding service"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_45
    iput v1, p0, Lcom/google/firebase/iid/zzae;->state:I

    .line 73
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    invoke-static {v1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 74
    new-instance v0, Lcom/google/firebase/iid/zzam;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/zzaj;

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/zzaj;->zza(Lcom/google/firebase/iid/zzam;)V

    .line 77
    goto :goto_5f

    .line 78
    :cond_6f
    iget-object p1, p0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 79
    const/4 p1, 0x0

    :goto_75
    iget-object p2, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_8b

    .line 80
    iget-object p2, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/zzaj;

    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/zzaj;->zza(Lcom/google/firebase/iid/zzam;)V

    .line 81
    add-int/lit8 p1, p1, 0x1

    goto :goto_75

    .line 82
    :cond_8b
    iget-object p1, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_90
    .catchall {:try_start_35 .. :try_end_90} :catchall_b3

    .line 83
    monitor-exit p0

    return-void

    .line 69
    :pswitch_92  #0x0
    :try_start_92
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 87
    :goto_98
    iget p2, p0, Lcom/google/firebase/iid/zzae;->state:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b3
    .catchall {:try_start_92 .. :try_end_b3} :catchall_b3

    .line 65
    :catchall_b3
    move-exception p1

    monitor-exit p0

    goto :goto_b7

    :goto_b6
    throw p1

    :goto_b7
    goto :goto_b6

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_35  #00000001
        :pswitch_35  #00000002
        :pswitch_31  #00000003
        :pswitch_2f  #00000004
    .end packed-switch
.end method

.method final zza(Landroid/os/Message;)Z
    .registers 6

    .line 30
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 31
    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 32
    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_25
    monitor-enter p0

    .line 34
    :try_start_26
    iget-object v1, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/zzaj;

    .line 35
    const/4 v2, 0x1

    if-nez v1, :cond_4d

    .line 36
    const-string p1, "MessengerIpcClient"

    const/16 v1, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    monitor-exit p0

    return v2

    .line 38
    :cond_4d
    iget-object v3, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzae;->zzz()V

    .line 40
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_73

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 42
    const-string v0, "unsupported"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 43
    new-instance p1, Lcom/google/firebase/iid/zzam;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/zzaj;->zza(Lcom/google/firebase/iid/zzam;)V

    .line 44
    goto :goto_72

    .line 45
    :cond_6f
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/zzaj;->zzb(Landroid/os/Bundle;)V

    .line 46
    :goto_72
    return v2

    .line 40
    :catchall_73
    move-exception p1

    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    throw p1
.end method

.method final declared-synchronized zzaa()V
    .registers 3

    monitor-enter p0

    .line 96
    :try_start_1
    iget v0, p0, Lcom/google/firebase/iid/zzae;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 97
    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/zzae;->zza(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 98
    :cond_b
    monitor-exit p0

    return-void

    .line 95
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzb(Lcom/google/firebase/iid/zzaj;)Z
    .registers 7

    monitor-enter p0

    .line 7
    :try_start_1
    iget v0, p0, Lcom/google/firebase/iid/zzae;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_94

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_91

    goto :goto_76

    .line 28
    :pswitch_b  #0x3, 0x4
    monitor-exit p0

    return v1

    .line 25
    :pswitch_d  #0x2
    :try_start_d
    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/iid/zzae;->zzy()V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_91

    .line 27
    monitor-exit p0

    return v2

    .line 23
    :pswitch_17  #0x1
    :try_start_17
    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_91

    .line 24
    monitor-exit p0

    return v2

    .line 8
    :pswitch_1e  #0x0
    :try_start_1e
    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    nop

    .line 10
    iget p1, p0, Lcom/google/firebase/iid/zzae;->state:I

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 11
    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 12
    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3e
    iput v2, p0, Lcom/google/firebase/iid/zzae;->state:I

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    .line 17
    invoke-static {v3}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzac;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p0, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_62

    .line 18
    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/iid/zzae;->zza(ILjava/lang/String;)V

    .line 19
    goto :goto_74

    .line 20
    :cond_62
    iget-object p1, p0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/iid/zzac;->zzb(Lcom/google/firebase/iid/zzac;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/zzag;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzag;-><init>(Lcom/google/firebase/iid/zzae;)V

    const-wide/16 v3, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_74
    .catchall {:try_start_1e .. :try_end_74} :catchall_91

    .line 22
    :goto_74
    monitor-exit p0

    return v2

    .line 29
    :goto_76
    :try_start_76
    iget v0, p0, Lcom/google/firebase/iid/zzae;->state:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_91
    .catchall {:try_start_76 .. :try_end_91} :catchall_91

    .line 6
    :catchall_91
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_17  #00000001
        :pswitch_d  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method

.method final declared-synchronized zzz()V
    .registers 3

    monitor-enter p0

    .line 88
    :try_start_1
    iget v0, p0, Lcom/google/firebase/iid/zzae;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zzcf:Ljava/util/Queue;

    .line 89
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_35

    .line 91
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 92
    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_25
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/iid/zzae;->state:I

    .line 94
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzae;->zzch:Lcom/google/firebase/iid/zzac;

    invoke-static {v1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 95
    :cond_35
    monitor-exit p0

    return-void

    .line 87
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method
