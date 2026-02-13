# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfk;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Ljava/io/InputStream;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfj;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_3d

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v5, v0, v2

    .line 18
    if-eqz v5, :cond_1c

    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_14
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_1a

    .line 37
    if-ne p1, v4, :cond_27

    .line 39
    return v4

    .line 40
    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    .line 42
    cmp-long v0, p2, v2

    .line 44
    if-eqz v0, :cond_31

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 53
    return p1

    .line 54
    :goto_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    .line 61
    throw p2

    .line 62
    :cond_3d
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfj;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6f

    .line 13
    const-string v3, "/android_asset/"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 21
    const/16 v3, 0xf

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_70

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_7f

    .line 32
    :cond_1f
    const-string v3, "/"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2b

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Landroid/content/res/AssetManager;

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    .line 55
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-ltz v1, :cond_67

    .line 67
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 69
    const-wide/16 v3, -0x1

    .line 71
    cmp-long v5, v1, v3

    .line 73
    if-eqz v5, :cond_4d

    .line 75
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    .line 80
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    .line 87
    const-wide/32 v5, 0x7fffffff

    .line 90
    cmp-long v7, v1, v5

    .line 92
    if-nez v7, :cond_5f

    .line 94
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/zzfj; {:try_start_1 .. :try_end_5f} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5f} :catch_1b

    .line 96
    :cond_5f
    :goto_5f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 101
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    .line 103
    return-wide v0

    .line 104
    :cond_67
    :try_start_67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 106
    const/16 v1, 0x7d8

    .line 108
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    throw v2
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/zzfj; {:try_start_67 .. :try_end_70} :catch_1d
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_70} :catch_1b

    .line 113
    :goto_70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 115
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 117
    if-eq v0, v2, :cond_79

    .line 119
    const/16 v0, 0x7d0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v0, 0x7d5

    .line 124
    :goto_7b
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    .line 127
    throw v1

    .line 128
    :goto_7f
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfj;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 49
    :goto_30
    throw v2
.end method
