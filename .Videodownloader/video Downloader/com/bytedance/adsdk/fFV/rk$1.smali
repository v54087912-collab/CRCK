# classes.dex

.class Lcom/bytedance/adsdk/fFV/rk$1;
.super Lcom/bytedance/adsdk/fFV/AXL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/rk;->fFV()Lcom/bytedance/adsdk/fFV/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/AXL<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk$1;->rk:Lcom/bytedance/adsdk/fFV/rk;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/AXL;-><init>()V

    return-void
.end method


# virtual methods
.method protected aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk$1;->rk:Lcom/bytedance/adsdk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk;->clear()V

    return-void
.end method

.method protected fFV()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected rk()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk$1;->rk:Lcom/bytedance/adsdk/fFV/rk;

    iget v0, v0, Lcom/bytedance/adsdk/fFV/rk;->fFV:I

    return v0
.end method

.method protected rk(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk$1;->rk:Lcom/bytedance/adsdk/fFV/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk;->rk(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected rk(II)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk$1;->rk:Lcom/bytedance/adsdk/fFV/rk;

    iget-object p2, p2, Lcom/bytedance/adsdk/fFV/rk;->rk:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk$1;->rk:Lcom/bytedance/adsdk/fFV/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk;->aAs(I)Ljava/lang/Object;

    return-void
.end method
