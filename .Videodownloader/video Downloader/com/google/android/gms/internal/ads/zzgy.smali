# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgy;
.super Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private zza:Ljava/io/RandomAccessFile;

.field private zzb:Landroid/net/Uri;

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_28

    if-lez p1, :cond_27

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    :cond_27
    return p1

    :catch_28
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgx;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    const/16 v2, 0x7d6

    const/16 v3, 0x7d0

    :try_start_c
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_57

    const-string v7, "r"

    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1a} :catch_55
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1a} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_1a} :catch_51

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    :try_start_1c
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_33

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, v1

    goto :goto_33

    :catch_31
    move-exception p1

    goto :goto_4b

    :cond_33
    :goto_33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_35} :catch_31

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-ltz v1, :cond_43

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    return-wide v0

    :cond_43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    const/16 v0, 0x7d8

    invoke-direct {p1, v6, v6, v0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :goto_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_51
    move-exception p1

    goto :goto_58

    :catch_53
    move-exception p1

    goto :goto_5e

    :catch_55
    move-exception p1

    goto :goto_64

    :cond_57
    :try_start_57
    throw v6
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_58} :catch_55
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_58} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_58} :catch_51

    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_5e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_64
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_96

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/system/ErrnoException;

    const/16 v3, 0x7d5

    if-eqz v1, :cond_91

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->EACCES:I

    if-ne v1, v4, :cond_91

    goto :goto_92

    :cond_91
    move v2, v3

    :goto_92
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_96
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v2

    goto :goto_24

    :catch_e
    move-exception v2

    goto :goto_1c

    :cond_10
    :goto_10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_1b
    return-void

    :goto_1c
    :try_start_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgx;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    :goto_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    if-nez v0, :cond_2b

    goto :goto_30

    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :goto_30
    throw v2
.end method
