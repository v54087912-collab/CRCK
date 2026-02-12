# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/NCs;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Lcom/bytedance/adsdk/fFV/Yp/aAs;",
        ">;"
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/Yp/aAs;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/Yp/aAs;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/fFV/Yp/aAs;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fFV/Yp/aAs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/NCs;->DK:Lcom/bytedance/adsdk/fFV/Yp/aAs;

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/Yp/aAs;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/Yp/aAs;",
            ">;F)",
            "Lcom/bytedance/adsdk/fFV/Yp/aAs;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    if-eqz v0, :cond_3d

    iget-object v1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    if-eqz v1, :cond_3d

    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/aAs;

    check-cast v1, Lcom/bytedance/adsdk/fFV/Yp/aAs;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-nez v2, :cond_30

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/NCs;->DK:Lcom/bytedance/adsdk/fFV/Yp/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV()F

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/NCs;->DK:Lcom/bytedance/adsdk/fFV/Yp/aAs;

    return-object p1

    :cond_30
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    const/4 p1, 0x0

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/NCs;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/Yp/aAs;

    move-result-object p1

    return-object p1
.end method
