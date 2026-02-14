# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$45;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZZZILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Z

.field final synthetic aAs:Z

.field final synthetic fFV:Z

.field final synthetic lG:Ljava/util/Map;

.field final synthetic rQf:I

.field final synthetic rk:Z


# direct methods
.method constructor <init>(ZZZZILjava/util/Map;)V
    .registers 7

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->rk:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->fFV:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->aAs:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->DK:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->rQf:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->lG:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isSkip"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->rk:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "force"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->fFV:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isFromLandingPage"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->aAs:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "finishing"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->DK:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "from"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->rQf:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$45;->lG:Ljava/util/Map;

    if-eqz v2, :cond_53

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_39

    :cond_53
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_5c

    :catchall_5c
    return-object v0
.end method
