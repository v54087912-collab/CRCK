# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toUnityAdsShowCompletionState(Lcom/unity3d/ads/adplayer/model/ShowStatus;Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;)Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultShowCompletionState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_39

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_36

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p0, v2, :cond_30

    .line 28
    sget-object p0, Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 34
    aget p0, p0, p1

    .line 36
    if-eq p0, v0, :cond_2d

    .line 38
    if-eq p0, v1, :cond_2a

    .line 40
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->SKIPPED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    new-instance p0, LK3/b;

    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->SKIPPED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 60
    :goto_3b
    return-object p0
.end method
