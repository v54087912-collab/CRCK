# classes.dex

.class public final synthetic Lcom/applovin/impl/E0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/c2;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d2;Ljava/lang/String;Lcom/applovin/impl/c2;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/E0;->a:Lcom/applovin/impl/d2;

    iput-object p2, p0, Lcom/applovin/impl/E0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/E0;->c:Lcom/applovin/impl/c2;

    iput-object p4, p0, Lcom/applovin/impl/E0;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/E0;->a:Lcom/applovin/impl/d2;

    iget-object v1, p0, Lcom/applovin/impl/E0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/E0;->c:Lcom/applovin/impl/c2;

    iget-object v3, p0, Lcom/applovin/impl/E0;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Lcom/applovin/impl/c2;Lorg/json/JSONObject;)V

    return-void
.end method
