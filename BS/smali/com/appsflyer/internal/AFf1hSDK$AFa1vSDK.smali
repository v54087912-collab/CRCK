# classes4.dex

.class final enum Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;


# instance fields
.field AFAdRevenueData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 268
    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    const-string v1, "hk"

    const-string v2, "HOOKING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    const-string v2, "dbg"

    const-string v4, "DEBUGGABLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    const/4 v2, 0x2

    .line 1267
    new-array v2, v2, [Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 268
    sput-object v2, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

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

    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;
    .registers 2

    .line 267
    const-class v0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;
    .registers 1

    .line 267
    sget-object v0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    return-object v0
.end method
