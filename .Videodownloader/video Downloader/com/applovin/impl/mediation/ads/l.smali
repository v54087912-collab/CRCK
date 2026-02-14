# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/ads/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/applovin/impl/i;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/l;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/l;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/l;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/l;->d:Lcom/applovin/impl/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/l;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/l;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/l;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/l;->d:Lcom/applovin/impl/i;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    return-void
.end method
