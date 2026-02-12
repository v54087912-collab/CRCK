# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rQf()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/View;I)V

    :cond_9
    return-void
.end method
