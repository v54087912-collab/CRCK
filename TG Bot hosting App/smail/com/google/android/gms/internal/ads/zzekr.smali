# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Li2/b;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Li2/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Li2/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekp;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Li2/b;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzmv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    sget-object v2, Li1/t;->d:Li1/t;

    .line 18
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_34

    .line 32
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekq;

    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Ljava/util/concurrent/Executor;

    .line 60
    const-class v3, Ljava/lang/Throwable;

    .line 62
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
