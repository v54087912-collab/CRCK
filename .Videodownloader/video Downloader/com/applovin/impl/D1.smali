# classes.dex

.class public final synthetic Lcom/applovin/impl/D1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/D1;->a:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/D1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/D1;->c:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/D1;->a:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Lcom/applovin/impl/D1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/D1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/h7;->b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
