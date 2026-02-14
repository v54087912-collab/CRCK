# classes9.dex

.class public final Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;",
        "",
        "()V",
        "BILLING_CLIENT_PURCHASE_NAME",
        "",
        "logPurchase",
        "",
        "startIapLogging",
        "context",
        "Landroid/content/Context;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BILLING_CLIENT_PURCHASE_NAME:Ljava/lang/String; = "com.android.billingclient.api.Purchase"

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$687IX7AaP5K7d5ER9X-fsPCHYVU()V
    .registers 0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda-0()V

    return-void
.end method

.method public static synthetic lambda$Wwi5DeOus3p2VMp5XwmTDyqKUU8()V
    .registers 0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda-1()V

    return-void
.end method

.method private final logPurchase()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 38
    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 39
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->getPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->getSkuDetailsMap()Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->getPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    .line 42
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final startIapLogging(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1b

    return-void

    .line 27
    :cond_1b
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-result-object p0

    if-nez p0, :cond_24

    return-void

    .line 28
    :cond_24
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 29
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->eligibleQueryPurchaseHistory()Z

    move-result v1
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_46

    const-string v2, "inapp"

    if-eqz v1, :cond_40

    .line 30
    :try_start_3a
    sget-object v1, Lcom/facebook/appevents/iap/-$$Lambda$InAppPurchaseAutoLogger$687IX7AaP5K7d5ER9X-fsPCHYVU;->INSTANCE:Lcom/facebook/appevents/iap/-$$Lambda$InAppPurchaseAutoLogger$687IX7AaP5K7d5ER9X-fsPCHYVU;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_45

    .line 32
    :cond_40
    sget-object v1, Lcom/facebook/appevents/iap/-$$Lambda$InAppPurchaseAutoLogger$Wwi5DeOus3p2VMp5XwmTDyqKUU8;->INSTANCE:Lcom/facebook/appevents/iap/-$$Lambda$InAppPurchaseAutoLogger$Wwi5DeOus3p2VMp5XwmTDyqKUU8;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchase(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_46

    :cond_45
    :goto_45
    return-void

    :catchall_46
    move-exception p0

    .line 35
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final startIapLogging$lambda-0()V
    .registers 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 30
    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final startIapLogging$lambda-1()V
    .registers 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 32
    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
