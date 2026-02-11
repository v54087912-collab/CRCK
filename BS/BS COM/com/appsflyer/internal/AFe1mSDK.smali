# classes4.dex

.class public final enum Lcom/appsflyer/internal/AFe1mSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1mSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1mSDK;

.field private static final synthetic unregisterClient:[Lcom/appsflyer/internal/AFe1mSDK;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v1, "RC_CDN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v4, "FETCH_ADVERTISING_ID"

    invoke-direct {v1, v4, v3, v3}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 15
    new-instance v4, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v5, "LOAD_CACHE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 16
    new-instance v5, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v7, "CACHED_EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 17
    new-instance v7, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v9, "CONVERSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 18
    new-instance v9, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v11, "PLAY_INTEGRITY_API"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFe1mSDK;->component1:Lcom/appsflyer/internal/AFe1mSDK;

    .line 19
    new-instance v11, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v13, "REGISTER_TRIGGER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFe1mSDK;->component2:Lcom/appsflyer/internal/AFe1mSDK;

    .line 20
    new-instance v13, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v15, "ONELINK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFe1mSDK;->component4:Lcom/appsflyer/internal/AFe1mSDK;

    .line 21
    new-instance v15, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v14, "DLSDK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

    .line 22
    new-instance v14, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v12, "RESOLVE_ESP"

    const/16 v3, 0x9

    invoke-direct {v14, v12, v3, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/appsflyer/internal/AFe1mSDK;->component3:Lcom/appsflyer/internal/AFe1mSDK;

    .line 23
    new-instance v12, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v3, "ATTR"

    const/16 v2, 0xa

    invoke-direct {v12, v3, v2, v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    .line 25
    new-instance v3, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v2, "GCDSDK"

    const/16 v6, 0xb

    invoke-direct {v3, v2, v6, v8}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v6, "REGISTER"

    const/16 v8, 0xc

    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFe1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    .line 27
    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v8, "LAUNCH"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    .line 28
    new-instance v8, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v2, "INAPP"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFe1mSDK;->hashCode:Lcom/appsflyer/internal/AFe1mSDK;

    .line 29
    new-instance v2, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v6, "MANUAL_PURCHASE_VALIDATION"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    .line 30
    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v8, "PURCHASE_VALIDATE"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    .line 31
    new-instance v8, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v2, "SDK_SERVICES"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1mSDK;

    .line 32
    new-instance v2, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v6, "IMPRESSIONS"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    .line 35
    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v8, "ARS_VALIDATE"

    move-object/from16 v23, v2

    const/16 v2, 0x13

    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    .line 36
    new-instance v8, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v2, "ADREVENUE"

    move-object/from16 v24, v6

    const/16 v6, 0x14

    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFe1mSDK;->i:Lcom/appsflyer/internal/AFe1mSDK;

    const/16 v2, 0x15

    .line 1012
    new-array v2, v2, [Lcom/appsflyer/internal/AFe1mSDK;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    aput-object v7, v2, v10

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    aput-object v8, v2, v6

    .line 36
    sput-object v2, Lcom/appsflyer/internal/AFe1mSDK;->unregisterClient:[Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/appsflyer/internal/AFe1mSDK;->w:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1mSDK;
    .registers 2

    .line 12
    const-class v0, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1mSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1mSDK;
    .registers 1

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->unregisterClient:[Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1mSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method
