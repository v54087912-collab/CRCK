# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ppR/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/rQf/kEa;

.field private final fFV:Ljava/lang/String;

.field private final rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->fFV:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/rQf/kEa;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->fFV:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->aAs:Lcom/bytedance/sdk/component/rQf/kEa;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/kEa;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;-><init>(Landroid/widget/ImageView;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    return-object p2
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/kEa;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/rQf/kEa;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    return-object p2
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method private rk(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_13

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->aAs:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v2

    if-eqz v2, :cond_1e

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2a

    :cond_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ppR/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->aAs:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_4c

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    return-void

    :cond_32
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    :cond_40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4c
    return-void
.end method
