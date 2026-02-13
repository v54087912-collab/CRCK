# classes2.dex

.class public final enum Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

.field public static final enum FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final enum TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final enum UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .registers 3

    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    sget-object v2, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 13
    const-string v1, "TRUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 21
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 23
    const-string v1, "FALSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 31
    invoke-static {}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 37
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 43
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .registers 2

    const-class v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .registers 1

    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    return-object v0
.end method
