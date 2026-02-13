# classes.dex

.class Lcom/applovin/impl/adview/activity/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$1;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->y:Landroid/widget/ProgressBar;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$1;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 24
    iget-wide v2, v1, Lcom/applovin/impl/adview/activity/b/f;->B:J

    .line 26
    long-to-float v2, v2

    .line 27
    div-float/2addr v0, v2

    .line 28
    const v2, 0x461c4000  # 10000.0f

    .line 31
    mul-float v0, v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/f;->y:Landroid/widget/ProgressBar;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
