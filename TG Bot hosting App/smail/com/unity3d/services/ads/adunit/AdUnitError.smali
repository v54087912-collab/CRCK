# classes2.dex

.class public final enum Lcom/unity3d/services/ads/adunit/AdUnitError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/adunit/AdUnitError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/ads/adunit/AdUnitError;
    .registers 16

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 3
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 5
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 7
    sget-object v3, Lcom/unity3d/services/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 9
    sget-object v4, Lcom/unity3d/services/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 11
    sget-object v5, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 13
    sget-object v6, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 15
    sget-object v7, Lcom/unity3d/services/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 17
    sget-object v8, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 19
    sget-object v9, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 21
    sget-object v10, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 23
    sget-object v11, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 25
    sget-object v12, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 27
    sget-object v13, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 29
    sget-object v14, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 31
    sget-object v15, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 33
    filled-new-array/range {v0 .. v15}, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 3
    const-string v1, "ADUNIT_NULL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 13
    const-string v1, "ACTIVITY_ID"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 21
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 23
    const-string v1, "GENERIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 31
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 33
    const-string v1, "ORIENTATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 41
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 43
    const-string v1, "SCREENVISIBILITY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 51
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 53
    const-string v1, "CORRUPTED_VIEWLIST"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 61
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 63
    const-string v1, "CORRUPTED_KEYEVENTLIST"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 71
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 73
    const-string v1, "SYSTEM_UI_VISIBILITY"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 81
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 83
    const-string v1, "UNKNOWN_VIEW"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 92
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 94
    const-string v1, "LAYOUT_NULL"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 103
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 105
    const-string v1, "MAX_MOTION_EVENT_COUNT_REACHED"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 114
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 116
    const-string v1, "API_LEVEL_ERROR"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 125
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 127
    const-string v1, "NO_DISPLAY_CUTOUT_AVAILABLE"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 136
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 138
    const-string v1, "DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 147
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 149
    const-string v1, "DISPLAY_CUTOUT_JSON_ERROR"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 158
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 160
    const-string v1, "DISPLAY_CUTOUT_INVOKE_FAILED"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 169
    invoke-static {}, Lcom/unity3d/services/ads/adunit/AdUnitError;->$values()[Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 175
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/AdUnitError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/adunit/AdUnitError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/ads/adunit/AdUnitError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 9
    return-object v0
.end method
