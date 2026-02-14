# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/A0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/A0;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/sdk/A0;->b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/A0;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/A0;->b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method
