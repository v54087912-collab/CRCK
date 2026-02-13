# classes.dex

.class public Lcom/applovin/impl/sdk/e/l;
.super Lcom/applovin/impl/sdk/e/k;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/ad/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 11

    .line 1
    const-string v0, "adtoken_zone"

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "TaskFetchTokenAd"

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/k;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 16
    iput-object p1, v1, Lcom/applovin/impl/sdk/e/l;->c:Lcom/applovin/impl/sdk/ad/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l;->c:Lcom/applovin/impl/sdk/ad/c;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adtoken"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l;->c:Lcom/applovin/impl/sdk/ad/c;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->c()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "adtoken_prefix"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method public h()Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    return-object v0
.end method
