# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/nP/rk/rk;
.super Lcom/bytedance/sdk/component/rk/DK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rk/DK<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/sS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/DK;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Object;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V

    return-void
.end method

.method protected rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->aAs()V

    return-void

    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V

    return-void
.end method
