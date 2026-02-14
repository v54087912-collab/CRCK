# classes2.dex

.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTargetNativeUnifiedAdMapper"
.end annotation


# instance fields
.field private final mediaAdView:LP7/b;

.field private final nativeAd:LM7/d;


# direct methods
.method constructor <init>(LM7/d;Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->nativeAd:LM7/d;

    new-instance v0, LP7/b;

    invoke-direct {v0, p2}, LP7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->mediaAdView:LP7/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p1}, LM7/d;->j()LN7/b;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p1}, LN7/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, LN7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, LN7/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, LN7/a;->j()LJ7/d;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, LF7/i3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    new-instance v3, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;-><init>(LJ7/d;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    :cond_4b
    invoke-virtual {p1}, LN7/b;->s()LJ7/d;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    invoke-virtual {v0}, LP7/b;->getMediaAspectRatio()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_62

    invoke-virtual {v0}, LP7/b;->getMediaAspectRatio()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    :cond_62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    if-eqz v2, :cond_85

    invoke-virtual {v2}, LF7/i3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;-><init>(LJ7/d;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    :cond_85
    invoke-virtual {p1}, LN7/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p1}, LN7/a;->l()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LN7/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b3

    const-string v1, "ageRestrictions"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    invoke-virtual {p1}, LN7/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c2

    const-string v1, "advertisingLabel"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    invoke-virtual {p1}, LN7/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d1

    const-string v1, "category"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    invoke-virtual {p1}, LN7/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e0

    const-string v1, "subcategory"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    invoke-virtual {p1}, LN7/a;->o()I

    move-result p1

    if-lez p1, :cond_eb

    const-string v0, "votes"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_eb
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;)LP7/b;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->mediaAdView:LP7/b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;)LM7/d;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->nativeAd:LM7/d;

    return-object p0
.end method


# virtual methods
.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->nativeAd:LM7/d;

    invoke-virtual {p1}, LM7/d;->f()V

    return-void
.end method
