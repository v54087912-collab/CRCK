# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/lG/fFV/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;F)V
    .registers 6

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42b40000  # 90.0f

    mul-float/2addr p2, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
