# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
        ">;"
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    if-nez p1, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->aAs()I

    move-result v0

    :goto_15
    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    return-void
.end method


# virtual methods
.method fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;F)",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    iget-object v1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    return-object p1
.end method

.method synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    move-result-object p1

    return-object p1
.end method
