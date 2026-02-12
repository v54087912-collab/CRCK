# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/utils/hWw$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pw/aAs/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/hWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)V
    .registers 6

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_42

    :try_start_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_42

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    const-string v2, "pag_thread_pool_state"

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/hWw$3;Lcom/bytedance/sdk/component/pw/aAs/rk/rk;Lcom/bytedance/sdk/component/pw/aAs/lG;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3e

    goto :goto_1b

    :catchall_3e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_42
    return-void
.end method
