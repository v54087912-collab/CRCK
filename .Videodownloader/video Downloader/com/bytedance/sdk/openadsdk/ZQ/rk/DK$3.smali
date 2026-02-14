# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    move-result v1

    if-lt v0, v1, :cond_41

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    if-eqz v0, :cond_41

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->pw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK()V

    goto :goto_41

    :catchall_3f
    move-exception v0

    goto :goto_ae

    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->fFV:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->Yp()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->fFV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PL_start_pre_render"

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V
    :try_end_ad
    .catchall {:try_start_0 .. :try_end_ad} :catchall_3f

    return-void

    :goto_ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
