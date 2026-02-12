# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
        "Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;
    .registers 5

    if-eqz p1, :cond_15

    const-string v0, "retry_times"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "time_interval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;-><init>(II)V

    return-object v1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic fFV(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;-><init>()V

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enable_strategy"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_15

    move v2, v3

    :cond_15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk(Z)V

    const-string p1, "default"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;)V

    const-string p1, "adid_configs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_49

    goto :goto_31

    :catch_49
    :cond_49
    return-object v0
.end method
