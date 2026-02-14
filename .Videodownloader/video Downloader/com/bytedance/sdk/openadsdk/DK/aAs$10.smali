# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILjava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:F

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(ILjava/lang/String;FLjava/lang/String;)V
    .registers 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$10;->rk:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$10;->fFV:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$10;->aAs:F

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$10;->DK:Ljava/lang/String;

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
    const-string v2, "index"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$10;->rk:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$10;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "arbi_load_duration"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$10;->aAs:F

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    goto :goto_35

    :catchall_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_35
    return-object v1
.end method
