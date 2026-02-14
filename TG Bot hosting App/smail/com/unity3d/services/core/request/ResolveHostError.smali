# classes2.dex

.class public final enum Lcom/unity3d/services/core/request/ResolveHostError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/ResolveHostError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/request/ResolveHostError;
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 5
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 7
    sget-object v3, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/services/core/request/ResolveHostError;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    .line 3
    const-string v1, "INVALID_HOST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    .line 13
    const-string v1, "UNKNOWN_HOST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 21
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    .line 23
    const-string v1, "UNEXPECTED_EXCEPTION"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 31
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    .line 33
    const-string v1, "TIMEOUT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 41
    invoke-static {}, Lcom/unity3d/services/core/request/ResolveHostError;->$values()[Lcom/unity3d/services/core/request/ResolveHostError;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->$VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/ResolveHostError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/ResolveHostError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/request/ResolveHostError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/ResolveHostError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->$VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/ResolveHostError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/request/ResolveHostError;

    .line 9
    return-object v0
.end method
