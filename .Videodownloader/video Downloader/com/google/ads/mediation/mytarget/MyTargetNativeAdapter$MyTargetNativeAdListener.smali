# classes2.dex

.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;
.super Ljava/lang/Object;

# interfaces
.implements LM7/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetNativeAdListener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final nativeAd:LM7/d;

.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;LM7/d;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeAd:LM7/d;

    iput-object p3, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->context:Landroid/content/Context;

    return-void
.end method

.method private mapAd(LM7/d;LN7/b;)V
    .registers 6

    invoke-virtual {p2}, LN7/b;->s()LJ7/d;

    move-result-object v0

    const-string v1, "MyTargetNativeAdapter"

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, LN7/a;->j()LJ7/d;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_2f

    :cond_f
    new-instance p2, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;-><init>(LM7/d;Landroid/content/Context;)V

    const-string p1, "Ad loaded successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    :cond_2e
    return-void

    :cond_2f
    :goto_2f
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Native ad is missing one of the following required assets: image or icon."

    const-string v0, "com.google.ads.mediation.mytarget"

    const/16 v2, 0x69

    invoke-direct {p1, v2, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_54
    return-void
.end method


# virtual methods
.method public onClick(LM7/d;)V
    .registers 3

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_30
    return-void
.end method

.method public onLoad(LN7/b;LM7/d;)V
    .registers 5

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeAd:LM7/d;

    if-eq v0, p2, :cond_2c

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Loaded native ad object does not match the requested ad object."

    const-string v0, "com.google.ads.mediation.mytarget"

    const/16 v1, 0x68

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "MyTargetNativeAdapter"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p2

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-direct {p0, p2, p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->mapAd(LM7/d;LN7/b;)V

    return-void
.end method

.method public onNoAd(LJ7/c;LM7/d;)V
    .registers 5

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    invoke-interface {p1}, LJ7/c;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.my.target.ads"

    const/16 v1, 0x64

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "MyTargetNativeAdapter"

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_29
    return-void
.end method

.method public onShow(LM7/d;)V
    .registers 3

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Ad show."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_1a
    return-void
.end method

.method public onVideoComplete(LM7/d;)V
    .registers 3

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Complete ad video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_1a
    return-void
.end method

.method public onVideoPause(LM7/d;)V
    .registers 3

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Pause ad video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoPlay(LM7/d;)V
    .registers 3

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Play ad video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
