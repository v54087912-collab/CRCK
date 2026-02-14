# classes2.dex

.class public final enum Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .registers 9

    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v3, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v4, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v5, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v6, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v7, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v8, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    filled-new-array/range {v0 .. v8}, [Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.android.vending"

    .line 6
    const-string v3, "GOOGLE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 13
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "com.google.market"

    .line 18
    const-string v3, "GOOGLE_MARKET"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 25
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "com.amazon.venezia"

    .line 30
    const-string v3, "AMAZON"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 37
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "com.sec.android.app.samsungapps"

    .line 42
    const-string v3, "SAMSUNG"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 49
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "com.xiaomi.market"

    .line 54
    const-string v3, "XIAOMI"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 61
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "com.huawei.appmarket"

    .line 66
    const-string v3, "HUAWEI"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 73
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "com.oppo.market"

    .line 78
    const-string v3, "OPPO"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 85
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "com.bbk.appstore"

    .line 90
    const-string v3, "VIVO"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 97
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "unknown"

    .line 103
    const-string v3, "UNKNOWN"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 110
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->packageName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .registers 2

    const-class v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-object v0
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
