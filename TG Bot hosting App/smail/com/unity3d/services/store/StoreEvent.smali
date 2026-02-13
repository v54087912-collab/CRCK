# classes2.dex

.class public final enum Lcom/unity3d/services/store/StoreEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreEvent;

.field public static final enum DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/store/StoreEvent;
    .registers 15

    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    sget-object v2, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v3, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v4, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    sget-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    sget-object v9, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v10, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    sget-object v11, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v12, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    sget-object v13, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v14, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    filled-new-array/range {v0 .. v14}, [Lcom/unity3d/services/store/StoreEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 3
    const-string v1, "INITIALIZATION_REQUEST_RESULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 13
    const-string v1, "INITIALIZATION_REQUEST_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    .line 21
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 23
    const-string v1, "DISCONNECTED_RESULT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 31
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 33
    const-string v1, "PURCHASES_ON_RESUME_RESULT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 41
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 43
    const-string v1, "PURCHASES_ON_RESUME_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 51
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 53
    const-string v1, "PURCHASES_UPDATED_RESULT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 61
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 63
    const-string v1, "PURCHASES_UPDATED_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 71
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 73
    const-string v1, "PURCHASES_REQUEST_RESULT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 81
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 83
    const-string v1, "PURCHASES_REQUEST_ERROR"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 92
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 94
    const-string v1, "PURCHASE_HISTORY_LIST_REQUEST_RESULT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 103
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 105
    const-string v1, "PURCHASE_HISTORY_LIST_REQUEST_ERROR"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 114
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 116
    const-string v1, "SKU_DETAILS_LIST_REQUEST_RESULT"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 125
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 127
    const-string v1, "SKU_DETAILS_LIST_REQUEST_ERROR"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 136
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 138
    const-string v1, "IS_FEATURE_SUPPORTED_REQUEST_RESULT"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 147
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 149
    const-string v1, "IS_FEATURE_SUPPORTED_REQUEST_ERROR"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 158
    invoke-static {}, Lcom/unity3d/services/store/StoreEvent;->$values()[Lcom/unity3d/services/store/StoreEvent;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    .line 164
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreEvent;
    .registers 2

    const-class v0, Lcom/unity3d/services/store/StoreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreEvent;
    .registers 1

    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreEvent;

    return-object v0
.end method
