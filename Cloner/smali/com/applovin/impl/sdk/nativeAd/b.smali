# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/sdk/nativeAd/c;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/ad/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    const-string v0, "adtoken_zone"

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TaskFetchNativeTokenAd"

    .line 9
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/c;-><init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->c:Lcom/applovin/impl/sdk/ad/c;

    .line 14
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
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->c:Lcom/applovin/impl/sdk/ad/c;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adtoken"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->c:Lcom/applovin/impl/sdk/ad/c;

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
