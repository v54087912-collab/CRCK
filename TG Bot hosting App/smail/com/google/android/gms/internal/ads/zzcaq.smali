# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    sget-object v2, Li1/t;->d:Li1/t;

    .line 10
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:J

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcab;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Z

    .line 10
    if-nez p1, :cond_1b

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzb:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, v4

    .line 24
    if-ltz p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Z

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzb:J

    .line 33
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcap;

    .line 37
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Z

    return-void
.end method
