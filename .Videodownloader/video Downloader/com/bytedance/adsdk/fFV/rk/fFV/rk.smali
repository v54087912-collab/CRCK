# classes.dex

.class public abstract Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/rk/fFV/rk$DK;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/rk$fFV;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DK:Z

.field private Yp:F

.field protected aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/fFV<",
            "TA;>;"
        }
    .end annotation
.end field

.field protected fFV:F

.field private lG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private pw:F

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs<",
            "TK;>;"
        }
    .end annotation
.end field

.field final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->lG:Ljava/lang/Object;

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw:F

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Ljava/util/List;)Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    return-void
.end method

.method private ppR()F
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;->aAs()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp:F

    :cond_10
    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp:F

    return v0
.end method

.method private static rk(Ljava/util/List;)Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$fFV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$fFV;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$1;)V

    return-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1a
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$DK;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$DK;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method DK()F
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs()Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public Yp()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;->fFV(F)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->lG:Ljava/lang/Object;

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs()Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2e

    iget-object v3, v1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_2e

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/Yp/rk;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->lG:Ljava/lang/Object;

    return-object v0
.end method

.method protected aAs()Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;->fFV()Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-object v1
.end method

.method public fFV()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;->rk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method lG()F
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;->DK()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw:F

    :cond_10
    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw:F

    return v0
.end method

.method public pw()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV:F

    return v0
.end method

.method protected rQf()F
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs()Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_18

    :cond_d
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_18
    :goto_18
    const/4 v0, 0x0

    return v0
.end method

.method abstract rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected rk(Lcom/bytedance/adsdk/fFV/Yp/rk;FFF)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK:Z

    return-void
.end method

.method public rk(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;->rk()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->ppR()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_16

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->ppR()F

    move-result p1

    goto :goto_22

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->lG()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_22

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->lG()F

    move-result p1

    :cond_22
    :goto_22
    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_29

    return-void

    :cond_29
    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV:F

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;->rk(F)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV()V

    :cond_36
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
