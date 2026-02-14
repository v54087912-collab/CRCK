# classes.dex

.class Lcom/applovin/impl/z1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/applovin/impl/z1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z1;Ljava/lang/Integer;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/z1$b;->b:Lcom/applovin/impl/z1;

    iput-object p2, p0, Lcom/applovin/impl/z1$b;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/z1$b;->b:Lcom/applovin/impl/z1;

    iget-boolean v1, v0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/applovin/impl/z1;->V:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    :cond_e
    iget-object v0, v0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/applovin/impl/z1$b;->b:Lcom/applovin/impl/z1;

    iget-wide v1, v1, Lcom/applovin/impl/z1;->g0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/z1$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/impl/z1$b;->b:Lcom/applovin/impl/z1;

    iget-object v1, v1, Lcom/applovin/impl/z1;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2b
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z1$b;->b:Lcom/applovin/impl/z1;

    iget-boolean v0, v0, Lcom/applovin/impl/z1;->j0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
