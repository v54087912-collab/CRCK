# classes2.dex

.class public Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;,
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;,
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_ADVERTISING_LABEL:Ljava/lang/String; = "advertisingLabel"

.field public static final EXTRA_KEY_AGE_RESTRICTIONS:Ljava/lang/String; = "ageRestrictions"

.field public static final EXTRA_KEY_CATEGORY:Ljava/lang/String; = "category"

.field public static final EXTRA_KEY_SUBCATEGORY:Ljava/lang/String; = "subcategory"

.field public static final EXTRA_KEY_VOTES:Ljava/lang/String; = "votes"

.field private static final TAG:Ljava/lang/String; = "MyTargetNativeAdapter"


# instance fields
.field private nativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->nativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method

.method static bridge synthetic b(Ljava/util/List;LP7/b;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->findMediaAdViewPosition(Ljava/util/List;LP7/b;)I

    move-result p0

    return p0
.end method

.method private static findMediaAdViewPosition(Ljava/util/List;LP7/b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "LP7/b;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/gms/ads/nativead/MediaView;

    if-nez v3, :cond_1a

    instance-of v3, v2, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v3, :cond_17

    goto :goto_1a

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    :goto_1a
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_20
    if-ge v0, p0, :cond_2c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_29

    return v1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2c
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public onDestroy()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->nativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .registers 9

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->nativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v0

    const-string v1, "com.google.ads.mediation.mytarget"

    const-string v2, "MyTargetNativeAdapter"

    if-nez v0, :cond_20

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x67

    const-string p4, "Unified Native Ads should be requested."

    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_20
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p2

    if-gez p2, :cond_3c

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x65

    const-string p3, "Missing or invalid Slot ID."

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->nativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_3c
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p3

    new-instance p4, LM7/d;

    invoke-direct {p4, p2, p1}, LM7/d;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f()Z

    move-result p2

    if-eqz p2, :cond_4d

    const/4 p2, 0x3

    goto :goto_4e

    :cond_4d
    const/4 p2, 0x1

    :goto_4e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set cache policy to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, p2}, LM7/d;->t(I)V

    invoke-virtual {p4}, LH7/a;->a()LH7/b;

    move-result-object p2

    invoke-static {v2, p5, p2}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LH7/b;)V

    new-instance p3, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;LM7/d;Landroid/content/Context;)V

    const-string p1, "mediation"

    const-string p5, "1"

    invoke-virtual {p2, p1, p5}, LH7/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, LM7/d;->u(LM7/d$c;)V

    invoke-virtual {p4}, LM7/d;->m()V

    return-void
.end method
