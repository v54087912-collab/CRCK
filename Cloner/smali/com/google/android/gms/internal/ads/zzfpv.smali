# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxl;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzaxl;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/io/File;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/io/File;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Ljava/io/File;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Ljava/io/File;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaxl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final zzd(J)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zzc()J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0xe10

    .line 17
    cmp-long v2, p1, v0

    .line 19
    if-gez v2, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final zze()[B
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_56

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Ljava/io/File;

    .line 8
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_4f
    .catchall {:try_start_7 .. :try_end_c} :catchall_4a

    .line 13
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/16 v3, 0x100

    .line 20
    :goto_13
    new-array v4, v3, [B

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v3, :cond_27

    .line 26
    sub-int v7, v3, v6

    .line 28
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-ne v7, v8, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/2addr v6, v7

    .line 37
    goto :goto_17

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    :goto_27
    if-nez v6, :cond_2b

    .line 42
    move-object v4, v1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    if-nez v4, :cond_3d

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzA()[B

    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_39} :catch_50
    .catchall {:try_start_c .. :try_end_39} :catchall_25

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/2addr v3, v3

    .line 66
    const/16 v4, 0x2000

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v3
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_47} :catch_50
    .catchall {:try_start_3d .. :try_end_47} :catchall_25

    .line 72
    goto :goto_13

    .line 73
    :goto_48
    move-object v1, v2

    .line 74
    goto :goto_4b

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :goto_4b
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    throw v0

    .line 80
    :catch_4f
    move-object v2, v1

    .line 81
    :catch_50
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    move-object v0, v1

    .line 85
    :goto_54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:[B

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:[B

    .line 89
    if-nez v0, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    array-length v1, v0

    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
