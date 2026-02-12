# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;II)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->rk:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ppR(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Z)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "remove_loading_page_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->rk:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "remove_loading_page_reason"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->fFV:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->nP(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->getDisplayDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_new_playable"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catchall {:try_start_32 .. :try_end_74} :catchall_74

    :catchall_74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable_track"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_85
    return-void
.end method
