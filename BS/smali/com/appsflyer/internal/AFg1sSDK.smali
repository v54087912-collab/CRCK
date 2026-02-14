# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1sSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1uSDK;


# static fields
.field private static AFAdRevenueData:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :try_start_2
    sget-object v2, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 42
    const-string v2, "status"

    const/4 v3, -0x1

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_2e

    .line 46
    const-string v2, "plugged"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2b

    if-eq v2, v4, :cond_28

    const/4 v4, 0x4

    if-eq v2, v4, :cond_25

    .line 58
    const-string v0, "other"

    goto :goto_30

    .line 55
    :cond_25
    const-string v0, "wireless"

    goto :goto_30

    .line 49
    :cond_28
    const-string v0, "usb"

    goto :goto_30

    .line 52
    :cond_2b
    const-string v0, "ac"

    goto :goto_30

    .line 61
    :cond_2e
    const-string v0, "no"

    .line 65
    :goto_30
    const-string v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 66
    const-string v4, "scale"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_49

    if-eq v3, v2, :cond_4f

    if-eq v3, p1, :cond_4f

    const/high16 v1, 0x42c80000  # 100.0f

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    move v1, v2

    goto :goto_4f

    :catchall_49
    move-exception p1

    .line 73
    const-string v2, "Device that failed to register receiver"

    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4f
    :goto_4f
    new-instance p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;

    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
