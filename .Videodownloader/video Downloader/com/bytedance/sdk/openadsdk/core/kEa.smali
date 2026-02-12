# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/kEa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kEa$rk;
    }
.end annotation


# instance fields
.field private final ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

.field private final DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

.field private Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

.field private final aAs:Landroid/content/Context;

.field private fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private final lG:Ljava/lang/String;

.field private nP:Lt3/a;

.field private final ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private pw:J

.field private rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_30

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_30
    return-void
.end method

.method private DK(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Yp;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yp;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Yp;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method private aAs(Landroid/view/ViewGroup;)V
    .registers 12

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_47

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_53

    :try_start_f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2d} :catch_47

    :try_start_2d
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_43

    :catchall_43
    :try_start_43
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :catch_47
    move-exception p1

    goto/16 :goto_da

    :cond_4a
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_53
    if-eqz p1, :cond_79

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_5a} :catch_47

    :try_start_5a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_70

    :catchall_70
    :try_start_70
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_b3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_86} :catch_47

    :try_start_86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000  # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_aa
    .catchall {:try_start_86 .. :try_end_aa} :catchall_aa

    :catchall_aa
    :try_start_aa
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    if-eqz p1, :cond_cd

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_cd

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    :cond_cd
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_d9} :catch_47

    return-void

    :goto_da
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fFV(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)Lcom/bytedance/sdk/openadsdk/core/Yp;
    .registers 8
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
            "Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/Yp;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;-><init>(Lcom/bytedance/sdk/openadsdk/DK/Yp;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Yp;

    move-result-object p5

    if-nez p5, :cond_1f

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/Yp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk()V

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_49

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_44
    if-eqz p4, :cond_49

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_49
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .registers 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    :cond_1e
    return-void
.end method

.method private fFV(Landroid/view/ViewGroup;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    return-void
.end method

.method private fFV(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(Z)V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    if-eqz p1, :cond_46

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uG()Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/View;)V

    :cond_53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(J)V

    :cond_6a
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v1, :cond_24

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/pw;)V

    :cond_24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kEa$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v0, :cond_54

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V

    :cond_54
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    return-object p0
.end method

.method private rk(Landroid/view/ViewGroup;)V
    .registers 8

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kEa$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V

    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    :cond_1b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_34

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    goto :goto_43

    :cond_34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    :goto_43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->nP:Lt3/a;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lt3/a;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kEa$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v1

    if-ne v1, v3, :cond_8b

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    goto :goto_9c

    :cond_8b
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    :goto_9c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->nP:Lt3/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lt3/a;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kEa$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/Yp;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/Yp;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-nez v1, :cond_9

    goto :goto_1b

    :cond_9
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewGroup;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-nez v1, :cond_9

    goto :goto_1b

    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .registers 8
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
            "Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;-><init>(Lcom/bytedance/sdk/openadsdk/DK/Yp;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    if-eqz p2, :cond_36

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1a
    :goto_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_31

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_31
    if-eqz p4, :cond_36

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewGroup;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kEa$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setCallback(Lcom/bytedance/sdk/openadsdk/core/Yp$rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    return-void

    :cond_d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->aAs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    return-void

    :cond_38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kEa$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz p1, :cond_5b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    :cond_5b
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;ZLandroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/woP;->fFV(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a

    :cond_1f
    return-void
.end method

.method private rk(ZLandroid/view/ViewGroup;)V
    .registers 9

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qmm()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    :cond_23
    if-nez p1, :cond_51

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    return-void

    :cond_51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object v0
.end method

.method public rk(Landroid/view/View;I)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_7
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .registers 13
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public rk(Lt3/a;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->nP:Lt3/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lt3/a;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lt3/a;)V

    :cond_10
    return-void
.end method
