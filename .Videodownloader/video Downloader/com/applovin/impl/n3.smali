# classes.dex

.class public Lcom/applovin/impl/n3;
.super Lcom/applovin/impl/q3;


# instance fields
.field private final c:Lcom/applovin/impl/g3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g3;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/q3$a;->c:Lcom/applovin/impl/q3$a;

    invoke-virtual {p1}, Lcom/applovin/impl/g3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/q3;-><init>(Lcom/applovin/impl/q3$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/n3;->c:Lcom/applovin/impl/g3;

    return-void
.end method


# virtual methods
.method public c()Lcom/applovin/impl/g3;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/n3;->c:Lcom/applovin/impl/g3;

    return-object v0
.end method
