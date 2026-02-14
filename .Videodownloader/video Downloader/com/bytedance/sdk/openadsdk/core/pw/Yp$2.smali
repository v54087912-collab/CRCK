# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:J

.field final synthetic fFV:J

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lorg/json/JSONObject;JJJ)V
    .registers 9

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->fFV:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->aAs:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->DK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 11

    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    const-string v3, "callback_start"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->fFV:J

    sub-long v2, v6, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->aAs:J

    sub-long/2addr v8, v6

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    const-string v7, "extra_data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2d

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_2d
    const-string v7, "thread_dispatch_duration"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "build_banner_ad_duration"

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_load_duration_full"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->DK:J

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_53

    :catchall_53
    :cond_53
    return-object v1
.end method
