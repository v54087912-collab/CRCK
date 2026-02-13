# classes4.dex

.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/lang/Boolean;

.field public final getMediationNetwork:Ljava/lang/Boolean;

.field public final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    return-void
.end method
