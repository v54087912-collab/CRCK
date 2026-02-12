# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;


# instance fields
.field private final DK:I

.field private final aAs:I

.field private fFV:J

.field private final rQf:Ljava/lang/String;

.field private rk:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->aAs:I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->DK:I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rQf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->fFV:J

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rk:J

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rk:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->fFV:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->aAs:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->DK:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rQf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception p1

    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
