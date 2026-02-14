# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->rk:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->fFV:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->aAs:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->fFV:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;->aAs:Ljava/lang/String;

    const-string v3, "load_vast_endcard_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method
