# classes.dex

.class public final synthetic Lcom/applovin/impl/N3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;

.field public final synthetic c:Lcom/applovin/impl/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/N3;->a:Lcom/applovin/impl/p;

    iput-object p2, p0, Lcom/applovin/impl/N3;->b:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/N3;->c:Lcom/applovin/impl/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/N3;->a:Lcom/applovin/impl/p;

    iget-object v1, p0, Lcom/applovin/impl/N3;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/N3;->c:Lcom/applovin/impl/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->c(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method
