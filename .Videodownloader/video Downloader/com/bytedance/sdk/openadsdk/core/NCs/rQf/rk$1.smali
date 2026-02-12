# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rQf:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

.field final synthetic rk:Lx3/b$a;


# direct methods
.method constructor <init>(Lx3/b$a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lx3/b$a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->DK:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lx3/b$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lx3/b$a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lgt()Ljava/lang/String;

    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lx3/b$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lx3/b$a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->DK:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1f
    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;ILjava/lang/String;)V
    .registers 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lx3/b$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lx3/b$a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;ILjava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->DK:J

    sub-long v7, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_22
    return-void
.end method
