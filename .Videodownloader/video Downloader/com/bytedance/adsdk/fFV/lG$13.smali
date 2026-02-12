# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->rk(I)Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/fFV/NCs<",
        "Lcom/bytedance/adsdk/fFV/Yp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG$13;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG$13;->rk()Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/NCs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Pa(Lcom/bytedance/adsdk/fFV/lG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG$13;->rk:I

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;I)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG$13;->rk:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    return-object v0
.end method
