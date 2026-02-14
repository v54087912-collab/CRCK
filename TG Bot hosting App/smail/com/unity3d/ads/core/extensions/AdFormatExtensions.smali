# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/AdFormatExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1f

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_19

    .line 23
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_REWARDED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    new-instance p0, LK3/b;

    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 37
    :goto_24
    return-object p0
.end method

.method public static final toUnityAdFormat(Lcom/unity3d/ads/AdFormat;)LV2/d;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-ne p0, v0, :cond_19

    .line 6
    sget-object p0, LV2/d;->b:LV2/d;

    goto :goto_24

    :cond_19
    new-instance p0, LK3/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p0

    .line 9
    :cond_1f
    sget-object p0, LV2/d;->a:LV2/d;

    goto :goto_24

    .line 10
    :cond_22
    sget-object p0, LV2/d;->c:LV2/d;

    :goto_24
    return-object p0
.end method

.method public static final toUnityAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)LV2/d;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 p0, 0x0

    goto :goto_20

    .line 2
    :cond_18
    sget-object p0, LV2/d;->c:LV2/d;

    goto :goto_20

    .line 3
    :cond_1b
    sget-object p0, LV2/d;->a:LV2/d;

    goto :goto_20

    .line 4
    :cond_1e
    sget-object p0, LV2/d;->b:LV2/d;

    :goto_20
    return-object p0
.end method
