# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzcq;

    .line 22
    const-string p1, "Google consent worker"

    .line 24
    invoke-direct {v9, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcr;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const-wide/16 v5, 0x1e

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzcr;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result p1

    .line 9
    const-string v1, "Google consent worker #"

    .line 11
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc:Ljava/lang/ref/WeakReference;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
