# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/ads/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/applovin/impl/sdk/k;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/w;->c:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/w;->e:Lcom/applovin/impl/sdk/k;

    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/w;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/w;->c:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/w;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/w;->e:Lcom/applovin/impl/sdk/k;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/w;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    return-void
.end method
