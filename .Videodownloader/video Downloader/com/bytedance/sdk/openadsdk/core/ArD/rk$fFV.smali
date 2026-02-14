# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field private final DK:I

.field private final aAs:I

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

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
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/ArD/rk;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->rk:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->aAs:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->DK:I

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;

    const-string v2, "load_draw_img"

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void

    :catchall_1e
    move-exception p1

    goto :goto_91

    :cond_20
    instance-of v2, v1, [B

    if-eqz v2, :cond_82

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->rQf()Z

    move-result p1

    if-eqz p1, :cond_44

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_38

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    check-cast v1, [B

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;[BLandroid/widget/ImageView;)V

    return-void

    :cond_38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->aAs:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->DK:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Landroid/widget/ImageView;[BII)V

    return-void

    :cond_44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    move-object v2, v1

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk([B)Z

    move-result p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->aAs:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->DK:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Landroid/widget/ImageView;[BII)V

    return-void

    :cond_5b
    new-instance p1, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->aAs:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->DK:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->aAs:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->DK:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_81

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_81
    return-void

    :cond_82
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_90

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$3;

    const-string v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V
    :try_end_90
    .catchall {:try_start_0 .. :try_end_90} :catchall_1e

    :cond_90
    return-void

    :goto_91
    const-string v0, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
