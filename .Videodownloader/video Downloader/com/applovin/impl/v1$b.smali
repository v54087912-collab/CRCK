# classes.dex

.class Lcom/applovin/impl/v1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v1;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/v1$b;->a:Lcom/applovin/impl/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/v1$b;->a:Lcom/applovin/impl/v1;

    iget v1, v0, Lcom/applovin/impl/v1;->A:I

    sget v2, Lcom/applovin/impl/sdk/i;->h:I

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/v1;->B:Z

    :cond_b
    iget-object v0, v0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/v1$b;->a:Lcom/applovin/impl/v1;

    iget-object v0, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/applovin/impl/v1$b;->a:Lcom/applovin/impl/v1;

    iget-object v0, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Unable to handle ringer mode change: no valid web view."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_2d
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/applovin/impl/v1$b;->a:Lcom/applovin/impl/v1;

    iget v1, v1, Lcom/applovin/impl/v1;->A:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->a(I)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "javascript:al_muteSwitchOn();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    goto :goto_4b

    :cond_43
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4b

    const-string v1, "javascript:al_muteSwitchOff();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/applovin/impl/v1$b;->a:Lcom/applovin/impl/v1;

    iput p1, v0, Lcom/applovin/impl/v1;->A:I

    return-void
.end method
