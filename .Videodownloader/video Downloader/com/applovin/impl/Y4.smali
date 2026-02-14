# classes.dex

.class public final synthetic Lcom/applovin/impl/Y4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Y4;->a:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    iput-object p2, p0, Lcom/applovin/impl/Y4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/Y4;->a:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    iget-object v1, p0, Lcom/applovin/impl/Y4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/q2;->A(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method
