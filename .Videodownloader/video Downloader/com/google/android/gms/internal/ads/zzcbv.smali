# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbv;
.super Ljava/lang/Object;


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzV:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcbg;)V
    .registers 9

    if-nez p2, :cond_3

    goto :goto_1a

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzc:Z

    if-nez p1, :cond_1b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzc:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:J

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzc:Z

    return-void
.end method
