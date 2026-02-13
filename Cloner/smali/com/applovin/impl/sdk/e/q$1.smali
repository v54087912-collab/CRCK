# classes.dex

.class Lcom/applovin/impl/sdk/e/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/q;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 4
    new-instance v2, Lcom/applovin/impl/adview/d;

    .line 6
    new-instance v3, Lcom/applovin/impl/sdk/e/q$a;

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 10
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    invoke-direct {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/e/q$a;-><init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/q$1;)V

    .line 15
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 17
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 19
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v5, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    .line 26
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_3f

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 31
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->c(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/adview/d;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/ad/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/ad/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, ""

    .line 58
    const-string v4, "text/html"

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 67
    iget-object v2, v2, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 69
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->H()Lcom/applovin/impl/mediation/h;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 75
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 86
    const-string v3, "Failed to initialize WebView"

    .line 88
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 93
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_71

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-interface {v0, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    .line 111
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 114
    :cond_71
    return-void
.end method
