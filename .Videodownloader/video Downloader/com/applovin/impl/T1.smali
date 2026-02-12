# classes.dex

.class public final synthetic Lcom/applovin/impl/T1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i8;

.field public final synthetic b:Lcom/applovin/impl/sdk/network/e;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/T1;->a:Lcom/applovin/impl/i8;

    iput-object p2, p0, Lcom/applovin/impl/T1;->b:Lcom/applovin/impl/sdk/network/e;

    iput-object p3, p0, Lcom/applovin/impl/T1;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/T1;->a:Lcom/applovin/impl/i8;

    iget-object v1, p0, Lcom/applovin/impl/T1;->b:Lcom/applovin/impl/sdk/network/e;

    iget-object v2, p0, Lcom/applovin/impl/T1;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/i8;->d(Lcom/applovin/impl/i8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
