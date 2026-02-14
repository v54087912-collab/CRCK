# classes2.dex

.class public final enum Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/SdkProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 5
    sget-object v2, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 7
    sget-object v3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 13
    const-string v1, "INITIALIZING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 21
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 23
    const-string v1, "INITIALIZED_SUCCESSFULLY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 31
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 33
    const-string v1, "INITIALIZED_FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 41
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 9
    return-object v0
.end method
