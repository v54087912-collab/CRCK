# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

.field final synthetic fFV:Landroid/os/MessageQueue;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->fFV:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->rk:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->fFV:Landroid/os/MessageQueue;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->fFV()V

    const/4 v0, 0x0

    return v0
.end method
