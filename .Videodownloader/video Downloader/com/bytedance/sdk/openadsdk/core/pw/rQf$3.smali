# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->HmR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_29

    :cond_39
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsp_html_error_url"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;Ljava/util/List;)Ljava/util/List;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_55

    :catch_55
    :cond_55
    return-void
.end method
