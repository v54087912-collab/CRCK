# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

.field final synthetic aAs:I

.field final synthetic fFV:I

.field final synthetic rk:[Landroid/os/MessageQueue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;[Landroid/os/MessageQueue;II)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->DK:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->rk:[Landroid/os/MessageQueue;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->fFV:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->aAs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->rk:[Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->DK:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->rk:[Landroid/os/MessageQueue;

    aget-object v1, v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->fFV:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$1;->aAs:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;II)V

    return-void
.end method
