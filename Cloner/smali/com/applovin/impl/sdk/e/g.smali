# classes.dex

.class public Lcom/applovin/impl/sdk/e/g;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/i;

.field private final c:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final d:Lcom/applovin/impl/sdk/e/o$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/e/o$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 6

    .line 1
    const-string v0, "TaskDispatchPostback"

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    if-eqz p1, :cond_e

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/network/i;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/g;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/g;->d:Lcom/applovin/impl/sdk/e/o$a;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "No request specified"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/g;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/e/g$2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/e/g$2;-><init>(Lcom/applovin/impl/sdk/e/g;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->d:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/o$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/network/i;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/network/i;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const-string v0, "Requested URL is not valid; nothing to do..."

    .line 21
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->b(Ljava/lang/String;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/network/i;

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/16 v2, -0x384

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/network/i;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->r()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/network/i;

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/n;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/applovin/impl/sdk/e/g$1;

    .line 56
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/g$1;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    .line 59
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->a()V

    .line 66
    return-void
.end method
