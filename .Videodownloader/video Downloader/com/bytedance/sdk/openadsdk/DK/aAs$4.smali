# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Z

.field final synthetic Yp:Ljava/lang/String;

.field final synthetic aAs:J

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic lG:J

.field final synthetic rQf:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .registers 10

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->rk:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->fFV:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->aAs:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->DK:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->rQf:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->lG:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->Yp:Ljava/lang/String;

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
    const-string v2, "invisible_scene"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->rk:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "loading_visible_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->aAs:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "arbi_trigger_start"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->DK:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "arbi_convert_count"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->rQf:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "loading_start_timestamp"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$4;->lG:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_3e

    goto :goto_49

    :catchall_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_49
    return-object v1
.end method
