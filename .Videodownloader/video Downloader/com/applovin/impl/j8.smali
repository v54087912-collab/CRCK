# classes.dex

.class public Lcom/applovin/impl/j8;
.super Lcom/applovin/impl/r4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/r4;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/j8;->a:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 10

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "WebViewButtonClient"

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/applovin/impl/j8;->a:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing click on ad URL \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz p2, :cond_e7

    instance-of v0, p1, Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_e7

    check-cast p1, Lcom/applovin/impl/adview/l;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/j8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/j8$a;

    const-string v6, "applovin"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    const-string v2, "com.applovin.sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    if-eqz v5, :cond_e7

    const-string v2, "/track_click"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v5, p1}, Lcom/applovin/impl/j8$a;->b(Lcom/applovin/impl/adview/l;)V

    goto/16 :goto_e7

    :cond_62
    const-string v2, "/close_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v5, p1}, Lcom/applovin/impl/j8$a;->a(Lcom/applovin/impl/adview/l;)V

    goto/16 :goto_e7

    :cond_6f
    const-string v2, "/skip_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v5, p1}, Lcom/applovin/impl/j8$a;->d(Lcom/applovin/impl/adview/l;)V

    goto :goto_e7

    :cond_7b
    const-string v2, "/direct_download"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-static {v0}, Lcom/applovin/impl/h7;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lcom/applovin/impl/j8$a;->a(Lcom/applovin/impl/adview/l;Landroid/os/Bundle;)V

    goto :goto_e7

    :cond_8b
    const-string v2, "/load_url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/j8$a;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V

    goto :goto_e7

    :cond_97
    const-string v2, "/template_error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/j8$a;->b(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V

    goto :goto_e7

    :cond_a3
    const-string v0, "/fully_watched"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v5, p1}, Lcom/applovin/impl/j8$a;->c(Lcom/applovin/impl/adview/l;)V

    goto :goto_e7

    :cond_af
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_cb

    iget-object p1, p0, Lcom/applovin/impl/j8;->a:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_e7

    iget-object p1, p0, Lcom/applovin/impl/j8;->a:Lcom/applovin/impl/sdk/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    :goto_e7
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .registers 3

    const-string v0, "name"

    const-string v1, "WebViewButtonClient"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/j8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/j8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
