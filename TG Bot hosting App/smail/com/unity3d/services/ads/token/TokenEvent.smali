# classes2.dex

.class public final enum Lcom/unity3d/services/ads/token/TokenEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/token/TokenEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/ads/token/TokenEvent;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 3
    sget-object v1, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 5
    sget-object v2, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/services/ads/token/TokenEvent;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/TokenEvent;

    .line 3
    const-string v1, "TOKEN_ACCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/token/TokenEvent;

    .line 13
    const-string v1, "QUEUE_EMPTY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 21
    new-instance v0, Lcom/unity3d/services/ads/token/TokenEvent;

    .line 23
    const-string v1, "TOKEN_NATIVE_DATA"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 31
    invoke-static {}, Lcom/unity3d/services/ads/token/TokenEvent;->$values()[Lcom/unity3d/services/ads/token/TokenEvent;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->$VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/token/TokenEvent;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/ads/token/TokenEvent;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/ads/token/TokenEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/token/TokenEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->$VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/ads/token/TokenEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/ads/token/TokenEvent;

    .line 9
    return-object v0
.end method
