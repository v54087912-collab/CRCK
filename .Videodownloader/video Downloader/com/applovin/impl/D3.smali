# classes.dex

.class public final synthetic Lcom/applovin/impl/D3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n5;

.field public final synthetic b:Lcom/applovin/impl/b5;

.field public final synthetic c:Lcom/applovin/impl/a5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/D3;->a:Lcom/applovin/impl/n5;

    iput-object p2, p0, Lcom/applovin/impl/D3;->b:Lcom/applovin/impl/b5;

    iput-object p3, p0, Lcom/applovin/impl/D3;->c:Lcom/applovin/impl/a5$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/D3;->a:Lcom/applovin/impl/n5;

    iget-object v1, p0, Lcom/applovin/impl/D3;->b:Lcom/applovin/impl/b5;

    iget-object v2, p0, Lcom/applovin/impl/D3;->c:Lcom/applovin/impl/a5$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/n5;->e(Lcom/applovin/impl/n5;Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V

    return-void
.end method
