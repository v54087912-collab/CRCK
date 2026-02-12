# classes.dex

.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->AXL(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->kEa(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->lgt(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->KR(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->KIc(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->ZQ(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
