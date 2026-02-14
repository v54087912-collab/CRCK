# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/kEa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_11
    return-void
.end method
