# classes.dex

.class Lcom/applovin/impl/sdk/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ac;->b(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ac$2;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$2;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/sdk/n;)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/ac;->b()Landroid/webkit/WebView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/ac$2;->a:Lcom/applovin/impl/sdk/n;

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "WebViewDataCollector"

    .line 37
    const-string v3, "Failed to collect user agent"

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    return-void
.end method
