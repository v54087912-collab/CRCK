# classes.dex

.class final Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rQf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private fFV:F

.field private final rk:Lcom/bytedance/adsdk/fFV/Yp/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->fFV:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    return-void
.end method


# virtual methods
.method public DK()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK()F

    move-result v0

    return v0
.end method

.method public aAs()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs()F

    move-result v0

    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    return-object v0
.end method

.method public fFV(F)Z
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->fFV:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->fFV:F

    const/4 p1, 0x0

    return p1
.end method

.method public rk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public rk(F)Z
    .registers 2

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
