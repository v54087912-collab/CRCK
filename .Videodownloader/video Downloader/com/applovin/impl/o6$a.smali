# classes.dex

.class Lcom/applovin/impl/o6$a;
.super Lcom/applovin/impl/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o6;->a(Lorg/json/JSONObject;Lcom/applovin/impl/q0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/applovin/impl/q0$e;

.field final synthetic n:Lcom/applovin/impl/o6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/o6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/q0$e;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/impl/o6$a;->n:Lcom/applovin/impl/o6;

    iput-object p4, p0, Lcom/applovin/impl/o6$a;->m:Lcom/applovin/impl/q0$e;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/j6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/o6$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/o6$a;->m:Lcom/applovin/impl/q0$e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/q0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/o6$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/o6$a;->m:Lcom/applovin/impl/q0$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/q0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
