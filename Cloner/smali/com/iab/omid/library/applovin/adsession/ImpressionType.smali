# classes2.dex

.class public final enum Lcom/iab/omid/library/applovin/adsession/ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "definedByJavaScript"

    .line 6
    const-string v3, "DEFINED_BY_JAVASCRIPT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 13
    new-instance v2, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "unspecified"

    .line 18
    const-string v5, "UNSPECIFIED"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 25
    new-instance v4, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "loaded"

    .line 30
    const-string v7, "LOADED"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 37
    new-instance v6, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "beginToRender"

    .line 42
    const-string v9, "BEGIN_TO_RENDER"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 49
    new-instance v8, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "onePixel"

    .line 54
    const-string v11, "ONE_PIXEL"

    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v8, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 61
    new-instance v10, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "viewable"

    .line 66
    const-string v13, "VIEWABLE"

    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v10, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 73
    new-instance v12, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "audible"

    .line 78
    const-string v15, "AUDIBLE"

    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v12, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 85
    new-instance v14, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v16, 0x0

    .line 90
    const-string v1, "other"

    .line 92
    const/16 v17, 0x1

    .line 94
    const-string v3, "OTHER"

    .line 96
    invoke-direct {v14, v3, v15, v1}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v14, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 101
    const/16 v1, 0x8

    .line 103
    new-array v1, v1, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 105
    aput-object v0, v1, v16

    .line 107
    aput-object v2, v1, v17

    .line 109
    aput-object v4, v1, v5

    .line 111
    aput-object v6, v1, v7

    .line 113
    aput-object v8, v1, v9

    .line 115
    aput-object v10, v1, v11

    .line 117
    aput-object v12, v1, v13

    .line 119
    aput-object v14, v1, v15

    .line 121
    sput-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 123
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
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/ImpressionType;
    .registers 2

    .line 1
    const-class v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/ImpressionType;
    .registers 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
