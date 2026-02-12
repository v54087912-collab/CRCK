# classes.dex

.class public Lcom/applovin/impl/p1;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p1;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/p1;->a:J

    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz p2, :cond_2c

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-object p1, p0, Lcom/applovin/impl/p1;->c:Ljava/lang/String;

    const-string p1, "AppLovin"

    iput-object p1, p0, Lcom/applovin/impl/p1;->d:Ljava/lang/String;

    goto :goto_42

    :cond_2c
    instance-of p2, p1, Lcom/applovin/impl/v2;

    if-eqz p2, :cond_42

    check-cast p1, Lcom/applovin/impl/v2;

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/p1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p1;->d:Ljava/lang/String;

    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/p1;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "Unknown"

    :goto_7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "Unknown"

    :goto_7
    return-object v0
.end method
