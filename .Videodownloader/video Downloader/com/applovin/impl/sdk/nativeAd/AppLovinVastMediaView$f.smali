# classes.dex

.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method private synthetic a()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    goto :goto_7a

    :cond_20
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    goto :goto_7a

    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_62

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_3d

    return-void

    :cond_3d
    :try_start_3d
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1602(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    :try_end_61
    .catchall {:try_start_3d .. :try_end_61} :catchall_7a

    goto :goto_7a

    :cond_62
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_7a

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/i;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;)V

    const-wide/16 v1, 0xfa

    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/b8;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :catchall_7a
    :cond_7a
    :goto_7a
    return-void
.end method
