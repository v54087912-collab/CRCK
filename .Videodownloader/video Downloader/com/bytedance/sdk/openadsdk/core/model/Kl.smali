# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/Kl;
.super Ljava/lang/Object;


# instance fields
.field private rk:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kl;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;-><init>()V

    :try_start_9
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk(I)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_17

    :catchall_17
    return-object v0
.end method


# virtual methods
.method public fFV()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    const-string v2, "endcard_show_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    :cond_f
    return-object v0

    :catchall_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk:I

    return v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk:I

    return-void
.end method
