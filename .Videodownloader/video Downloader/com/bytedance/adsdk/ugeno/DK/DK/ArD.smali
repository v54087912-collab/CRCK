# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;


# instance fields
.field private NCs:I

.field private Pa:I

.field private nP:I

.field private woP:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->NCs:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yp/ppR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Yp/ppR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->woP:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->Pa:I

    return-void
.end method


# virtual methods
.method public rk(Landroid/os/Message;)V
    .registers 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_7

    goto :goto_50

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->Pa:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->Pa:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->Pa:I

    if-gez p1, :cond_3e

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->NCs:I

    if-eqz v1, :cond_3e

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->woP:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3e
    if-lez p1, :cond_4b

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->NCs:I

    if-eqz p1, :cond_4b

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->woP:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_50
    return-void
.end method

.method public varargs rk([Ljava/lang/Object;)Z
    .registers 5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    if-eqz p1, :cond_2b

    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->nP:I

    if-gtz p1, :cond_19

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->Pa:I

    goto :goto_1b

    :cond_19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->Pa:I

    :goto_1b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->NCs:I

    :cond_2b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->woP:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ArD;->NCs:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
