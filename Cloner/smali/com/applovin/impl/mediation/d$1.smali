# classes.dex

.class Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/applovin/impl/sdk/network/j;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic g:Lcom/applovin/impl/mediation/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/d;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$1;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->c:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->d:Lcom/applovin/impl/sdk/network/j;

    .line 11
    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->e:Landroid/content/Context;

    .line 13
    iput-object p7, p0, Lcom/applovin/impl/mediation/d$1;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$1;->c:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$1;->d:Lcom/applovin/impl/sdk/network/j;

    .line 11
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$1;->e:Landroid/content/Context;

    .line 13
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/d;

    .line 15
    invoke-static {v5}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$1;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/d;

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    .line 38
    return-void
.end method
