# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/lgt$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/lgt;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/lgt;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/common/lgt;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/lgt;->rk(Lcom/bytedance/sdk/openadsdk/common/lgt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
