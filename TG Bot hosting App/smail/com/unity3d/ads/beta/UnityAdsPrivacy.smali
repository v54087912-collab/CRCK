# classes.dex

.class public final Lcom/unity3d/ads/beta/UnityAdsPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final set(Lcom/unity3d/ads/beta/UnityAdsPrivacyConsent;Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;)V
    .registers 3

    .line 1
    const-string v0, "consent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final set(Lcom/unity3d/ads/beta/UnityAdsPrivacyFlag;Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;)V
    .registers 3

    .line 2
    const-string v0, "privacy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final setPrivacy(Ljava/lang/String;Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;)V
    .registers 3

    .line 1
    const-string v0, "flag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final setPrivacy(Ljava/lang/String;Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;)V
    .registers 3

    .line 2
    const-string v0, "flag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
