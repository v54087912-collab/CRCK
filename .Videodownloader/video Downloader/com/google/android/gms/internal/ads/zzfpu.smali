# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpu;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzays;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzays;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzays;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzays;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzays;

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Ljava/io/File;

    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Ljava/io/File;

    return-object v0
.end method

.method public final zzd(J)Z
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzays;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzays;->zzb()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long p1, p1, v0

    if-gez p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()[B
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zze:[B

    const/4 v1, 0x0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Ljava/io/File;

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_51
    .catchall {:try_start_7 .. :try_end_c} :catchall_4c

    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x100

    :goto_15
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_19
    if-ge v6, v3, :cond_29

    sub-int v7, v3, v6

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_25

    goto :goto_29

    :cond_25
    add-int/2addr v6, v7

    goto :goto_19

    :catchall_27
    move-exception v0

    goto :goto_4a

    :cond_29
    :goto_29
    if-nez v6, :cond_2d

    move-object v4, v1

    goto :goto_31

    :cond_2d
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v4

    :goto_31
    if-nez v4, :cond_3f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzA()[B

    move-result-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3b} :catch_52
    .catchall {:try_start_c .. :try_end_3b} :catchall_27

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_56

    :cond_3f
    :try_start_3f
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v3

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_49} :catch_52
    .catchall {:try_start_3f .. :try_end_49} :catchall_27

    goto :goto_15

    :goto_4a
    move-object v1, v2

    goto :goto_4d

    :catchall_4c
    move-exception v0

    :goto_4d
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_51
    move-object v2, v1

    :catch_52
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zze:[B

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zze:[B

    if-nez v0, :cond_5d

    return-object v1

    :cond_5d
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
