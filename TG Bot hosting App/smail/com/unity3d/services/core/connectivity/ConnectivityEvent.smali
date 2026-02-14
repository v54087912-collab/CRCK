# classes2.dex

.class public final enum Lcom/unity3d/services/core/connectivity/ConnectivityEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/connectivity/ConnectivityEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

.field public static final enum CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

.field public static final enum DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

.field public static final enum NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 5
    sget-object v2, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 3
    const-string v1, "CONNECTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 13
    const-string v1, "DISCONNECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 21
    new-instance v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 23
    const-string v1, "NETWORK_CHANGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 31
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->$values()[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->$VALUES:[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/connectivity/ConnectivityEvent;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->$VALUES:[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 9
    return-object v0
.end method
