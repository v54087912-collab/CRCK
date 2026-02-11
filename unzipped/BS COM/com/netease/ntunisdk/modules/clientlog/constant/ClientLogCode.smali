# classes.dex

.class public final enum Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
.super Ljava/lang/Enum;
.source "ClientLogCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

.field public static final enum DATABASE_NOT_OPEN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

.field public static final enum NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

.field public static final enum PARAM_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

.field public static final enum SUCCESS:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

.field public static final enum UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 5
    new-instance v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const-string v1, "Success"

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->SUCCESS:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    .line 6
    new-instance v1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const-string v2, "Method does not exist (methodId does not exist under channel)"

    const-string v4, "NO_EXIST_METHOD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    .line 7
    new-instance v2, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const-string v4, "Parameter error (required, wrong type)"

    const-string v6, "PARAM_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    .line 8
    new-instance v4, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const/4 v6, 0x7

    const-string v8, "Database error"

    const-string v9, "DATABASE_NOT_OPEN_ERROR"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v6, v8}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->DATABASE_NOT_OPEN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    .line 9
    new-instance v6, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const/16 v8, 0x3e8

    const-string v9, "Unknown error"

    const-string v11, "UNKNOWN_ERROR"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v8, v9}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const/4 v8, 0x5

    .line 4
    new-array v8, v8, [Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v10

    aput-object v6, v8, v12

    sput-object v8, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->$VALUES:[Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->code:I

    .line 17
    iput-object p4, p0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    .registers 2

    .line 4
    const-class v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    .registers 1

    .line 4
    sget-object v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->$VALUES:[Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 29
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getCode()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
