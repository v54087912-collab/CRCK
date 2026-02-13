# classes.dex

.class public Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J


# direct methods
.method public constructor <init>(DDJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/sdk/u;->a:D

    .line 6
    iput-wide p3, p0, Lcom/applovin/impl/sdk/u;->b:D

    .line 8
    iput-wide p5, p0, Lcom/applovin/impl/sdk/u;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/u;->a:D

    .line 3
    return-wide v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/u;->b:D

    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/u;->c:J

    .line 3
    return-wide v0
.end method
