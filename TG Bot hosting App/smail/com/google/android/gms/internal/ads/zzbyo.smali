# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyp;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 11

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v1, v0, Lh1/l;->j:LP1/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_e
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:I

    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v4, v5, :cond_30

    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:J

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzfU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    sget-object v8, Li1/t;->d:Li1/t;

    .line 26
    iget-object v8, v8, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 28
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v8

    .line 38
    add-long/2addr v6, v8

    .line 39
    cmp-long v1, v6, v1

    .line 41
    if-gtz v1, :cond_30

    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:I

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_52

    .line 49
    :cond_30
    :goto_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_2e

    .line 50
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Ljava/lang/Object;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_3d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:I

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v3, v4, :cond_46

    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:I

    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:I

    .line 75
    if-ne v3, v5, :cond_4e

    .line 77
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:J

    .line 79
    :cond_4e
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_44

    .line 82
    throw v0

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_2e

    .line 84
    throw v0
.end method
