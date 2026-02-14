# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/DK;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/nP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/nP;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field private Yp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private aAs:Landroid/content/Context;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

.field private lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

.field private rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)V

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private Yp()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object p0
.end method

.method private aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 6

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz p1, :cond_b

    const/16 p1, 0x7b

    goto :goto_d

    :cond_b
    const/16 p1, 0x71

    :goto_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->DK(I)V

    :try_start_22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz v0, :cond_36

    const/16 v0, 0x80

    goto :goto_38

    :cond_36
    const/16 v0, 0x76

    :goto_38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_82

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_82

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->lG()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->dC()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_43

    :cond_82
    move v5, v1

    :cond_83
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    const/high16 v4, -0x3e900000  # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG(F)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    goto :goto_a4

    :cond_b9
    move v2, v1

    :cond_ba
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->NCs()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move-result-object v0

    if-nez v0, :cond_c1

    return-void

    :cond_c1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs(F)V

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_10a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    goto :goto_f5

    :cond_10a
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->pw()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    return-void
.end method

.method private lG()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->fFV(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz v1, :cond_22

    const/16 v1, 0x7b

    goto :goto_24

    :cond_22
    const/16 v1, 0x71

    :goto_24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    return-void
.end method

.method private pw()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->Yp:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->Yp:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->Yp:Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_13
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    return-object p0
.end method

.method private rk(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_8
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1b
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hWw;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hWw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hWw;->fFV()V

    :cond_24
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_2e

    :cond_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    if-eqz v0, :cond_1c

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    goto :goto_1c

    :cond_2e
    :goto_2e
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0
.end method

.method public fFV()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Landroid/view/View;)V

    return-void
.end method

.method public synthetic rQf()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fFV/pw;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->Yp()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void

    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ArD()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lG()I

    move-result p1

    if-gez p1, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz v0, :cond_13

    const/16 v0, 0x7f

    goto :goto_15

    :cond_13
    const/16 v0, 0x75

    :goto_15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v2, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    :cond_25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->rk(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->Yp:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_4e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ppR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4e

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG()V

    return-void

    :cond_4e
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ppR()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    return-void
.end method
