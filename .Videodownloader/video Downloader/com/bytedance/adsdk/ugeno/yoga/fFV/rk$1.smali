# classes.dex

.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .registers 4

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->DK(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->lG(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->rQf(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    :cond_27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Yp(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->pw(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_42

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    :cond_42
    return-void
.end method
