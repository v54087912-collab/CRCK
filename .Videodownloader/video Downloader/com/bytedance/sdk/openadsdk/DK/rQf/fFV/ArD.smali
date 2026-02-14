# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;


# instance fields
.field private DK:I

.field private aAs:J

.field private fFV:J

.field private lG:Ljava/lang/String;

.field private rQf:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->lG:Ljava/lang/String;

    return-void
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->aAs:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->rQf:Ljava/lang/String;

    return-void
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->DK:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->fFV:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->fFV:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->aAs:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->DK:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->rQf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message_server"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->lG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2e

    return-void

    :catchall_2e
    move-exception p1

    const-string v0, "LoadVideoErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
