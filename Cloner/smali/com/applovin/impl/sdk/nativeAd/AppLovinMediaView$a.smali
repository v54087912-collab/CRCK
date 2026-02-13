# classes.dex

.class Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "AppLovinMediaView"

    .line 15
    const-string v1, "Video completed"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/widget/ImageView;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_41

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "Video view error ("

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, ","

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ")"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 36
    invoke-static {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Encountered media error: "

    .line 42
    const-string v0, " for ad: "

    .line 44
    invoke-static {p3, p1, v0}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 50
    invoke-static {p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p3, "AppLovinMediaView"

    .line 63
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2c

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "MediaPlayer Info: ("

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, ", "

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ")"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "AppLovinMediaView"

    .line 42
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_48

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 44
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "MediaPlayer prepared: "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 57
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/media/MediaPlayer;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "AppLovinMediaView"

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method
