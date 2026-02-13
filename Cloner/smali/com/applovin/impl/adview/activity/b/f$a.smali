# classes.dex

.class Lcom/applovin/impl/adview/activity/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/t;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 9
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v1, "AppLovinFullscreenActivity"

    .line 13
    const-string v2, "Clicking through from video button..."

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;)V

    .line 27
    return-void
.end method

.method public b(Lcom/applovin/impl/adview/t;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 9
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v0, "AppLovinFullscreenActivity"

    .line 13
    const-string v1, "Closing ad from video button..."

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    .line 23
    return-void
.end method

.method public c(Lcom/applovin/impl/adview/t;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 9
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v0, "AppLovinFullscreenActivity"

    .line 13
    const-string v1, "Skipping video from video button..."

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    .line 23
    return-void
.end method
