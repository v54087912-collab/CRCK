# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/nP/lG$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field final synthetic rk:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$1;->rk:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$1;->rk:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/webkit/WebView;)V

    return-void
.end method
