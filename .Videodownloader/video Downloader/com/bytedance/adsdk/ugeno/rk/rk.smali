# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rk/rk;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private DK:Landroid/content/Context;

.field private Yp:Lcom/bytedance/adsdk/ugeno/rk/rk/rk;

.field private aAs:Landroid/animation/ValueAnimator;

.field private fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

.field private lG:I

.field private ppR:Lcom/bytedance/adsdk/ugeno/rk/fFV;

.field private pw:Ljava/lang/String;

.field private rQf:I

.field private rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lcom/bytedance/adsdk/ugeno/rk/aAs;)V
    .registers 5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->lG:I

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->DK:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public DK()Landroid/animation/ValueAnimator;
    .registers 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    const/4 v2, 0x0

    if-eqz v1, :cond_141

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v3, :cond_c

    goto/16 :goto_141

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->fFV()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_ac

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ac

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/rQf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->aAs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_142

    goto :goto_6d

    :sswitch_4d
    const-string v8, "point"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_6d

    :cond_56
    const/4 v7, 0x2

    goto :goto_6d

    :sswitch_58
    const-string v8, "float"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_6d

    :cond_61
    const/4 v7, 0x1

    goto :goto_6d

    :sswitch_63
    const-string v8, "int"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_6d

    :cond_6c
    move v7, v0

    :goto_6d
    packed-switch v7, :pswitch_data_150

    move-object v6, v2

    goto :goto_a1

    :pswitch_72  #0x2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/rk/fFV/DK;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->DK:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/rk/fFV/DK;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a1

    :pswitch_82  #0x1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->DK:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_a1

    :pswitch_92  #0x0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/rk/fFV/aAs;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->DK:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/rk/fFV/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_a1
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_25

    :cond_ac
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rk()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c5

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-static {v4, v1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/rk/rk/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->Yp:Lcom/bytedance/adsdk/ugeno/rk/rk/rk;

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->aAs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_ce

    return-object v2

    :cond_ce
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->Yp()Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

    move-result-object v2

    if-eqz v2, :cond_de

    new-instance v4, Lcom/bytedance/adsdk/ugeno/rk/rk$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/rk/rk$1;-><init>(Lcom/bytedance/adsdk/ugeno/rk/rk;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_de
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->DK()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/rk/DK;->rk(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rQf:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->aAs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rQf:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_108

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_108
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ArD()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->lG:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->pw:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/rk/DK;->rk(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/aAs;->pw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/rk/DK;->fFV(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->aAs:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_141
    :goto_141
    return-object v2

    :sswitch_data_142
    .sparse-switch
        0x197ef -> :sswitch_63
        0x5d0225c -> :sswitch_58
        0x65e5590 -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_82  #00000001
        :pswitch_72  #00000002
    .end packed-switch
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->aAs:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->aAs:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method

.method public fFV(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->Yp:Lcom/bytedance/adsdk/ugeno/rk/rk/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->ppR:Lcom/bytedance/adsdk/ugeno/rk/fFV;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rk/fFV;->fFV()V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->ppR:Lcom/bytedance/adsdk/ugeno/rk/fFV;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rk/fFV;->rk()V

    :cond_a
    return-void
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rk()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->aAs:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->lG:I

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->rQf:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    return-void
.end method

.method public rk(II)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->Yp:Lcom/bytedance/adsdk/ugeno/rk/rk/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk(II)V

    :cond_7
    return-void
.end method

.method public rk(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->Yp:Lcom/bytedance/adsdk/ugeno/rk/rk/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/rk/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk;->ppR:Lcom/bytedance/adsdk/ugeno/rk/fFV;

    return-void
.end method
