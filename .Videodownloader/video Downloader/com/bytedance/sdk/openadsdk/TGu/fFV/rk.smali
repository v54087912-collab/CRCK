# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field private final aAs:F

.field private final fFV:I

.field private final rk:I


# direct methods
.method public constructor <init>(IIF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;->fFV:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;->aAs:F

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;->rk:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;->aAs:F

    float-to-double v1, p0

    const-string p0, "alpha"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
