# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;,
        Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV([B)Landroid/graphics/drawable/Drawable;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_11

    const-string v3, "UGEN_GIF_AD_CACHE/"

    goto :goto_13

    :catchall_e
    move-exception p1

    move-object v2, v0

    goto :goto_4d

    :cond_11
    const-string v3, "/UGEN_GIF_CACHE/"

    :goto_13
    const-string v4, "TT_UGEN_GIF_FILE"

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/Yp;->rk(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_e

    :try_start_1e
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_37

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/c;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_35

    :try_start_31
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    :catchall_34
    return-object p1

    :catchall_35
    move-exception p1

    goto :goto_4d

    :cond_37
    :try_start_37
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_35

    :try_start_49
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4c

    :catchall_4c
    return-object v1

    :goto_4d
    :try_start_4d
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5a

    if-eqz v2, :cond_59

    :try_start_56
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_59

    :catchall_59
    :cond_59
    return-object v0

    :catchall_5a
    move-exception p1

    if-eqz v2, :cond_60

    :try_start_5d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_60

    :catchall_60
    :cond_60
    throw p1
.end method

.method private fFV(Landroid/widget/ImageView;[BII)V
    .registers 13

    new-instance v7, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_20

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_20
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;[B)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->fFV([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private rk(Landroid/widget/ImageView;[BII)V
    .registers 8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2c

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/a;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    :try_start_e
    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_21

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1e} :catch_1f

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_22

    :cond_21
    :goto_21
    return-void

    :goto_22
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->fFV(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/core/nP;Lcom/bytedance/sdk/component/rQf/ArD;Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nP;->fFV()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    :cond_1d
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2e

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    :cond_2e
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Landroid/widget/ImageView;[BII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;[BLandroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private rk([BLandroid/widget/ImageView;)V
    .registers 4

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk([BLcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk([BLcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;)V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V
    .registers 6

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Lcom/bytedance/sdk/component/rQf/ArD;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;I)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/rk$rk;)V
    .registers 8

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p6

    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Lcom/bytedance/sdk/component/rQf/ArD;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/ArD/rk;II)V

    const/4 p2, 0x4

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;I)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V
    .registers 4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    return-void
.end method

.method public rk([B)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/nP;->rk([BI)Z

    move-result p1

    return p1
.end method
