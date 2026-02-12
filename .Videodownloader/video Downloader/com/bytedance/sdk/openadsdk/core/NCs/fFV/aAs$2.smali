# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;->rk(Landroid/view/View;I)V

    :cond_7
    return-void
.end method
