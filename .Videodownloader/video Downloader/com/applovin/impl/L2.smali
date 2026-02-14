# classes.dex

.class public final synthetic Lcom/applovin/impl/L2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;

.field public final synthetic c:Lcom/applovin/impl/n;

.field public final synthetic d:Lcom/applovin/impl/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/L2;->a:Lcom/applovin/impl/l;

    iput-object p2, p0, Lcom/applovin/impl/L2;->b:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/L2;->c:Lcom/applovin/impl/n;

    iput-object p4, p0, Lcom/applovin/impl/L2;->d:Lcom/applovin/impl/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/L2;->a:Lcom/applovin/impl/l;

    iget-object v1, p0, Lcom/applovin/impl/L2;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/L2;->c:Lcom/applovin/impl/n;

    iget-object v3, p0, Lcom/applovin/impl/L2;->d:Lcom/applovin/impl/o;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method
