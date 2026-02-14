# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/nP/rk/lG;
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

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/rQf;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/lG;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/lG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/lG;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    const-string p1, "interactiveFinish"

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nP/rk/lG;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "reduce_duration"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/lG;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_63

    :cond_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/lG;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    :try_start_1e
    const-string v3, "finish"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_29

    goto :goto_2a

    :cond_29
    move v4, v5

    :goto_2a
    const/4 v3, -0x1

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pc()I

    move-result v2

    goto :goto_39

    :catch_36
    move-exception p1

    goto :goto_5a

    :cond_38
    move v2, v5

    :goto_39
    if-ltz p1, :cond_42

    if-ltz v2, :cond_42

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4a

    :cond_42
    if-ltz p1, :cond_45

    goto :goto_4a

    :cond_45
    if-ltz v2, :cond_49

    move p1, v2

    goto :goto_4a

    :cond_49
    move p1, v5

    :goto_4a
    if-eqz v4, :cond_50

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(I)V

    goto :goto_51

    :cond_50
    move v5, v3

    :goto_51
    const-string v1, "code"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_59} :catch_36

    goto :goto_63

    :goto_5a
    const-string p2, "InteractiveFinishMethod"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_63
    return-object v0
.end method
