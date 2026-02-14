# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/c$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/G;->a:Lcom/applovin/impl/sdk/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/c$a;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/G;->a:Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method
