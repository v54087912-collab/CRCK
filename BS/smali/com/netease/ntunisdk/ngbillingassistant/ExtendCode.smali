# classes.dex

.class public final enum Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;
.super Ljava/lang/Enum;
.source "ExtendCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

.field public static final enum NO_EXIST_METHOD:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

.field public static final enum PARAM_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

.field public static final enum SUCCESS:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

.field public static final enum UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;


# instance fields
.field public code:Ljava/lang/String;

.field public describe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 11
    new-instance v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "success"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    .line 12
    new-instance v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    const-string v1, "NO_EXIST_METHOD"

    const/4 v3, 0x1

    const-string v4, "1"

    const-string v5, "方法不存在 (channel下methodId不存在)"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    .line 13
    new-instance v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    const-string v1, "PARAM_ERROR"

    const/4 v4, 0x2

    const-string v5, "2"

    const-string v6, "参数错误（是否必填、类型错误）"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    .line 14
    new-instance v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    const-string v6, "10000"

    const-string v7, "未知错误"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    .line 10
    sget-object v6, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    aput-object v6, v1, v2

    sget-object v2, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->$VALUES:[Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->code:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->describe:Ljava/lang/String;

    return-void
.end method

.method public static formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V
    .registers 4

    :try_start_0
    const-string v0, "respCode"

    .line 33
    invoke-virtual {p1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    .line 34
    invoke-virtual {p1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_2e

    :catch_13
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatResult error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExtendCode"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;
    .registers 2

    .line 10
    const-class v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;
    .registers 1

    .line 10
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->$VALUES:[Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescribe()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->describe:Ljava/lang/String;

    return-object v0
.end method
