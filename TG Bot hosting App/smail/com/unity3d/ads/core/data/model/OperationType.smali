# classes2.dex

.class public final enum Lcom/unity3d/ads/core/data/model/OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum GET_TOKEN:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/OperationType;
    .registers 11

    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v3, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v9, Lcom/unity3d/ads/core/data/model/OperationType;->GET_TOKEN:Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    filled-new-array/range {v0 .. v10}, [Lcom/unity3d/ads/core/data/model/OperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 13
    const-string v1, "INITIALIZATION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 21
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 23
    const-string v1, "LOAD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 31
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 33
    const-string v1, "LOAD_HEADER_BIDDING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 41
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 43
    const-string v1, "SHOW"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 51
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 53
    const-string v1, "REFRESH"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 61
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 63
    const-string v1, "PRIVACY_UPDATE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 71
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 73
    const-string v1, "INITIALIZATION_COMPLETED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 81
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 83
    const-string v1, "TRANSACTION_EVENT"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 92
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 94
    const-string v1, "GET_TOKEN"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->GET_TOKEN:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 103
    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 105
    const-string v1, "UNIVERSAL_EVENT"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 114
    invoke-static {}, Lcom/unity3d/ads/core/data/model/OperationType;->$values()[Lcom/unity3d/ads/core/data/model/OperationType;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->$VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/OperationType;
    .registers 2

    const-class v0, Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/OperationType;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->$VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/OperationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
