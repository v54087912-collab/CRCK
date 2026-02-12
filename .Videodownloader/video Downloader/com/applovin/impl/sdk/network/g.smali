# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/network/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/network/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    return-void
.end method
