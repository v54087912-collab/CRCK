# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/InitializationStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/InitializationStateKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toBold(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Lcom/unity3d/ads/core/data/model/InitializationState;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_28

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_22

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    sget-object p0, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    new-instance p0, LK3/b;

    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    sget-object p0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object p0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p0, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 43
    :goto_2a
    return-object p0
.end method

.method public static final toLegacy(Lcom/unity3d/ads/core/data/model/InitializationState;)Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_28

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_22

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    sget-object p0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    new-instance p0, LK3/b;

    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    sget-object p0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object p0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 43
    :goto_2a
    return-object p0
.end method
