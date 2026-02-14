# classes3.dex

.class public final Lcom/inmobi/media/lc;
.super Lcom/inmobi/media/ec;


# instance fields
.field public final c1:B

.field public final d1:Lcom/inmobi/media/z5;

.field public final e1:Ljava/lang/String;

.field public final f1:Lcom/inmobi/media/ec;

.field public final g1:Lcom/inmobi/media/kc;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/z5;Lcom/inmobi/media/Q;Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;)V
    .registers 24

    move-object/from16 v15, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetaData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v13, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    iget-object v6, v13, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v16, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/ec;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/hc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Cc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Q;I)V

    move/from16 v0, p2

    iput-byte v0, v15, Lcom/inmobi/media/lc;->c1:B

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderViewSibling - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p6

    iget-object v2, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    const-string v2, "default"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ec;

    iput-object v2, v15, Lcom/inmobi/media/lc;->f1:Lcom/inmobi/media/ec;

    new-instance v2, Lcom/inmobi/media/kc;

    invoke-direct {v2, v15, v0, v1}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;)V

    iput-object v2, v15, Lcom/inmobi/media/lc;->g1:Lcom/inmobi/media/kc;

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/lc;)Lcom/inmobi/media/ec;
    .registers 1

    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/ec;
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/lc;->f1:Lcom/inmobi/media/ec;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad RenderView not found for id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v3

    iget-object v3, v3, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/lc;->f1:Lcom/inmobi/media/ec;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .registers 6

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "initialize RenderViewSibling"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/lc;->g1:Lcom/inmobi/media/kc;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V

    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getContextualDataHandler()Lcom/inmobi/media/e3;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v0

    :goto_24
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setContextualDataHandler(Lcom/inmobi/media/e3;)V

    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    :cond_31
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a4;)V

    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p1

    if-eqz p1, :cond_8f

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lcom/inmobi/media/lc;

    if-nez v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_6f
    iget-object p1, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_88

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting friendly views from adRenderView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    invoke-static {v0}, Lkotlin/collections/C;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    :cond_8f
    return-void
.end method

.method public final a(Lcom/inmobi/media/ra;)V
    .registers 6

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setOrientationProperties(Lcom/inmobi/media/ra;)V

    return-void
.end method

.method public final b()V
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->h()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/z5;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    return-object v0
.end method

.method public final getMPlacementType()B
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/lc;->c1:B

    return v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Xe;
    .registers 9

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    if-nez v0, :cond_34

    new-instance v0, Lcom/inmobi/media/S4;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getImpressionType()B

    move-result v2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMCreativeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMImpressionMinTimeViewed()I

    move-result v4

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMImpressionMinPercentageViewed()I

    move-result v5

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v6

    iget-object v7, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/S4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/z5;)V

    new-instance v1, Lcom/inmobi/media/O5;

    iget-object v2, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/lc;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ec;->setMViewableAd(Lcom/inmobi/media/Xe;)V

    :cond_34
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentViewContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/inmobi/media/v7;->b()V

    :cond_26
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    :cond_29
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Lcom/inmobi/media/ec;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Cc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Not able to give show success as the source view is not present"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;)V

    return-void
.end method
