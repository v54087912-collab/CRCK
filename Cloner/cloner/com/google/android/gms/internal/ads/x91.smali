.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yh;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/yh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x91;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x91;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->d:Ljava/io/File;

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_51
    .catchall {:try_start_7 .. :try_end_c} :catchall_4c

    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

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
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v4

    :goto_31
    if-nez v4, :cond_3f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s42;->r(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/s42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3b} :catch_52
    .catchall {:try_start_c .. :try_end_3b} :catchall_27

    invoke-static {v2}, Lr6/z;->k(Ljava/io/Closeable;)V

    goto :goto_56

    :cond_3f
    :try_start_3f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lr6/z;->k(Ljava/io/Closeable;)V

    throw v0

    :catch_51
    move-object v2, v1

    :catch_52
    invoke-static {v2}, Lr6/z;->k(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->e:[B

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->e:[B

    if-nez v0, :cond_5d

    return-object v1

    :cond_5d
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
