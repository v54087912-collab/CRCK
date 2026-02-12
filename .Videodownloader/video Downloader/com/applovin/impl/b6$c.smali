# classes.dex

.class Lcom/applovin/impl/b6$c;
.super Lcom/applovin/impl/b6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    iput-wide p4, p0, Lcom/applovin/impl/b6$c;->f:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b6$c;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/b6$c;->f:J

    return-wide v0
.end method
