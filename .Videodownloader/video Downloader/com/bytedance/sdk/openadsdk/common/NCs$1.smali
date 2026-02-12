# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/NCs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/NCs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/NCs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
