# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/ads/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/t;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/t;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    return-void
.end method
