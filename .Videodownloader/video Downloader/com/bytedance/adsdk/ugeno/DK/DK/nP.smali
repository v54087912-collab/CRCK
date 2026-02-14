# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/DK/nP;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;


# instance fields
.field private NCs:Z

.field private nP:I

.field private woP:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->nP:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/Yp/ppR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/Yp/ppR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->woP:Landroid/os/Handler;

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x44e

    if-eqz p1, :cond_43

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_10

    goto :goto_4b

    :cond_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->woP:Landroid/os/Handler;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_17
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->NCs:Z

    goto :goto_4b

    :cond_1a
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->NCs:Z

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz p1, :cond_39

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->NCs:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->woP:Landroid/os/Handler;

    if-eqz p1, :cond_38

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_38
    return p2

    :cond_39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->woP:Landroid/os/Handler;

    if-eqz p1, :cond_40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_40
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->NCs:Z

    return v1

    :cond_43
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->woP:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->nP:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_4b
    return p2
.end method


# virtual methods
.method public rk(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_7

    goto :goto_11

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->NCs:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->woP:Landroid/os/Handler;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public varargs rk([Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    array-length v1, p1

    if-gtz v1, :cond_7

    goto :goto_24

    :cond_7
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->nP:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_24
    :goto_24
    return v0
.end method
