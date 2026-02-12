# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/c$c;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/d;

.field public final synthetic b:Lcom/applovin/impl/sdk/d$a;

.field public final synthetic c:Lcom/applovin/impl/sdk/c$a;

.field public final synthetic d:Lcom/applovin/impl/u;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/D;->a:Lcom/applovin/impl/sdk/d;

    iput-object p2, p0, Lcom/applovin/impl/sdk/D;->b:Lcom/applovin/impl/sdk/d$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/D;->c:Lcom/applovin/impl/sdk/c$a;

    iput-object p4, p0, Lcom/applovin/impl/sdk/D;->d:Lcom/applovin/impl/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/D;->a:Lcom/applovin/impl/sdk/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/D;->b:Lcom/applovin/impl/sdk/d$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/D;->c:Lcom/applovin/impl/sdk/c$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/D;->d:Lcom/applovin/impl/u;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method
