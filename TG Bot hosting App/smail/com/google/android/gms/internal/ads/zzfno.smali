# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaxm;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzaxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaxm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzaxm;

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/io/File;

    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Ljava/io/File;

    return-object v0
.end method

.method public final zzd(J)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzb()J

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
    cmp-long p1, p1, v0

    .line 19
    if-gez p1, :cond_16

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_58

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Ljava/io/File;

    .line 8
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_51
    .catchall {:try_start_7 .. :try_end_c} :catchall_4c

    .line 13
    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/16 v3, 0x100

    .line 22
    :goto_15
    new-array v4, v3, [B

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_19
    if-ge v6, v3, :cond_29

    .line 28
    sub-int v7, v3, v6

    .line 30
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    if-ne v7, v8, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/2addr v6, v7

    .line 39
    goto :goto_19

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    :goto_29
    if-nez v6, :cond_2d

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 49
    move-result-object v4

    .line 50
    :goto_31
    if-nez v4, :cond_3f

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzA()[B

    .line 59
    move-result-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3b} :catch_52
    .catchall {:try_start_c .. :try_end_3b} :catchall_27

    .line 60
    invoke-static {v2}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/2addr v3, v3

    .line 68
    const/16 v4, 0x2000

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v3
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_49} :catch_52
    .catchall {:try_start_3f .. :try_end_49} :catchall_27

    .line 74
    goto :goto_15

    .line 75
    :goto_4a
    move-object v1, v2

    .line 76
    goto :goto_4d

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :goto_4d
    invoke-static {v1}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 81
    throw v0

    .line 82
    :catch_51
    move-object v2, v1

    .line 83
    :catch_52
    invoke-static {v2}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 86
    move-object v0, v1

    .line 87
    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:[B

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:[B

    .line 91
    if-nez v0, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    array-length v1, v0

    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
