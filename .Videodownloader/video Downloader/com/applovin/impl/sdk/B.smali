# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/c;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/B;->a:Lcom/applovin/impl/sdk/c;

    iput-object p2, p0, Lcom/applovin/impl/sdk/B;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/B;->c:Lcom/applovin/impl/sdk/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/B;->a:Lcom/applovin/impl/sdk/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/B;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/B;->c:Lcom/applovin/impl/sdk/c$b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void
.end method
