# classes2.dex

.class public final enum Lcom/iab/omid/library/applovin/adsession/ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/ErrorType;

.field public static final enum GENERIC:Lcom/iab/omid/library/applovin/adsession/ErrorType;

.field public static final enum VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "generic"

    .line 6
    const-string v3, "GENERIC"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/applovin/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 13
    new-instance v2, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "video"

    .line 18
    const-string v5, "VIDEO"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/applovin/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 28
    aput-object v0, v4, v1

    .line 30
    aput-object v2, v4, v3

    .line 32
    sput-object v4, Lcom/iab/omid/library/applovin/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 34
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
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->errorType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/ErrorType;
    .registers 2

    .line 1
    const-class v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/ErrorType;
    .registers 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/ErrorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->errorType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
