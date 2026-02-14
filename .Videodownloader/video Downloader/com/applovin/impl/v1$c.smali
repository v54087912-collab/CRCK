# classes.dex

.class Lcom/applovin/impl/v1$c;
.super Lcom/applovin/impl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/v1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v1;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/v1$c;->b:Lcom/applovin/impl/v1;

    iput-object p2, p0, Lcom/applovin/impl/v1$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v1$c;->a:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/k7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    iget-object p2, p0, Lcom/applovin/impl/v1$c;->b:Lcom/applovin/impl/v1;

    invoke-static {p2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/v1;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/v1$c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/applovin/impl/v1$c;->b:Lcom/applovin/impl/v1;

    invoke-static {p1}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/v1;)V

    :cond_14
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/v1$c;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/v1;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/v1$c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/applovin/impl/v1$c;->b:Lcom/applovin/impl/v1;

    invoke-static {p1}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/v1;)V

    :cond_14
    return-void
.end method
