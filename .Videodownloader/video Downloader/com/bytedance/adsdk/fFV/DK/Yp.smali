# classes.dex

.class public Lcom/bytedance/adsdk/fFV/DK/Yp;
.super Ljava/lang/Object;


# instance fields
.field private final rk:Lcom/bytedance/adsdk/fFV/DK/rQf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/DK/rQf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk:Lcom/bytedance/adsdk/fFV/DK/rQf;

    return-void
.end method

.method private fFV(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/fFV/DK/aAs;->rk:Lcom/bytedance/adsdk/fFV/DK/aAs;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK/aAs;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/fFV/DK/aAs;->fFV:Lcom/bytedance/adsdk/fFV/DK/aAs;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK/aAs;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2d

    return-object v0

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk()Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk:Lcom/bytedance/adsdk/fFV/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/DK/rQf;->rk()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_18
    return-object v0
.end method

.method private static rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK/aAs;Z)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/DK/aAs;->rk()Ljava/lang/String;

    move-result-object p0

    goto :goto_1b

    :cond_19
    iget-object p0, p1, Lcom/bytedance/adsdk/fFV/DK/aAs;->aAs:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method rk(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/adsdk/fFV/DK/aAs;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/DK/Yp;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_27

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_27

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/adsdk/fFV/DK/aAs;->fFV:Lcom/bytedance/adsdk/fFV/DK/aAs;

    goto :goto_1e

    :cond_1c
    sget-object v0, Lcom/bytedance/adsdk/fFV/DK/aAs;->rk:Lcom/bytedance/adsdk/fFV/DK/aAs;

    :goto_1e
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_27
    return-object v0
.end method

.method rk(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/fFV/DK/aAs;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK/aAs;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_e
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2f

    const/16 v0, 0x400

    :try_start_15
    new-array v0, v0, [B

    :goto_17
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    :catchall_23
    move-exception p3

    goto :goto_31

    :cond_25
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_23

    :try_start_28
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_2f
    move-exception p1

    goto :goto_35

    :goto_31
    :try_start_31
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2f

    :goto_35
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK/aAs;)V
    .registers 5

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK/aAs;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p1, :cond_2e

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_2e
    return-void
.end method
