# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/ad/p;
.super Ljava/lang/Object;

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/p;->a:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/p;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lcom/applovin/impl/sdk/ad/b;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
