# classes2.dex

.class public final synthetic Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LI2/f;->values()[LI2/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    aput v1, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_a} :catch_a

    :catch_a
    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_c
    aput v1, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
