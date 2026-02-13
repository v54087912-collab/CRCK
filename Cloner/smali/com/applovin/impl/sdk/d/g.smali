# classes.dex

.class public Lcom/applovin/impl/sdk/d/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "No sdk specified"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/d/f;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/sdk/d/f;J)J
    .registers 4

    .line 2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()V
    .registers 1

    .line 3
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/d/f;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()V
    .registers 1

    .line 2
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/d/f;J)V
    .registers 4

    .line 3
    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/d/f;)V
    .registers 2

    .line 1
    return-void
.end method
