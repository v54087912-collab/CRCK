# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;


# instance fields
.field rk:Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;->rk:Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;->rk(Lorg/json/JSONObject;J)V

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_11
    const-string v0, "event_ts"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
