# classes2.dex

.class public final enum Lcom/unity3d/services/core/configuration/InitRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/InitRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

.field public static final enum PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

.field public static final enum TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;


# instance fields
.field private _callType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/configuration/InitRequestType;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "privacy"

    .line 6
    const-string v3, "PRIVACY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/InitRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 13
    new-instance v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "token_srr"

    .line 18
    const-string v3, "TOKEN"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/InitRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 25
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitRequestType;->$values()[Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->$VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 31
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
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitRequestType;->_callType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/InitRequestType;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/InitRequestType;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->$VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/InitRequestType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCallType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitRequestType;->_callType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
