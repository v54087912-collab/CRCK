# classes.dex

.class public Lcom/bytedance/adsdk/fFV/DK/pw;
.super Ljava/lang/Object;


# instance fields
.field private final fFV:Lcom/bytedance/adsdk/fFV/DK/lG;

.field private final rk:Lcom/bytedance/adsdk/fFV/DK/Yp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/DK/Yp;Lcom/bytedance/adsdk/fFV/DK/lG;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/DK/pw;->rk:Lcom/bytedance/adsdk/fFV/DK/Yp;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/DK/pw;->fFV:Lcom/bytedance/adsdk/fFV/DK/lG;

    return-void
.end method

.method private aAs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/DK/pw;->fFV:Lcom/bytedance/adsdk/fFV/DK/lG;

    invoke-interface {v1, p2}, Lcom/bytedance/adsdk/fFV/DK/lG;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/DK/DK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/DK/DK;->rk()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/DK/DK;->fFV()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/DK/DK;->aAs()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/fFV/DK/pw;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_26
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    :try_start_20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    return-object p1

    :catchall_24
    move-exception p1

    goto :goto_45

    :catch_26
    move-exception p1

    goto :goto_3a

    :cond_28
    :try_start_28
    new-instance p1, Lcom/bytedance/adsdk/fFV/NCs;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/DK/DK;->DK()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_26
    .catchall {:try_start_28 .. :try_end_36} :catchall_24

    :try_start_36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    return-object p1

    :goto_3a
    :try_start_3a
    new-instance p2, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_24

    if-eqz v0, :cond_44

    :try_start_41
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    return-object p2

    :goto_45
    if-eqz v0, :cond_4a

    :try_start_47
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    throw p1
.end method

.method private fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/Yp;
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_36

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/DK/pw;->rk:Lcom/bytedance/adsdk/fFV/DK/Yp;

    if-nez v1, :cond_8

    goto :goto_36

    :cond_8
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v0

    :cond_f
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/fFV/DK/aAs;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    sget-object v2, Lcom/bytedance/adsdk/fFV/DK/aAs;->fFV:Lcom/bytedance/adsdk/fFV/DK/aAs;

    if-ne v1, v2, :cond_25

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    goto :goto_29

    :cond_25
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    :goto_29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp;

    return-object p1

    :cond_36
    :goto_36
    return-object v0
.end method

.method private rk(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1c

    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/DK/pw;->rk:Lcom/bytedance/adsdk/fFV/DK/Yp;

    if-nez p4, :cond_7

    goto :goto_1c

    :cond_7
    sget-object v0, Lcom/bytedance/adsdk/fFV/DK/aAs;->fFV:Lcom/bytedance/adsdk/fFV/DK/aAs;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/fFV/DK/aAs;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1c
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    return-object p1
.end method

.method private rk(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_4

    const-string p4, "application/json"

    :cond_4
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_35

    const-string p4, "\\?"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2e

    goto :goto_35

    :cond_2e
    sget-object p1, Lcom/bytedance/adsdk/fFV/DK/aAs;->rk:Lcom/bytedance/adsdk/fFV/DK/aAs;

    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/fFV/DK/pw;->rk(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p3

    goto :goto_3c

    :cond_35
    :goto_35
    sget-object p4, Lcom/bytedance/adsdk/fFV/DK/aAs;->fFV:Lcom/bytedance/adsdk/fFV/DK/aAs;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/fFV/DK/pw;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p3

    move-object p1, p4

    :goto_3c
    if-eqz p5, :cond_4b

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4b

    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/DK/pw;->rk:Lcom/bytedance/adsdk/fFV/DK/Yp;

    if-eqz p4, :cond_4b

    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK/aAs;)V

    :cond_4b
    return-object p3
.end method

.method private rk(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/DK/pw;->rk:Lcom/bytedance/adsdk/fFV/DK/Yp;

    if-nez p3, :cond_7

    goto :goto_1b

    :cond_7
    sget-object v0, Lcom/bytedance/adsdk/fFV/DK/aAs;->rk:Lcom/bytedance/adsdk/fFV/DK/aAs;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/fFV/DK/Yp;->rk(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/fFV/DK/aAs;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/DK/pw;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/DK/pw;->aAs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1

    return-object p1
.end method
