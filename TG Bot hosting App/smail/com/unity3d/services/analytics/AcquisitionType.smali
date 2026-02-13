# classes2.dex

.class public final enum Lcom/unity3d/services/analytics/AcquisitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/analytics/AcquisitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

.field public static final enum PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

.field public static final enum SOFT:Lcom/unity3d/services/analytics/AcquisitionType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/analytics/AcquisitionType;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->SOFT:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 3
    sget-object v1, Lcom/unity3d/services/analytics/AcquisitionType;->PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/unity3d/services/analytics/AcquisitionType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 3
    const-string v1, "SOFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/analytics/AcquisitionType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->SOFT:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 11
    new-instance v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 13
    const-string v1, "PREMIUM"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/analytics/AcquisitionType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 21
    invoke-static {}, Lcom/unity3d/services/analytics/AcquisitionType;->$values()[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->$VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/analytics/AcquisitionType;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/analytics/AcquisitionType;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->$VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/analytics/AcquisitionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/analytics/AcquisitionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/AcquisitionType$1;->$SwitchMap$com$unity3d$services$analytics$AcquisitionType:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_11

    .line 15
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "premium"

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "soft"

    .line 23
    return-object v0
.end method
