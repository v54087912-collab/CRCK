# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Exception;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Ljava/lang/Exception;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:J

    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Ljava/lang/Exception;

    .line 7
    if-nez v2, :cond_a

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Ljava/lang/Exception;

    .line 11
    :cond_a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:J

    .line 13
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    cmp-long v2, v2, v4

    .line 20
    if-nez v2, :cond_20

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqx;->zzK()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 28
    const-wide/16 v2, 0xc8

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:J

    .line 33
    :cond_20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:J

    .line 35
    cmp-long v4, v2, v4

    .line 37
    if-eqz v4, :cond_37

    .line 39
    cmp-long v2, v0, v2

    .line 41
    if-ltz v2, :cond_37

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Ljava/lang/Exception;

    .line 45
    if-eq v0, p1, :cond_31

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Ljava/lang/Exception;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    .line 55
    throw p1

    .line 56
    :cond_37
    const-wide/16 v2, 0x32

    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:J

    .line 61
    return-void
.end method

.method public final zzc()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Ljava/lang/Exception;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqx;->zzK()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:J

    .line 21
    cmp-long v0, v3, v5

    .line 23
    if-gez v0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method
