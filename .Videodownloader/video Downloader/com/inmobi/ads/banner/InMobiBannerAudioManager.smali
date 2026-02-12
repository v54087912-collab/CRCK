# classes3.dex

.class public final Lcom/inmobi/ads/banner/InMobiBannerAudioManager;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/inmobi/ads/banner/InMobiBannerAudioManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;

    invoke-direct {v0}, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;-><init>()V

    sput-object v0, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->INSTANCE:Lcom/inmobi/ads/banner/InMobiBannerAudioManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/inmobi/ads/InMobiBanner;
    .registers 5

    instance-of v0, p0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2e

    check-cast p0, Lcom/inmobi/ads/InMobiBanner;

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_2e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->a(Landroid/view/ViewGroup;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v2

    if-eqz v2, :cond_2b

    return-object v2

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setAudioEnabled(Z)V
    .registers 2

    sget-object v0, Lcom/inmobi/media/v5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final setAudioListener(Landroid/view/ViewGroup;Lcom/inmobi/ads/banner/AudioListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(TT;",
            "Lcom/inmobi/ads/banner/AudioListener;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->INSTANCE:Lcom/inmobi/ads/banner/InMobiBannerAudioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->a(Landroid/view/ViewGroup;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->isAudioAd()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V

    :cond_1e
    return-void
.end method
