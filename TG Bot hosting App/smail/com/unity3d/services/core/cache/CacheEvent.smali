# classes2.dex

.class public final enum Lcom/unity3d/services/core/cache/CacheEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/cache/CacheEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/cache/CacheEvent;
    .registers 5

    .line 1
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 5
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 7
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 9
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/unity3d/services/core/cache/CacheEvent;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    .line 3
    const-string v1, "DOWNLOAD_STARTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    .line 13
    const-string v1, "DOWNLOAD_PROGRESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 21
    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    .line 23
    const-string v1, "DOWNLOAD_END"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 31
    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    .line 33
    const-string v1, "DOWNLOAD_STOPPED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 41
    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    .line 43
    const-string v1, "DOWNLOAD_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 51
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheEvent;->$values()[Lcom/unity3d/services/core/cache/CacheEvent;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->$VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/cache/CacheEvent;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/cache/CacheEvent;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/cache/CacheEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/cache/CacheEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->$VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/cache/CacheEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/cache/CacheEvent;

    .line 9
    return-object v0
.end method
