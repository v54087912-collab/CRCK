# classes.dex

.class public Lcom/applovin/impl/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdFormat;

.field private final b:Lcom/applovin/impl/w$a;

.field private c:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V
    .registers 7

    invoke-virtual {p1}, Lcom/applovin/impl/x;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    move p4, v2

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p4, v3, :cond_25

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz v4, :cond_23

    check-cast v3, Lcom/amazon/device/ads/DTBAdSize;

    aput-object v3, p2, p4

    :cond_23
    add-int/2addr p4, v1

    goto :goto_11

    :cond_25
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string p4, "10.0.0"

    invoke-static {p1, p4}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p4, 0x0

    if-ltz p1, :cond_79

    const-string p1, "com.amazon.aps.ads.model.ApsAdNetwork"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "com.amazon.device.ads.DTBAdNetworkInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "MAX"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    new-array v4, v1, [Ljava/lang/Class;

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p4, Lcom/amazon/device/ads/DTBAdRequest;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p4, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    iput-object p1, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    goto :goto_87

    :cond_79
    const-class p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {p1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    iput-object p1, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    :goto_87
    iget-object p1, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    :try_end_8c
    .catchall {:try_start_a .. :try_end_8c} :catchall_8c

    :catchall_8c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    iget-object v1, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/applovin/impl/w$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_d
    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    iget-object v1, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/w$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    iget-object v1, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/w$a;->onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method
