# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic rQf:Lorg/json/JSONObject;

.field final synthetic rk:J


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Lorg/json/JSONObject;)V
    .registers 7

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rk:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->fFV:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->aAs:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->DK:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rQf:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->aAs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->aAs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->DK:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    if-eqz v1, :cond_30

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rQf:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_30
    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rQf:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3b

    :catchall_3b
    return-object v0
.end method
