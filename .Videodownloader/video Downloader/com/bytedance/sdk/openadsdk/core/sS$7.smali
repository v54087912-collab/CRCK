# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/sS$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$fFV;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sS$fFV;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_19

    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->fFV:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_18

    :catch_18
    return-void

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->fFV:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
