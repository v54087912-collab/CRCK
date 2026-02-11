# classes4.dex

.class public final enum Lcom/appsflyer/internal/AFd1gSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1gSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1gSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRevenue",
        "Ljava/lang/String;",
        "AFAdRevenueData",
        "getMonetizationNetwork",
        "getMediationNetwork",
        "getCurrencyIso4217Code",
        "component4",
        "component2",
        "areAllFieldsValid",
        "component3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFd1gSDK;

.field private static final synthetic component1:[Lcom/appsflyer/internal/AFd1gSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFd1gSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFd1gSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFd1gSDK;

.field private static enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1gSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;


# instance fields
.field public final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v1, "text/plain"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v1, "application/json"

    const-string v2, "JSON"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v2, "application/octet-stream"

    const-string v5, "OCTET_STREAM"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    .line 7
    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v5, "application/xml"

    const-string v7, "XML"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v8, v5}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1gSDK;

    .line 8
    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v5, "text/html"

    const-string v7, "HTML"

    const/4 v9, 0x4

    invoke-direct {v2, v7, v9, v5}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1gSDK;->component4:Lcom/appsflyer/internal/AFd1gSDK;

    .line 9
    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v5, "application/x-www-form-urlencoded"

    const-string v7, "FORM"

    const/4 v10, 0x5

    invoke-direct {v2, v7, v10, v5}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1gSDK;->component2:Lcom/appsflyer/internal/AFd1gSDK;

    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v5, "image/jpeg"

    const-string v7, "IMAGE_JPEG"

    const/4 v11, 0x6

    invoke-direct {v2, v7, v11, v5}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1gSDK;

    .line 11
    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    const-string v5, "image/png"

    const-string v7, "IMAGE_PNG"

    const/4 v12, 0x7

    invoke-direct {v2, v7, v12, v5}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1gSDK;->component3:Lcom/appsflyer/internal/AFd1gSDK;

    const/16 v5, 0x8

    .line 1000
    new-array v5, v5, [Lcom/appsflyer/internal/AFd1gSDK;

    sget-object v7, Lcom/appsflyer/internal/AFd1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

    aput-object v7, v5, v3

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    sget-object v0, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1gSDK;

    aput-object v0, v5, v8

    sget-object v0, Lcom/appsflyer/internal/AFd1gSDK;->component4:Lcom/appsflyer/internal/AFd1gSDK;

    aput-object v0, v5, v9

    sget-object v0, Lcom/appsflyer/internal/AFd1gSDK;->component2:Lcom/appsflyer/internal/AFd1gSDK;

    aput-object v0, v5, v10

    sget-object v0, Lcom/appsflyer/internal/AFd1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1gSDK;

    aput-object v0, v5, v11

    aput-object v2, v5, v12

    .line 11
    sput-object v5, Lcom/appsflyer/internal/AFd1gSDK;->component1:[Lcom/appsflyer/internal/AFd1gSDK;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1gSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1gSDK;
    .registers 2

    .line 65353
    const-class v0, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1gSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1gSDK;
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFd1gSDK;->component1:[Lcom/appsflyer/internal/AFd1gSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1gSDK;

    return-object v0
.end method
