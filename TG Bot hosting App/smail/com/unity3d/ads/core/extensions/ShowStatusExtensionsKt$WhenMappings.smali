# classes2.dex

.class public final synthetic Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;->values()[Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;->SHOW_COMPLETION_STATE_COMPLETED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;->SHOW_COMPLETION_STATE_SKIPPED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/unity3d/ads/adplayer/model/ShowStatus;->values()[Lcom/unity3d/ads/adplayer/model/ShowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/unity3d/ads/adplayer/model/ShowStatus;->COMPLETED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/unity3d/ads/adplayer/model/ShowStatus;->SKIPPED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
