# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lx3/b$a;

.field final synthetic rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V
    .registers 4

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->fFV:Lx3/b$a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk:Lx3/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->fFV:Lx3/b$a;

    invoke-interface {v0, v1, v2, v3}, Lx3/b;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
