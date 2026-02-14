# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoq;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzor;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Ljava/lang/String;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt p1, v0, :cond_11

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoq;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoq;-><init>()V

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzor;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzor;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzor;->zzc:Ljava/lang/Object;

    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Ljava/lang/Object;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final declared-synchronized zza()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    throw v0

    .line 14
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/media/metrics/LogSessionId;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d;->f()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d;->p(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :try_start_19
    throw p1

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method
