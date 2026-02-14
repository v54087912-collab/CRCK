# classes2.dex

.class public final enum Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .registers 6

    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    sget-object v2, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    sget-object v3, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    sget-object v4, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    sget-object v5, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 3
    const-string v1, "REQUEST_SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 13
    const-string v1, "REQUEST_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 21
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 23
    const-string v1, "ON_CONTENT_READY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 31
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 33
    const-string v1, "ON_CONTENT_SHOW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 41
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 43
    const-string v1, "ON_CONTENT_DISMISS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 51
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 53
    const-string v1, "SHOW_FAILED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 61
    invoke-static {}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .registers 2

    const-class v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .registers 1

    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    return-object v0
.end method
