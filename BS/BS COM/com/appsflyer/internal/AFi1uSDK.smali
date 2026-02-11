# classes4.dex

.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

.field private getMonetizationNetwork:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1ySDK;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Z

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Z

    return v0
.end method
