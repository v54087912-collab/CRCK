# classes.dex

.class Lcom/bytedance/adsdk/ugeno/lG/rk$rk;
.super Lcom/bytedance/adsdk/ugeno/pw/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/lG/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "rk"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/lG/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(I)F
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV(Lcom/bytedance/adsdk/ugeno/lG/rk;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    if-gtz p1, :cond_e

    return v0

    :cond_e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV(Lcom/bytedance/adsdk/ugeno/lG/rk;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public rk()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x400

    return v0

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public rk(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x2

    return p1
.end method

.method public rk(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(II)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
