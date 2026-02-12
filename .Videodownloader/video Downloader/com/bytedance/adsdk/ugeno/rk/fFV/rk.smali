# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field protected DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field protected Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fFV:Ljava/lang/String;

.field protected lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rk:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->fFV:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->lG:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->fFV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method


# virtual methods
.method public DK()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_46

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rk()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->fFV()V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000  # 100.0f

    div-float/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rk(FLjava/lang/String;)V

    goto :goto_1e

    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs()V

    :cond_46
    :goto_46
    return-void
.end method

.method public aAs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_2e

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/TreeMap;

    if-eqz v1, :cond_2e

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000  # 100.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rk(FLjava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public abstract fFV()V
.end method

.method public abstract lG()Landroid/animation/TypeEvaluator;
.end method

.method public rQf()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/animation/Keyframe;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Keyframe;

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->lG()Landroid/animation/TypeEvaluator;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->lG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->lG:Ljava/util/List;

    return-object v0
.end method

.method public abstract rk(FLjava/lang/String;)V
.end method

.method public rk()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->aAs:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x0

    return v0
.end method
