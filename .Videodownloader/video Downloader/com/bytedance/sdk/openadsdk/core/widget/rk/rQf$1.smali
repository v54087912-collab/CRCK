# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fFV$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->rk:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->fFV:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->rk:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;->fFV:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
