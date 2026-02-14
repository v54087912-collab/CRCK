# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field final synthetic rk:J


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 6

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->aAs:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v2, "click_stay_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->rk:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "click_time"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->aAs:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2f
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_38

    :catchall_38
    return-object v1
.end method
