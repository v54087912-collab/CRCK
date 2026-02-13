# classes2.dex

.class public final enum Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
    .registers 10

    sget-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v3, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v4, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v5, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v6, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v7, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v8, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v9, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    filled-new-array/range {v0 .. v9}, [Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 13
    const-string v1, "NOT_READY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 21
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 23
    const-string v1, "VIDEO_PLAYER_ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 31
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 41
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 43
    const-string v1, "NO_CONNECTION"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 51
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 53
    const-string v1, "ALREADY_SHOWING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 61
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 63
    const-string v1, "INTERNAL_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 71
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 73
    const-string v1, "TIMEOUT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 81
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 83
    const-string v1, "SUCCESS"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 92
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 94
    const-string v1, "FAILURE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 103
    invoke-static {}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
    .registers 2

    const-class v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    return-object v0
.end method
