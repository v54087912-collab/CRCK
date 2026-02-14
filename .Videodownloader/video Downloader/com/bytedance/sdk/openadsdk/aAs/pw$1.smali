# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/aAs/pw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/pw;->fFV(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/pw;->rk(Lcom/bytedance/sdk/openadsdk/aAs/pw;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/pw;->rk(Lcom/bytedance/sdk/openadsdk/aAs/pw;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void

    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/pw;->rk(Lcom/bytedance/sdk/openadsdk/aAs/pw;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_2d
    return-void
.end method
