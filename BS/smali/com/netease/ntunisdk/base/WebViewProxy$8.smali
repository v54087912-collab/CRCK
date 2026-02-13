# classes.dex

.class final Lcom/netease/ntunisdk/base/WebViewProxy$8;
.super Ljava/lang/Object;
.source "WebViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/WebViewProxy;->closeWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/WebViewProxy;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V
    .registers 2

    .line 735
    iput-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy$8;->a:Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 739
    const-class v0, Lcom/netease/ntunisdk/base/WebViewProxy;

    monitor-enter v0

    .line 740
    :try_start_3
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->b()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy$8;->a:Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;->j(Lcom/netease/ntunisdk/base/WebViewProxy;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 741
    iget-object v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy$8;->a:Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;->a(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 742
    iget-object v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy$8;->a:Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;->a(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 743
    iget-object v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy$8;->a:Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;->h(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/webkit/WebView;

    .line 744
    iget-object v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy$8;->a:Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;->f(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 746
    :cond_33
    monitor-exit v0

    return-void

    :catchall_35
    move-exception v1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw v1
.end method
