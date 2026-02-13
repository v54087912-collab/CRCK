# classes4.dex

.class public final Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field static final synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

.field private static getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    const-wide/16 v0, 0x1f4

    .line 13
    sput-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRevenue()J
    .registers 2

    .line 13
    sget-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue:J

    return-wide v0
.end method
