# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;
    }
.end annotation


# instance fields
.field private final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DK:Z

.field private Yp:Z

.field protected aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

.field private nP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/rk;",
            ">;"
        }
    .end annotation
.end field

.field private ppR:I

.field private pw:I

.field private rQf:Z

.field protected rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 11

    if-eqz p1, :cond_ad

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v0

    if-eqz v0, :cond_ad

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    if-eqz v2, :cond_9b

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    const/4 p1, 0x0

    :goto_2d
    if-ge p1, v1, :cond_93

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    int-to-float v2, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_7c

    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_7c
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v8, 0x1

    move-object v3, v2

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Z)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    :cond_93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(Ljava/util/List;)V

    return-void

    :cond_9b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ad
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    if-eqz p1, :cond_22

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ru()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "0"

    if-nez p1, :cond_11

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_22

    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    :cond_1d
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk()V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->Yp()V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0

    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk()Landroid/view/View;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    :cond_23
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    return-object p1

    :catchall_15
    move-exception p1

    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rQf:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rQf:Z

    :cond_c
    return-void
.end method

.method public rk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    return v0
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_26
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_26
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->DK:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->DK:Z

    :cond_c
    return-void
.end method
