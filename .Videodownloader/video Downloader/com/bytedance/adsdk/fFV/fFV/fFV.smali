# classes.dex

.class public Lcom/bytedance/adsdk/fFV/fFV/fFV;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Ljava/lang/Object;


# instance fields
.field private DK:Lcom/bytedance/adsdk/fFV/DK;

.field private final aAs:Ljava/lang/String;

.field private final fFV:Landroid/content/Context;

.field private final rQf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/DK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->aAs:Ljava/lang/String;

    goto :goto_2b

    :cond_29
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->aAs:Ljava/lang/String;

    :goto_2b
    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rQf:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Lcom/bytedance/adsdk/fFV/DK;)V

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_38

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV:Landroid/content/Context;

    return-void

    :cond_38
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV:Landroid/content/Context;

    return-void
.end method

.method private fFV(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    sget-object v0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rQf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/ArD;->rk(Landroid/graphics/Bitmap;)V

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-object p2

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public rk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rQf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/ArD;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->nP()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    return-object v2

    :cond_13
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->DK:Lcom/bytedance/adsdk/fFV/DK;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v0}, Lcom/bytedance/adsdk/fFV/DK;->rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1c
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV:Landroid/content/Context;

    if-nez v2, :cond_21

    return-object v1

    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v6, "data:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "base64,"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5c

    const/16 v0, 0x2c

    :try_start_43
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_51} :catch_5b

    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_5b
    return-object v1

    :cond_5c
    :try_start_5c
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->aAs:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_96

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->aAs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_7d} :catch_9e

    :try_start_7d
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_81} :catch_95

    if-nez v2, :cond_84

    return-object v1

    :cond_84
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_95
    return-object v1

    :cond_96
    :try_start_96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9e} :catch_9e

    :catch_9e
    return-object v1
.end method

.method public rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rQf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->nP()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/ArD;->rk(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_13
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rQf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->nP()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->DK:Lcom/bytedance/adsdk/fFV/DK;

    return-void
.end method

.method public rk(Landroid/content/Context;)Z
    .registers 3

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV:Landroid/content/Context;

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/fFV;->fFV:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method
