# classes.dex

.class public final enum Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/MaxMediatedNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOES_NOT_APPLY:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

.field public static final enum INITIALIZED_FAILURE:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

.field public static final enum INITIALIZED_SUCCESS:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

.field public static final enum INITIALIZED_UNKNOWN:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

.field public static final enum INITIALIZING:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

.field public static final enum NOT_INITIALIZED:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

.field private static final synthetic b:[Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v1, -0x4

    const-string v2, "NOT_INITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    new-instance v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v1, -0x3

    const-string v2, "DOES_NOT_APPLY"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    new-instance v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v5, "INITIALIZING"

    invoke-direct {v0, v5, v1, v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    new-instance v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v5, "INITIALIZED_UNKNOWN"

    invoke-direct {v0, v5, v1, v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    new-instance v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const-string v1, "INITIALIZED_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    new-instance v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const-string v1, "INITIALIZED_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    invoke-static {}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->a()[Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->b:[Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    sget-object v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromCode(I)Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;
    .registers 6

    invoke-static {}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->values()[Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    sget-object p0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;
    .registers 2

    const-class v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;
    .registers 1

    sget-object v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->b:[Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    invoke-virtual {v0}, [Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->a:I

    return v0
.end method
