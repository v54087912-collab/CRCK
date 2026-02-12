# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/TGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Yp(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    :cond_23
    return-void
.end method
