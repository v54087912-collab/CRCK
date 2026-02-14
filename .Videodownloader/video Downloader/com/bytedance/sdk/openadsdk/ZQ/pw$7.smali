# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;)V

    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2e
    return-void
.end method
