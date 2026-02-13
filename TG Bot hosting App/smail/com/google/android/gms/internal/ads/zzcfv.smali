# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    return-object v0
.end method

.method public static zzc(Li1/w1;)Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/w1;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-boolean v0, p0, Li1/w1;->s:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-boolean v0, p0, Li1/w1;->r:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 30
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p0, Li1/w1;->f:I

    .line 39
    iget p0, p0, Li1/w1;->c:I

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    .line 44
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
