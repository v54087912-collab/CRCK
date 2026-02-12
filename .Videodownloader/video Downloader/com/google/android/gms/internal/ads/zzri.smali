# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/Exception;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Ljava/lang/Exception;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:J

    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Ljava/lang/Exception;

    if-nez v2, :cond_a

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Ljava/lang/Exception;

    :cond_a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzro;->zzM()Z

    move-result v2

    if-nez v2, :cond_20

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:J

    :cond_20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_37

    cmp-long v2, v0, v2

    if-ltz v2, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Ljava/lang/Exception;

    if-eq v0, p1, :cond_31

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    throw p1

    :cond_37
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:J

    return-void
.end method

.method public final zzc()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzro;->zzM()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    return v2

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_19

    return v2

    :cond_19
    return v1
.end method
