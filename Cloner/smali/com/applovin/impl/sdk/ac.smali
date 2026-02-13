# classes.dex

.class public Lcom/applovin/impl/sdk/ac;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/webkit/WebView;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private static volatile b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    sput-object p0, Lcom/applovin/impl/sdk/ac;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)V
    .registers 1

    .line 3
    return-void
.end method

.method public static synthetic b()Landroid/webkit/WebView;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ac;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, ""

    sput-object v0, Lcom/applovin/impl/sdk/ac;->b:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    new-instance v2, Lcom/applovin/impl/sdk/ac$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/ac$1;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    return-void

    :cond_24
    new-instance v0, Lcom/applovin/impl/sdk/ac$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ac$2;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
