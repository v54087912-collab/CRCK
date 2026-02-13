# classes.dex

.class Lcom/applovin/impl/adview/activity/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 3
    iget v1, v0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    .line 5
    sget v2, Lcom/applovin/impl/sdk/i;->a:I

    .line 7
    if-eq v1, v2, :cond_b

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->m:Z

    .line 12
    :cond_b
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->a(I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 30
    iget v1, v1, Lcom/applovin/impl/adview/activity/b/a;->l:I

    .line 32
    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->a(I)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2b

    .line 38
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_31

    .line 47
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 52
    iput p1, v0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    .line 54
    return-void
.end method
