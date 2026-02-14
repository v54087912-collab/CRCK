# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$4;
.super Lcom/bytedance/sdk/component/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rk/rQf<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

.field final synthetic rk:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$4;->rk:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/rQf;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$4;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;
    .registers 5

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$4;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-nez v0, :cond_c

    return-object p2

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/rQf;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    return-object p1

    :catchall_15
    return-object p2
.end method
