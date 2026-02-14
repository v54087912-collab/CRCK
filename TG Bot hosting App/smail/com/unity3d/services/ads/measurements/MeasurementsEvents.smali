# classes2.dex

.class public final enum Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum TRIGGER_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum TRIGGER_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .registers 8

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v3, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v6, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v7, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    filled-new-array/range {v0 .. v7}, [Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 3
    const-string v1, "NOT_AVAILABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 13
    const-string v1, "AVAILABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 21
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 23
    const-string v1, "VIEW_SUCCESSFUL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 31
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 33
    const-string v1, "VIEW_ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 41
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 43
    const-string v1, "CLICK_SUCCESSFUL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 51
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 53
    const-string v1, "CLICK_ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 61
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 63
    const-string v1, "TRIGGER_SUCCESSFUL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 71
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 73
    const-string v1, "TRIGGER_ERROR"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 81
    invoke-static {}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .registers 2

    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .registers 1

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    return-object v0
.end method
