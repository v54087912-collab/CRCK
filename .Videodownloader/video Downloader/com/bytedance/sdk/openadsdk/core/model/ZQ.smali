# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/ZQ;
.super Ljava/lang/Object;


# instance fields
.field private ArD:I

.field private DK:I

.field private Yp:I

.field private aAs:I

.field private fFV:I

.field private lG:I

.field private ppR:I

.field private pw:I

.field private rQf:I

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "horizontal"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZQ;
    .registers 5

    if-nez p0, :cond_8

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;-><init>()V

    return-object p0

    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;-><init>()V

    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    return-object v0
.end method


# virtual methods
.method public ArD()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    return v0
.end method

.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    return v0
.end method

.method public Yp()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    return v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    return v0
.end method

.method public lG()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    return v0
.end method

.method public nP()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allow_manual_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unlimited_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "left_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loop_interval_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "flip_speed"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stop_auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4b

    :catchall_4b
    return-object v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    return v0
.end method

.method public rQf()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    return v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    return-object v0
.end method
