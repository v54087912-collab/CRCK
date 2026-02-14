# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/fFV$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;->fFV()V

    :cond_9
    return-void
.end method
