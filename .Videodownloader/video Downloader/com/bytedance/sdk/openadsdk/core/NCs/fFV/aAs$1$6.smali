# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk(Ls3/c;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

.field final synthetic rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_1b

    return-void

    :cond_1b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    :cond_50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v2

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    :cond_65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lt3/a$d;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lt3/a$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ln3/b;->a(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lt3/a$d;->fFV(JI)V

    :cond_96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_c9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb()Z

    move-result v2

    if-nez v2, :cond_c9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a$a;

    invoke-interface {v2, v0, v1}, Lt3/a$a;->rk(II)V

    :cond_c9
    return-void
.end method
