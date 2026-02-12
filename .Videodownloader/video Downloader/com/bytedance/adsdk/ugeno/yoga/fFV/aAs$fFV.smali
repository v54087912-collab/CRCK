# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fFV"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/yoga/pw;)I
    .registers 3

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    if-ne p1, v0, :cond_7

    const/high16 p1, -0x80000000

    return p1

    :cond_7
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    if-ne p1, v0, :cond_e

    const/high16 p1, 0x40000000  # 2.0f

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FLcom/bytedance/adsdk/ugeno/yoga/pw;FLcom/bytedance/adsdk/ugeno/yoga/pw;)J
    .registers 7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ArD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2f

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-eqz v0, :cond_d

    goto :goto_2f

    :cond_d
    float-to-int p2, p2

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;->rk(Lcom/bytedance/adsdk/ugeno/yoga/pw;)I

    move-result p3

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;->rk(Lcom/bytedance/adsdk/ugeno/yoga/pw;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ppR;->rk(II)J

    move-result-wide p1

    return-wide p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ppR;->rk(II)J

    move-result-wide p1

    return-wide p1
.end method
