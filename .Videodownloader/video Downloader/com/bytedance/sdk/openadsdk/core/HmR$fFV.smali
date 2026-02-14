# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fFV"
.end annotation


# instance fields
.field public final aAs:Lcom/bytedance/sdk/openadsdk/core/model/sS;

.field public final fFV:Z

.field public final rk:I


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/sS;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->rk:I

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->fFV:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/sS;

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "verify"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/sS;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sS;-><init>()V

    if-eqz p0, :cond_4c

    :try_start_1d
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sS;->rk(I)V

    const-string v3, "corp_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sS;->fFV(I)V

    const-string v3, "reward_amount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sS;->aAs(I)V

    const-string v3, "reward_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sS;->rk(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1d .. :try_end_41} :catchall_42

    goto :goto_4c

    :catchall_42
    move-exception p0

    const-string v3, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/sS;)V

    return-object p0
.end method
