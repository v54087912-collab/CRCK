# classes.dex

.class public Lcom/applovin/impl/o5;
.super Lcom/applovin/impl/g5;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/e;

.field private final h:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final i:Lcom/applovin/impl/b6$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/b6$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 6

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_e

    iput-object p1, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/sdk/network/e;

    iput-object p4, p0, Lcom/applovin/impl/o5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/o5;->i:Lcom/applovin/impl/b6$b;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/o5;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/o5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/network/e;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/sdk/network/e;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/o5;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/o5;->e()V

    return-void
.end method

.method private e()V
    .registers 4

    new-instance v0, Lcom/applovin/impl/o5$b;

    iget-object v1, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/o5$b;-><init>(Lcom/applovin/impl/o5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/o5;->i:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/b6$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/o5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_2a
    return-void

    :cond_2b
    iget-object v0, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->u()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y0()Lcom/applovin/impl/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/sdk/network/e;

    new-instance v2, Lcom/applovin/impl/o5$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/o5$a;-><init>(Lcom/applovin/impl/o5;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_49

    :cond_46
    invoke-direct {p0}, Lcom/applovin/impl/o5;->e()V

    :goto_49
    return-void
.end method
