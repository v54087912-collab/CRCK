# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/nP/rk/DK;
.super Lcom/bytedance/sdk/component/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rk/rQf<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/core/sS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/rQf;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/DK;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    const-string p1, "expressAdViewStartZoom"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    return-void
.end method


# virtual methods
.method public bridge synthetic rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nP/rk/DK;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
