# classes4.dex

.class public final enum Lcom/appsflyer/internal/AFh1tSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFh1tSDK;

.field private static enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1tSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v1, "activity"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1tSDK;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v1, "other"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    const/4 v1, 0x3

    .line 1007
    new-array v1, v1, [Lcom/appsflyer/internal/AFh1tSDK;

    sget-object v5, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    aput-object v5, v1, v2

    sget-object v2, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1tSDK;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 10
    sput-object v1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFh1tSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1tSDK;
    .registers 2

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 15
    sget-object p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1tSDK;

    goto :goto_10

    .line 16
    :cond_7
    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_e

    .line 17
    sget-object p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    goto :goto_10

    .line 19
    :cond_e
    sget-object p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    :goto_10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1tSDK;
    .registers 2

    .line 7
    const-class v0, Lcom/appsflyer/internal/AFh1tSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1tSDK;
    .registers 1

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFh1tSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1tSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1tSDK;

    return-object v0
.end method
