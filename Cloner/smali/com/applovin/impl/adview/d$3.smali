# classes.dex

.class Lcom/applovin/impl/adview/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/i;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/adview/d;->a()V

    .line 10
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_16

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_36

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/n;

    .line 39
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dh:Lcom/applovin/impl/sdk/c/b;

    .line 41
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    const-string v1, "al_firePostback(\'"

    .line 57
    const-string v2, "\');"

    .line 59
    invoke-static {v1, v0, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->c()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4d

    .line 69
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "javascript:"

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    :goto_62
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 101
    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 104
    return-void
.end method
