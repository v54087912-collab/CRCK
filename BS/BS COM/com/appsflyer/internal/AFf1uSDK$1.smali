# classes4.dex

.class final synthetic Lcom/appsflyer/internal/AFf1uSDK$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic AFAdRevenueData:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 176
    invoke-static {}, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->values()[Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appsflyer/internal/AFf1uSDK$1;->AFAdRevenueData:[I

    :try_start_9
    sget-object v1, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/appsflyer/internal/AFf1uSDK$1;->AFAdRevenueData:[I

    sget-object v1, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
