# classes.dex

.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;
.super Ljava/lang/Object;
.source "DynamicLoaderFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field public final synthetic d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->b:Z

    .line 8
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 10
    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V

    .line 6
    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v7, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x3

    .line 14
    if-ge v4, v0, :cond_15

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_17

    .line 22
    :cond_15
    move-object v6, v2

    .line 23
    goto :goto_3e

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_36

    .line 28
    :try_start_1b
    iget-boolean v5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->b:Z

    .line 30
    if-nez v5, :cond_34

    .line 32
    iget-object v5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-wide v7, 0x3fb999999999999aL  # 0.1

    .line 43
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_52

    .line 53
    :cond_34
    :goto_34
    move-object v7, v0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-wide/16 v5, 0xc8

    .line 57
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_c

    .line 63
    :goto_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_1b .. :try_end_3f} :catchall_32

    .line 64
    iget-object v5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 66
    iget-boolean v8, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->b:Z

    .line 68
    iget-object v9, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 70
    iget-object v10, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 72
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 75
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_32

    .line 84
    throw v0
.end method
