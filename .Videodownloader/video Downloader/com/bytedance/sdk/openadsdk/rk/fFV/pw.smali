# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# instance fields
.field protected DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

.field protected Yp:Ljava/lang/String;

.field protected final aAs:Landroid/content/Context;

.field protected final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected lG:I

.field private ppR:Z

.field private pw:Z

.field protected rQf:I

.field protected rk:Lcom/bytedance/sdk/openadsdk/core/kEa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V
    .registers 12

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->aAs:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rQf:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->Yp:Ljava/lang/String;

    if-eqz p4, :cond_2f

    new-instance p4, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    :cond_2f
    return-void
.end method

.method private rk(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const-string p1, "embeded_ad"

    goto :goto_e

    :cond_9
    const-string p1, "interaction"

    goto :goto_e

    :cond_c
    const-string p1, "banner_ad"

    :goto_e
    return-object p1
.end method

.method private rk(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_13
    if-ge v3, v2, :cond_1f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    if-eqz p2, :cond_37

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2b
    if-ge v1, p1, :cond_37

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_37
    return-object v0
.end method


# virtual methods
.method protected Yp()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    return v1

    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->aAs(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    return v2

    :cond_1c
    return v1
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    return-object p1

    :catchall_15
    move-exception p1

    const-string v0, "TTNativeAdImpl"

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->pw()Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->ppR:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->ppR:Z

    :cond_c
    return-void
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    return-void

    :cond_d
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    invoke-direct {v7, p5}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    return-void
.end method

.method public rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_6

    return-void

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->Yp()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_17
    move-object v4, p4

    if-eqz p5, :cond_2a

    if-eqz p6, :cond_2a

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;->fFV()Z

    move-result p4

    if-eqz p4, :cond_2a

    new-instance p4, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_4b

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4b

    new-instance p2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;-><init>(I)V

    goto :goto_4c

    :cond_4b
    const/4 p2, 0x0

    :goto_4c
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    return-void
.end method

.method protected rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->Yp:Ljava/lang/String;

    return-void
.end method

.method public showPrivacyActivity()V
    .registers 1

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->pw:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->pw:Z

    :cond_c
    return-void
.end method
