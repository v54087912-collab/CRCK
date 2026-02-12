# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:J

.field final synthetic fFV:J

.field final synthetic rQf:I

.field final synthetic rk:J


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .registers 9

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rk:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->fFV:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->aAs:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->DK:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rQf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "renderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->fFV:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "showToRenderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->aAs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "renderType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rQf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "ad_show_cost_time"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
