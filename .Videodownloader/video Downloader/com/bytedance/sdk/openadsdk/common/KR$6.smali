# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/KR$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/AXL$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/KR;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/KR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$6;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$6;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/KR;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$6;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/KR;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR$6;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/KR;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$6;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/KR;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    return-void
.end method
