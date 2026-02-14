# classes2.dex

.class public final enum Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;


# instance fields
.field private final _responseCode:I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 14

    .line 1
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 5
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    sget-object v3, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    sget-object v4, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    sget-object v5, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 13
    sget-object v6, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 15
    sget-object v7, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 17
    sget-object v8, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 19
    sget-object v9, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 21
    sget-object v10, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 23
    sget-object v11, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 25
    sget-object v12, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 27
    sget-object v13, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    const/16 v1, -0x64

    .line 5
    const-string v2, "UNKNOWN"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 13
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 15
    const/4 v1, -0x3

    .line 16
    const-string v2, "SERVICE_TIMEOUT"

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v2, v4, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 24
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 26
    const/4 v1, -0x2

    .line 27
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v0, v2, v5, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 35
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v2, "SERVICE_DISCONNECTED"

    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v0, v2, v6, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 46
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 48
    const-string v1, "OK"

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 56
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 58
    const-string v1, "USER_CANCELED"

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v0, v1, v3, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 66
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 68
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v0, v1, v4, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 76
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 78
    const-string v1, "BILLING_UNAVAILABLE"

    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v0, v1, v5, v6}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 86
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 88
    const-string v1, "ITEM_UNAVAILABLE"

    .line 90
    const/16 v6, 0x8

    .line 92
    invoke-direct {v0, v1, v6, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 97
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 99
    const-string v1, "DEVELOPER_ERROR"

    .line 101
    const/16 v2, 0x9

    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 108
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 110
    const-string v1, "ERROR"

    .line 112
    const/16 v2, 0xa

    .line 114
    invoke-direct {v0, v1, v2, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 119
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 121
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 123
    const/16 v2, 0xb

    .line 125
    invoke-direct {v0, v1, v2, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 130
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 132
    const-string v1, "ITEM_NOT_OWNED"

    .line 134
    const/16 v2, 0xc

    .line 136
    invoke-direct {v0, v1, v2, v6}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 141
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 143
    const-string v1, "NETWORK_ERROR"

    .line 145
    const/16 v3, 0xd

    .line 147
    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 150
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 152
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    .line 6
    return-void
.end method

.method public static fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_11

    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    sget-object p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getResponseCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    .line 3
    return v0
.end method
