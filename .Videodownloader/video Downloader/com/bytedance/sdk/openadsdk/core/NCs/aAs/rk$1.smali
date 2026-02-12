# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_57

    array-length v2, v1

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_57

    aget-object v4, v1, v3
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_57

    if-eqz v4, :cond_54

    :try_start_2c
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_2c .. :try_end_54} :catchall_54

    :catchall_54
    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :catchall_57
    :cond_57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
