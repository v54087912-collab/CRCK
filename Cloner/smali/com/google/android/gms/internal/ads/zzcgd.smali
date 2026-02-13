# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:I

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcgd;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/ads/zzcgd;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcgd;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzh:Z

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgd;->zza()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 35
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgd;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcgd;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(III)V

    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcgd;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(III)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzi()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzj()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
