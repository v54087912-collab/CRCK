# classes2.dex

.class public final enum Lcom/unity3d/ads/network/model/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/network/model/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/network/model/RequestType;

.field public static final enum GET:Lcom/unity3d/ads/network/model/RequestType;

.field public static final enum HEAD:Lcom/unity3d/ads/network/model/RequestType;

.field public static final enum POST:Lcom/unity3d/ads/network/model/RequestType;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/network/model/RequestType;
    .registers 3

    sget-object v0, Lcom/unity3d/ads/network/model/RequestType;->POST:Lcom/unity3d/ads/network/model/RequestType;

    sget-object v1, Lcom/unity3d/ads/network/model/RequestType;->GET:Lcom/unity3d/ads/network/model/RequestType;

    sget-object v2, Lcom/unity3d/ads/network/model/RequestType;->HEAD:Lcom/unity3d/ads/network/model/RequestType;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/network/model/RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/network/model/RequestType;

    .line 3
    const-string v1, "POST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/network/model/RequestType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/ads/network/model/RequestType;->POST:Lcom/unity3d/ads/network/model/RequestType;

    .line 11
    new-instance v0, Lcom/unity3d/ads/network/model/RequestType;

    .line 13
    const-string v1, "GET"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/network/model/RequestType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/ads/network/model/RequestType;->GET:Lcom/unity3d/ads/network/model/RequestType;

    .line 21
    new-instance v0, Lcom/unity3d/ads/network/model/RequestType;

    .line 23
    const-string v1, "HEAD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/network/model/RequestType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/ads/network/model/RequestType;->HEAD:Lcom/unity3d/ads/network/model/RequestType;

    .line 31
    invoke-static {}, Lcom/unity3d/ads/network/model/RequestType;->$values()[Lcom/unity3d/ads/network/model/RequestType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/ads/network/model/RequestType;->$VALUES:[Lcom/unity3d/ads/network/model/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/network/model/RequestType;
    .registers 2

    const-class v0, Lcom/unity3d/ads/network/model/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/network/model/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/network/model/RequestType;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/network/model/RequestType;->$VALUES:[Lcom/unity3d/ads/network/model/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/network/model/RequestType;

    return-object v0
.end method
