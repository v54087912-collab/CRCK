# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;

.field private zzc:Ljava/io/InputStream;

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzga;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3d

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1c

    int-to-long v6, p3

    :try_start_14
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1c

    :catch_1a
    move-exception p1

    goto :goto_35

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_1a

    if-ne p1, v3, :cond_27

    return v3

    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_31

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    return p1

    :goto_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzga;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_3d
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzga;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    const-string v3, "/android_asset/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :catch_1b
    move-exception p1

    goto :goto_6e

    :catch_1d
    move-exception p1

    goto :goto_7d

    :cond_1f
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-ltz v1, :cond_65

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4b

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    goto :goto_5d

    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v1, v5

    if-nez v1, :cond_5d

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/zzga; {:try_start_1 .. :try_end_5d} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5d} :catch_1b

    :cond_5d
    :goto_5d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    return-wide v0

    :cond_65
    :try_start_65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    const/16 v1, 0x7d8

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_6d
    throw v2
    :try_end_6e
    .catch Lcom/google/android/gms/internal/ads/zzga; {:try_start_65 .. :try_end_6e} :catch_1d
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6e} :catch_1b

    :goto_6e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzga;

    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eq v0, v2, :cond_77

    const/16 v0, 0x7d0

    goto :goto_79

    :cond_77
    const/16 v0, 0x7d5

    :goto_79
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_7d
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzga;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_1b
    return-void

    :goto_1c
    :try_start_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    :goto_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    if-nez v0, :cond_2b

    goto :goto_30

    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :goto_30
    throw v2
.end method
