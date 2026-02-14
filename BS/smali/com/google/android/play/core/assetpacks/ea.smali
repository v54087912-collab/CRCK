# classes7.dex

.class final Lcom/google/android/play/core/assetpacks/ea;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bh;

.field private final c:Lcom/google/android/play/core/assetpacks/ec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/ec;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ea;->c:Lcom/google/android/play/core/assetpacks/ec;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Lcom/google/android/play/core/assetpacks/bh;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->G(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ea;->c:Lcom/google/android/play/core/assetpacks/ec;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ec;->a()I

    move-result v0

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/assetpacks/bh;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    .line 5
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_26

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_44

    :cond_26
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2b} :catch_4f

    :try_start_2b
    new-instance v2, Ljava/util/Properties;

    .line 8
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_45

    .line 10
    :try_start_33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "moduleVersionTag"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_42} :catch_4f

    goto :goto_44

    :cond_43
    move-object p1, v2

    :goto_44
    return-object p1

    :catchall_45
    move-exception v0

    .line 7
    :try_start_46
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4e

    :catchall_4a
    move-exception v2

    :try_start_4b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4e
    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_4f

    .line 12
    :catch_4f
    sget-object v0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to read pack version tag for pack %s"

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method final b(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_8

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :cond_c
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "moduleVersionTag"

    .line 4
    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Lcom/google/android/play/core/assetpacks/bh;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bh;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 9
    :try_start_2c
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_33
    move-exception p1

    .line 10
    :try_start_34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3c
    throw p1
.end method
