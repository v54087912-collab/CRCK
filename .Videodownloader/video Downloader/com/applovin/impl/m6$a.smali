# classes.dex

.class Lcom/applovin/impl/m6$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/m6;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/m6$a;->a:Lcom/applovin/impl/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/m6$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    iget-object p1, p0, Lcom/applovin/impl/m6$a;->a:Lcom/applovin/impl/m6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o6;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/m6$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/m6$a;->a:Lcom/applovin/impl/m6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/m6;->b(Lorg/json/JSONObject;)V

    return-void
.end method
