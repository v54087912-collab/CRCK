# classes2.dex

.class public final enum Lcom/kgo/greenbox/core/system/user/BUserStatus;
.super Ljava/lang/Enum;
.source "BUserStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kgo/greenbox/core/system/user/BUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kgo/greenbox/core/system/user/BUserStatus;

.field public static final enum DISABLE:Lcom/kgo/greenbox/core/system/user/BUserStatus;

.field public static final enum ENABLE:Lcom/kgo/greenbox/core/system/user/BUserStatus;


# direct methods
.method private static synthetic $values()[Lcom/kgo/greenbox/core/system/user/BUserStatus;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kgo/greenbox/core/system/user/BUserStatus;

    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/kgo/greenbox/core/system/user/BUserStatus;->ENABLE:Lcom/kgo/greenbox/core/system/user/BUserStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/kgo/greenbox/core/system/user/BUserStatus;->DISABLE:Lcom/kgo/greenbox/core/system/user/BUserStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 12
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserStatus;

    const-string v1, "2B3E2C232224"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/core/system/user/BUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserStatus;->ENABLE:Lcom/kgo/greenbox/core/system/user/BUserStatus;

    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserStatus;

    const-string v1, "2A393E202C2D22"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/core/system/user/BUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserStatus;->DISABLE:Lcom/kgo/greenbox/core/system/user/BUserStatus;

    .line 11
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/BUserStatus;->$values()[Lcom/kgo/greenbox/core/system/user/BUserStatus;

    move-result-object v0

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserStatus;->$VALUES:[Lcom/kgo/greenbox/core/system/user/BUserStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kgo/greenbox/core/system/user/BUserStatus;
    .registers 2

    .line 11
    const-class v0, Lcom/kgo/greenbox/core/system/user/BUserStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kgo/greenbox/core/system/user/BUserStatus;

    return-object p0
.end method

.method public static values()[Lcom/kgo/greenbox/core/system/user/BUserStatus;
    .registers 1

    .line 11
    sget-object v0, Lcom/kgo/greenbox/core/system/user/BUserStatus;->$VALUES:[Lcom/kgo/greenbox/core/system/user/BUserStatus;

    invoke-virtual {v0}, [Lcom/kgo/greenbox/core/system/user/BUserStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/user/BUserStatus;

    return-object v0
.end method
