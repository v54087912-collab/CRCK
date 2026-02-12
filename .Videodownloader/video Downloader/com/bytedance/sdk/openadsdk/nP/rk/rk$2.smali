# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;

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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_16

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1b

    :catchall_1b
    return-void
.end method
