.class public final Lcom/google/android/gms/internal/ads/fk1;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/kj1; {:try_start_1 .. :try_end_9} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1b

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_c
    const-string v2, "/android_asset/"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    const/16 v2, 0xf

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_6e

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_7d

    .line 32
    :cond_1f
    const-string v2, "/"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Landroid/content/res/AssetManager;

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Ljava/io/InputStream;

    .line 55
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v4

    .line 61
    cmp-long v1, v4, v2

    .line 63
    if-ltz v1, :cond_65

    .line 65
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 67
    const-wide/16 v3, -0x1

    .line 69
    cmp-long v5, v1, v3

    .line 71
    if-eqz v5, :cond_4b

    .line 73
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fk1;->h:J

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Ljava/io/InputStream;

    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fk1;->h:J

    .line 85
    const-wide/32 v5, 0x7fffffff

    .line 88
    cmp-long v1, v1, v5

    .line 90
    if-nez v1, :cond_5d

    .line 92
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fk1;->h:J
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/kj1; {:try_start_c .. :try_end_5d} :catch_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_5d} :catch_1b

    .line 94
    :cond_5d
    :goto_5d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk1;->i:Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 99
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fk1;->h:J

    .line 101
    return-wide v0

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Lcom/google/android/gms/internal/ads/kj1;

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v2, 0x7d8

    .line 107
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 110
    throw p1
    :try_end_6e
    .catch Lcom/google/android/gms/internal/ads/kj1; {:try_start_65 .. :try_end_6e} :catch_1d
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6e} :catch_1b

    .line 111
    :goto_6e
    new-instance v1, Lcom/google/android/gms/internal/ads/kj1;

    .line 113
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 115
    if-eq v0, v2, :cond_77

    .line 117
    const/16 v0, 0x7d0

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v0, 0x7d5

    .line 122
    :goto_79
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 125
    throw v1

    .line 126
    :goto_7d
    throw p1
.end method

.method public final b([BII)I
    .registers 12

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fk1;->h:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3d

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v2, v0, v4

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_14
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Ljava/io/InputStream;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_1a

    .line 37
    if-ne p1, v3, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/fk1;->h:J

    .line 42
    cmp-long v0, p2, v4

    .line 44
    if-eqz v0, :cond_31

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fk1;->h:J

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    .line 53
    return p1

    .line 54
    :goto_35
    new-instance p2, Lcom/google/android/gms/internal/ads/kj1;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 61
    throw p2

    .line 62
    :cond_3d
    return v3
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk1;->i:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk1;->i:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/kj1;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk1;->i:Z

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk1;->i:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 49
    :goto_30
    throw v2
.end method
