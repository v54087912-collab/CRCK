# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:I

.field final synthetic fFV:Landroid/os/MessageQueue;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;II)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->fFV:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->aAs:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->DK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->fFV:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->aAs:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->fFV:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;->DK:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;I)V

    return-void
.end method
