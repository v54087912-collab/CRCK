# classes.dex

.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;->rk(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;

.field final synthetic rk:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;->rk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;->rk:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->lgt(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;->rk:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->KR(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    return-void
.end method
