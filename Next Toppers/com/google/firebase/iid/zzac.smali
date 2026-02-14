# classes.dex

.class public final Lcom/google/firebase/iid/zzac;
.super Ljava/lang/Object;


# static fields
.field private static zzby:Lcom/google/firebase/iid/zzac;


# instance fields
.field private final zzag:Landroid/content/Context;

.field private final zzbz:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzca:Lcom/google/firebase/iid/zzae;

.field private zzcb:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/firebase/iid/zzae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzae;-><init>(Lcom/google/firebase/iid/zzac;Lcom/google/firebase/iid/zzab;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzac;->zzca:Lcom/google/firebase/iid/zzae;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzac;->zzcb:I

    .line 9
    iput-object p2, p0, Lcom/google/firebase/iid/zzac;->zzbz:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzac;->zzag:Landroid/content/Context;

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzac;)Landroid/content/Context;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/google/firebase/iid/zzac;->zzag:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/iid/zzaj;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/zzaj<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 15
    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_30
    iget-object v0, p0, Lcom/google/firebase/iid/zzac;->zzca:Lcom/google/firebase/iid/zzae;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzae;->zzb(Lcom/google/firebase/iid/zzaj;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 17
    new-instance v0, Lcom/google/firebase/iid/zzae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzae;-><init>(Lcom/google/firebase/iid/zzac;Lcom/google/firebase/iid/zzab;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzac;->zzca:Lcom/google/firebase/iid/zzae;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzae;->zzb(Lcom/google/firebase/iid/zzaj;)Z

    .line 19
    :cond_43
    nop

    .line 20
    iget-object p1, p1, Lcom/google/firebase/iid/zzaj;->zzcl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 21
    monitor-exit p0

    return-object p1

    .line 13
    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/zzac;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/iid/zzac;->zzbz:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Lcom/google/firebase/iid/zzac;
    .registers 7

    const-class v0, Lcom/google/firebase/iid/zzac;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/iid/zzac;->zzby:Lcom/google/firebase/iid/zzac;

    if-nez v1, :cond_20

    .line 2
    new-instance v1, Lcom/google/firebase/iid/zzac;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zze:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzac;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/zzac;->zzby:Lcom/google/firebase/iid/zzac;

    .line 5
    :cond_20
    sget-object p0, Lcom/google/firebase/iid/zzac;->zzby:Lcom/google/firebase/iid/zzac;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    monitor-exit v0

    return-object p0

    .line 0
    :catchall_24
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized zzx()I
    .registers 3

    monitor-enter p0

    .line 22
    :try_start_1
    iget v0, p0, Lcom/google/firebase/iid/zzac;->zzcb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzac;->zzcb:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    .line 22
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p1, Lcom/google/firebase/iid/zzak;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzac;->zzx()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/zzak;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzaj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance p1, Lcom/google/firebase/iid/zzal;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzac;->zzx()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/zzal;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzaj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
