# classes.dex

.class Lcom/applovin/impl/sdk/ac$1;
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
    iput-object p1, p0, Lcom/applovin/impl/sdk/ac$1;->a:Lcom/applovin/impl/sdk/n;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$1;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/ac$1;->a:Lcom/applovin/impl/sdk/n;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WebViewDataCollector"

    .line 30
    const-string v3, "Failed to collect user agent"

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    return-void
.end method
