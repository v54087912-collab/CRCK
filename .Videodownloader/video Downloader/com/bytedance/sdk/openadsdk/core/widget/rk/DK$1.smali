# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->rk(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK$1;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK$1;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    return-void
.end method
