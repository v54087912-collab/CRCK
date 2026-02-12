# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(I)V

    :cond_9
    return-void
.end method
