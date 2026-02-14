# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV([BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->Yp()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk()Landroid/content/Context;

    move-result-object p2

    if-eqz v1, :cond_10

    const-string v2, "P_GIF_MUTIL_CACHE/"

    goto :goto_12

    :catchall_e
    move-exception p1

    goto :goto_46

    :cond_10
    const-string v2, "/P_GIF_CACHE/"

    :goto_12
    const-string v3, "P_U_GIF_FILE"

    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yp;->rk(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_e

    :try_start_1d
    array-length v0, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3d

    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/c;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p3, :cond_39

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;->rk(Landroid/graphics/drawable/Drawable;)V
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    goto :goto_39

    :catchall_36
    move-exception p1

    move-object v0, v1

    goto :goto_46

    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3c

    :catchall_3c
    return-void

    :cond_3d
    if-eqz p3, :cond_42

    :try_start_3f
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;->rk([B)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_36

    :cond_42
    :try_start_42
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    :catchall_45
    return-void

    :goto_46
    :try_start_46
    const-string p2, "PAGGifDefaultDecoder"

    const-string v1, "Gif  getSourceByFile fail : "

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_58

    if-eqz v0, :cond_52

    :try_start_4f
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_52

    :catchall_52
    :cond_52
    if-eqz p3, :cond_57

    invoke-interface {p3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;->rk()V

    :cond_57
    return-void

    :catchall_58
    move-exception p1

    if-eqz v0, :cond_5e

    :try_start_5b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5e

    :catchall_5e
    :cond_5e
    throw p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;[BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;->fFV([BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V

    return-void
.end method

.method private rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;)V
    .registers 6

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;[BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    const-string p3, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;->rk()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V
    .registers 6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2a

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/a;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    :try_start_e
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1a

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;->rk(Landroid/graphics/drawable/Drawable;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1b

    :cond_1a
    :goto_1a
    return-void

    :goto_1b
    const-string v0, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_29

    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;->rk()V

    :cond_29
    return-void

    :cond_2a
    if-eqz p2, :cond_2f

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;->rk([B)V

    :cond_2f
    return-void
.end method

.method public rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_a

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;->rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;->rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V

    return-void
.end method
