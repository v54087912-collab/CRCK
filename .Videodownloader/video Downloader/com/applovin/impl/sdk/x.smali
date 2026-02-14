# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/d$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

.field public final synthetic c:Lcom/applovin/impl/u;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-object p3, p0, Lcom/applovin/impl/sdk/x;->c:Lcom/applovin/impl/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/x;->c:Lcom/applovin/impl/u;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
