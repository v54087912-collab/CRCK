# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

.field final synthetic fFV:Lcom/bytedance/sdk/component/ppR/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;ILcom/bytedance/sdk/component/ppR/lG;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->aAs:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->fFV:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/app/Activity;)V
    .registers 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->rk:I

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_22

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->fFV:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->aAs:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_22
    return-void
.end method
