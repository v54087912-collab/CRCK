# classes.dex

.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .registers 5

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->aAs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->DK(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rQf(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->lG(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    :cond_38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Obs:Z

    const/4 v2, 0x0

    if-nez v1, :cond_47

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7e

    :cond_47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ppR(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5f

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_61

    :cond_5f
    const/16 v1, 0xa

    :goto_61
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7e

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    :cond_7e
    return-void
.end method
