# classes.dex

.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/e;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "postinstall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "sub_event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    sget-object p1, Lcom/applovin/impl/sdk/EventServiceImpl;->ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/e;->b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/b6$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 6

    new-instance v0, Lcom/applovin/impl/o5;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/applovin/impl/o5;-><init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/b6$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a(Lcom/applovin/impl/sdk/network/e;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/g5;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/b6$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "PostbackService{}"

    return-object v0
.end method
