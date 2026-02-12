# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic rk:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .registers 5

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;->rk:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;->fFV:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;->aAs:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Landroid/content/Context;Z)V

    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;->rk:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;->fFV:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;->aAs:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
