# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/nP<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$7;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic rk(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG$7;->rk(Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$7;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$7;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageResource(I)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$7;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/nP;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG;->Yp()Lcom/bytedance/adsdk/fFV/nP;

    move-result-object v0

    goto :goto_24

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$7;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/nP;

    move-result-object v0

    :goto_24
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fFV/nP;->rk(Ljava/lang/Object;)V

    return-void
.end method
