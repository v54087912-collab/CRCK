# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d;->a:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->a:Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/f5;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->r1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/f5;)V

    return-void
.end method
