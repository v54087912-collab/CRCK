# classes.dex

.class Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;->rk(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public rk(Landroid/view/View;Landroid/view/View;)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v0, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    iget-boolean v1, p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-eq v0, v1, :cond_18

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, -0x1

    return p1

    :cond_18
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rQf:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rQf:I

    sub-int/2addr p1, p2

    return p1
.end method
