# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:[J

.field private zzb:[Ljava/lang/Object;

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    return-void
.end method

.method private final zzf()Ljava/lang/Object;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 16
    aget-object v3, v0, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 32
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 4
    if-nez v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzc(J)Ljava/lang/Object;
    .registers 9
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 5
    if-lez v1, :cond_1c

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[J

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 11
    aget-wide v2, v1, v2

    .line 13
    sub-long v2, p1, v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v1, v2, v4

    .line 19
    if-gez v1, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf()Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_2

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public final declared-synchronized zzd(JLjava/lang/Object;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 4
    if-lez v0, :cond_1c

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[J

    .line 17
    aget-wide v1, v0, v1

    .line 19
    cmp-long v0, p1, v1

    .line 21
    if-gtz v0, :cond_1c

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zze()V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 31
    array-length v0, v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 34
    if-ge v1, v0, :cond_24

    .line 36
    goto :goto_50

    .line 37
    :cond_24
    add-int v1, v0, v0

    .line 39
    new-array v2, v1, [J

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 45
    sub-int/2addr v0, v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[J

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 56
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 61
    if-lez v3, :cond_4a

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[J

    .line 65
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 70
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 72
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_4a
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[J

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 79
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 81
    :goto_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 88
    array-length v3, v2

    .line 89
    rem-int/2addr v0, v3

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[J

    .line 92
    aput-wide p1, v3, v0

    .line 94
    aput-object p3, v2, v0

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_1a

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_1a

    .line 103
    throw p1
.end method

.method public final declared-synchronized zze()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:[Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method
