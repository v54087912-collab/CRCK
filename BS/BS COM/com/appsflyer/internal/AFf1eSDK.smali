# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;)Z
    .registers 6

    .line 18
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$1;

    invoke-direct {v0, p0, p4}, Lcom/appsflyer/internal/AFf1eSDK$1;-><init>(Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;)V

    invoke-static {p1, p2, p3, v0}, Lcom/appsflyer/lvl/AppsFlyerLVL;->checkLicense(JLandroid/content/Context;Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_a

    const/4 p1, 0x1

    return p1

    :catchall_a
    const/4 p1, 0x0

    return p1
.end method
