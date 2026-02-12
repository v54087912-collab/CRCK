# classes.dex

.class public final synthetic Lcom/applovin/impl/S1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q4$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i8;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/S1;->a:Lcom/applovin/impl/i8;

    iput-object p2, p0, Lcom/applovin/impl/S1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p3, p0, Lcom/applovin/impl/S1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/applovin/impl/S1;->a:Lcom/applovin/impl/i8;

    iget-object v1, p0, Lcom/applovin/impl/S1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v2, p0, Lcom/applovin/impl/S1;->c:Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
