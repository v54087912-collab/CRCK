# classes4.dex

.class public final enum Lcom/appsflyer/internal/AFh1aSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1aSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFh1aSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFh1aSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1aSDK;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Lcom/appsflyer/internal/AFh1aSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1aSDK;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    const/4 v3, 0x2

    .line 1003
    new-array v3, v3, [Lcom/appsflyer/internal/AFh1aSDK;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 4
    sput-object v3, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1aSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1aSDK;
    .registers 2

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFh1aSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1aSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1aSDK;
    .registers 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1aSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1aSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1aSDK;

    return-object v0
.end method
