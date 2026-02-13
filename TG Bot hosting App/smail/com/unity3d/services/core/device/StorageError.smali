# classes2.dex

.class public final enum Lcom/unity3d/services/core/device/StorageError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/StorageError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/StorageError;
    .registers 6

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 5
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;

    .line 7
    sget-object v3, Lcom/unity3d/services/core/device/StorageError;->COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 9
    sget-object v4, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 11
    sget-object v5, Lcom/unity3d/services/core/device/StorageError;->COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/unity3d/services/core/device/StorageError;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 3
    const-string v1, "COULDNT_SET_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 13
    const-string v1, "COULDNT_GET_VALUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 21
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 23
    const-string v1, "COULDNT_WRITE_STORAGE_TO_CACHE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;

    .line 31
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 33
    const-string v1, "COULDNT_CLEAR_STORAGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 41
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 43
    const-string v1, "COULDNT_GET_STORAGE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 51
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 53
    const-string v1, "COULDNT_DELETE_VALUE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 61
    invoke-static {}, Lcom/unity3d/services/core/device/StorageError;->$values()[Lcom/unity3d/services/core/device/StorageError;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->$VALUES:[Lcom/unity3d/services/core/device/StorageError;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/StorageError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/StorageError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/device/StorageError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/StorageError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageError;->$VALUES:[Lcom/unity3d/services/core/device/StorageError;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/StorageError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/device/StorageError;

    .line 9
    return-object v0
.end method
