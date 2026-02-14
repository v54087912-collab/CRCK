# classes.dex

.class Lcom/bytedance/adsdk/ugeno/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/rk/rk;->DK()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/adsdk/ugeno/rk/rk;

.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/rk/rk;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->aAs:Lcom/bytedance/adsdk/ugeno/rk/rk;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->rk:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->rk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->rk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->rk:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;->rk:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/rk/DK;->rk(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->rk:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk$1;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;->fFV:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/rk/DK;->rk(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
