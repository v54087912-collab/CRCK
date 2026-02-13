# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzflp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final zzc:Ljava/util/ArrayDeque;

.field private zzd:Lcom/google/android/gms/internal/ads/zzflo;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-void
.end method

.method private final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflo;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflp;->zzc()V

    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzflo;->zzb(Lcom/google/android/gms/internal/ads/zzflp;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflp;->zzc()V

    .line 16
    :cond_f
    return-void
.end method
