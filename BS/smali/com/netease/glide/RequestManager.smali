# classes4.dex

.class public Lcom/netease/glide/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/netease/glide/manager/LifecycleListener;
.implements Lcom/netease/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/RequestManager$ClearTarget;,
        Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/netease/glide/manager/LifecycleListener;",
        "Lcom/netease/glide/ModelTypes<",
        "Lcom/netease/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DECODE_TYPE_BITMAP:Lcom/netease/glide/request/RequestOptions;

.field private static final DECODE_TYPE_GIF:Lcom/netease/glide/request/RequestOptions;

.field private static final DOWNLOAD_ONLY_OPTIONS:Lcom/netease/glide/request/RequestOptions;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private final connectivityMonitor:Lcom/netease/glide/manager/ConnectivityMonitor;

.field protected final context:Landroid/content/Context;

.field private final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/netease/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final glide:Lcom/netease/glide/Glide;

.field final lifecycle:Lcom/netease/glide/manager/Lifecycle;

.field private pauseAllRequestsOnTrimMemoryModerate:Z

.field private requestOptions:Lcom/netease/glide/request/RequestOptions;

.field private final requestTracker:Lcom/netease/glide/manager/RequestTracker;

.field private final targetTracker:Lcom/netease/glide/manager/TargetTracker;

.field private final treeNode:Lcom/netease/glide/manager/RequestManagerTreeNode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 60
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->lock()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/RequestManager;->DECODE_TYPE_BITMAP:Lcom/netease/glide/request/RequestOptions;

    .line 61
    const-class v0, Lcom/netease/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->lock()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/RequestManager;->DECODE_TYPE_GIF:Lcom/netease/glide/request/RequestOptions;

    .line 62
    sget-object v0, Lcom/netease/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    .line 63
    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/netease/glide/Priority;->LOW:Lcom/netease/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/netease/glide/request/RequestOptions;->priority(Lcom/netease/glide/Priority;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/RequestManager;->DOWNLOAD_ONLY_OPTIONS:Lcom/netease/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/netease/glide/Glide;Lcom/netease/glide/manager/Lifecycle;Lcom/netease/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .registers 12

    .line 104
    new-instance v4, Lcom/netease/glide/manager/RequestTracker;

    invoke-direct {v4}, Lcom/netease/glide/manager/RequestTracker;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/netease/glide/Glide;->getConnectivityMonitorFactory()Lcom/netease/glide/manager/ConnectivityMonitorFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/netease/glide/RequestManager;-><init>(Lcom/netease/glide/Glide;Lcom/netease/glide/manager/Lifecycle;Lcom/netease/glide/manager/RequestManagerTreeNode;Lcom/netease/glide/manager/RequestTracker;Lcom/netease/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/netease/glide/Glide;Lcom/netease/glide/manager/Lifecycle;Lcom/netease/glide/manager/RequestManagerTreeNode;Lcom/netease/glide/manager/RequestTracker;Lcom/netease/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V
    .registers 8

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/netease/glide/manager/TargetTracker;

    invoke-direct {v0}, Lcom/netease/glide/manager/TargetTracker;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    .line 81
    new-instance v0, Lcom/netease/glide/RequestManager$1;

    invoke-direct {v0, p0}, Lcom/netease/glide/RequestManager$1;-><init>(Lcom/netease/glide/RequestManager;)V

    iput-object v0, p0, Lcom/netease/glide/RequestManager;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 122
    iput-object p1, p0, Lcom/netease/glide/RequestManager;->glide:Lcom/netease/glide/Glide;

    .line 123
    iput-object p2, p0, Lcom/netease/glide/RequestManager;->lifecycle:Lcom/netease/glide/manager/Lifecycle;

    .line 124
    iput-object p3, p0, Lcom/netease/glide/RequestManager;->treeNode:Lcom/netease/glide/manager/RequestManagerTreeNode;

    .line 125
    iput-object p4, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    .line 126
    iput-object p6, p0, Lcom/netease/glide/RequestManager;->context:Landroid/content/Context;

    .line 130
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;

    invoke-direct {p6, p0, p4}, Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;-><init>(Lcom/netease/glide/RequestManager;Lcom/netease/glide/manager/RequestTracker;)V

    .line 129
    invoke-interface {p5, p3, p6}, Lcom/netease/glide/manager/ConnectivityMonitorFactory;->build(Landroid/content/Context;Lcom/netease/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/netease/glide/manager/ConnectivityMonitor;

    move-result-object p3

    iput-object p3, p0, Lcom/netease/glide/RequestManager;->connectivityMonitor:Lcom/netease/glide/manager/ConnectivityMonitor;

    .line 137
    invoke-static {}, Lcom/netease/glide/util/Util;->isOnBackgroundThread()Z

    move-result p3

    if-eqz p3, :cond_36

    .line 138
    iget-object p3, p0, Lcom/netease/glide/RequestManager;->addSelfToLifecycle:Ljava/lang/Runnable;

    invoke-static {p3}, Lcom/netease/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_39

    .line 140
    :cond_36
    invoke-interface {p2, p0}, Lcom/netease/glide/manager/Lifecycle;->addListener(Lcom/netease/glide/manager/LifecycleListener;)V

    .line 142
    :goto_39
    iget-object p3, p0, Lcom/netease/glide/RequestManager;->connectivityMonitor:Lcom/netease/glide/manager/ConnectivityMonitor;

    invoke-interface {p2, p3}, Lcom/netease/glide/manager/Lifecycle;->addListener(Lcom/netease/glide/manager/LifecycleListener;)V

    .line 144
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-virtual {p1}, Lcom/netease/glide/Glide;->getGlideContext()Lcom/netease/glide/GlideContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/glide/GlideContext;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/netease/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {p1}, Lcom/netease/glide/Glide;->getGlideContext()Lcom/netease/glide/GlideContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/glide/GlideContext;->getDefaultRequestOptions()Lcom/netease/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/glide/RequestManager;->setRequestOptions(Lcom/netease/glide/request/RequestOptions;)V

    .line 148
    invoke-virtual {p1, p0}, Lcom/netease/glide/Glide;->registerRequestManager(Lcom/netease/glide/RequestManager;)V

    return-void
.end method

.method private untrackOrDelegate(Lcom/netease/glide/request/target/Target;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 629
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->untrack(Lcom/netease/glide/request/target/Target;)Z

    move-result v0

    .line 647
    invoke-interface {p1}, Lcom/netease/glide/request/target/Target;->getRequest()Lcom/netease/glide/request/Request;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 648
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->glide:Lcom/netease/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/netease/glide/Glide;->removeFromManagers(Lcom/netease/glide/request/target/Target;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    .line 649
    invoke-interface {p1, v0}, Lcom/netease/glide/request/target/Target;->setRequest(Lcom/netease/glide/request/Request;)V

    .line 650
    invoke-interface {v1}, Lcom/netease/glide/request/Request;->clear()V

    :cond_1b
    return-void
.end method

.method private declared-synchronized updateRequestOptions(Lcom/netease/glide/request/RequestOptions;)V
    .registers 3

    monitor-enter p0

    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->requestOptions:Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/RequestOptions;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/netease/glide/RequestManager;->requestOptions:Lcom/netease/glide/request/RequestOptions;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 157
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addDefaultRequestListener(Lcom/netease/glide/request/RequestListener;)Lcom/netease/glide/RequestManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/glide/RequestManager;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/netease/glide/request/RequestOptions;)Lcom/netease/glide/RequestManager;
    .registers 2

    monitor-enter p0

    .line 179
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestManager;->updateRequestOptions(Lcom/netease/glide/request/RequestOptions;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 180
    monitor-exit p0

    return-object p0

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public as(Ljava/lang/Class;)Lcom/netease/glide/RequestBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TResourceType;>;"
        }
    .end annotation

    .line 595
    new-instance v0, Lcom/netease/glide/RequestBuilder;

    iget-object v1, p0, Lcom/netease/glide/RequestManager;->glide:Lcom/netease/glide/Glide;

    iget-object v2, p0, Lcom/netease/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/netease/glide/RequestBuilder;-><init>(Lcom/netease/glide/Glide;Lcom/netease/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public asBitmap()Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 391
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/glide/RequestManager;->DECODE_TYPE_BITMAP:Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/netease/glide/RequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 426
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 580
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/netease/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "Lcom/netease/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 410
    const-class v0, Lcom/netease/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/glide/RequestManager;->DECODE_TYPE_GIF:Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clear(Landroid/view/View;)V
    .registers 3

    .line 611
    new-instance v0, Lcom/netease/glide/RequestManager$ClearTarget;

    invoke-direct {v0, p1}, Lcom/netease/glide/RequestManager$ClearTarget;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestManager;->clear(Lcom/netease/glide/request/target/Target;)V

    return-void
.end method

.method public clear(Lcom/netease/glide/request/target/Target;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 625
    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestManager;->untrackOrDelegate(Lcom/netease/glide/request/target/Target;)V

    return-void
.end method

.method public download(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->downloadOnly()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly()Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 553
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/glide/RequestManager;->DOWNLOAD_ONLY_OPTIONS:Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method getDefaultRequestListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized getDefaultRequestOptions()Lcom/netease/glide/request/RequestOptions;
    .registers 2

    monitor-enter p0

    .line 680
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->requestOptions:Lcom/netease/glide/request/RequestOptions;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/netease/glide/TransitionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/netease/glide/TransitionOptions<",
            "*TT;>;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->glide:Lcom/netease/glide/Glide;

    invoke-virtual {v0}, Lcom/netease/glide/Glide;->getGlideContext()Lcom/netease/glide/GlideContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/GlideContext;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/netease/glide/TransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isPaused()Z
    .registers 2

    monitor-enter p0

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/RequestTracker;->isPaused()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/netease/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->asDrawable()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load([B)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Ljava/io/File;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Ljava/lang/String;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load(Ljava/net/URL;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->load([B)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .registers 3

    monitor-enter p0

    .line 370
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/TargetTracker;->onDestroy()V

    .line 371
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/TargetTracker;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/request/target/Target;

    .line 372
    invoke-virtual {p0, v1}, Lcom/netease/glide/RequestManager;->clear(Lcom/netease/glide/request/target/Target;)V

    goto :goto_10

    .line 374
    :cond_20
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/TargetTracker;->clear()V

    .line 375
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/RequestTracker;->clearRequests()V

    .line 376
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->lifecycle:Lcom/netease/glide/manager/Lifecycle;

    invoke-interface {v0, p0}, Lcom/netease/glide/manager/Lifecycle;->removeListener(Lcom/netease/glide/manager/LifecycleListener;)V

    .line 377
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->lifecycle:Lcom/netease/glide/manager/Lifecycle;

    iget-object v1, p0, Lcom/netease/glide/RequestManager;->connectivityMonitor:Lcom/netease/glide/manager/ConnectivityMonitor;

    invoke-interface {v0, v1}, Lcom/netease/glide/manager/Lifecycle;->removeListener(Lcom/netease/glide/manager/LifecycleListener;)V

    .line 378
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->addSelfToLifecycle:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/netease/glide/util/Util;->removeCallbacksOnUiThread(Ljava/lang/Runnable;)V

    .line 379
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->glide:Lcom/netease/glide/Glide;

    invoke-virtual {v0, p0}, Lcom/netease/glide/Glide;->unregisterRequestManager(Lcom/netease/glide/RequestManager;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 380
    monitor-exit p0

    return-void

    :catchall_42
    move-exception v0

    monitor-exit p0

    goto :goto_46

    :goto_45
    throw v0

    :goto_46
    goto :goto_45
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public declared-synchronized onStart()V
    .registers 2

    monitor-enter p0

    .line 350
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->resumeRequests()V

    .line 351
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/TargetTracker;->onStart()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 352
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .registers 2

    monitor-enter p0

    .line 360
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->pauseRequests()V

    .line 361
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/TargetTracker;->onStop()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 362
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_b

    .line 695
    iget-boolean p1, p0, Lcom/netease/glide/RequestManager;->pauseAllRequestsOnTrimMemoryModerate:Z

    if-eqz p1, :cond_b

    .line 696
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->pauseAllRequestsRecursive()V

    :cond_b
    return-void
.end method

.method public declared-synchronized pauseAllRequests()V
    .registers 2

    monitor-enter p0

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/RequestTracker;->pauseAllRequests()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 277
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseAllRequestsRecursive()V
    .registers 3

    monitor-enter p0

    .line 289
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->pauseAllRequests()V

    .line 290
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->treeNode:Lcom/netease/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/netease/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/RequestManager;

    .line 291
    invoke-virtual {v1}, Lcom/netease/glide/RequestManager;->pauseAllRequests()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    goto :goto_e

    .line 293
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public declared-synchronized pauseRequests()V
    .registers 2

    monitor-enter p0

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/RequestTracker;->pauseRequests()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 257
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseRequestsRecursive()V
    .registers 3

    monitor-enter p0

    .line 312
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->pauseRequests()V

    .line 313
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->treeNode:Lcom/netease/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/netease/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/RequestManager;

    .line 314
    invoke-virtual {v1}, Lcom/netease/glide/RequestManager;->pauseRequests()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    goto :goto_e

    .line 316
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public declared-synchronized resumeRequests()V
    .registers 2

    monitor-enter p0

    .line 325
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/RequestTracker;->resumeRequests()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 326
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeRequestsRecursive()V
    .registers 3

    monitor-enter p0

    .line 336
    :try_start_1
    invoke-static {}, Lcom/netease/glide/util/Util;->assertMainThread()V

    .line 337
    invoke-virtual {p0}, Lcom/netease/glide/RequestManager;->resumeRequests()V

    .line 338
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->treeNode:Lcom/netease/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/netease/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/RequestManager;

    .line 339
    invoke-virtual {v1}, Lcom/netease/glide/RequestManager;->resumeRequests()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    goto :goto_11

    .line 341
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/netease/glide/request/RequestOptions;)Lcom/netease/glide/RequestManager;
    .registers 2

    monitor-enter p0

    .line 201
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestManager;->setRequestOptions(Lcom/netease/glide/request/RequestOptions;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 202
    monitor-exit p0

    return-object p0

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPauseAllRequestsOnTrimMemoryModerate(Z)V
    .registers 2

    .line 232
    iput-boolean p1, p0, Lcom/netease/glide/RequestManager;->pauseAllRequestsOnTrimMemoryModerate:Z

    return-void
.end method

.method protected declared-synchronized setRequestOptions(Lcom/netease/glide/request/RequestOptions;)V
    .registers 2

    monitor-enter p0

    .line 152
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/glide/request/RequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/netease/glide/RequestManager;->requestOptions:Lcom/netease/glide/request/RequestOptions;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 153
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 690
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/glide/RequestManager;->treeNode:Lcom/netease/glide/manager/RequestManagerTreeNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized track(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "*>;",
            "Lcom/netease/glide/request/Request;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 671
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lcom/netease/glide/manager/TargetTracker;->track(Lcom/netease/glide/request/target/Target;)V

    .line 672
    iget-object p1, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {p1, p2}, Lcom/netease/glide/manager/RequestTracker;->runRequest(Lcom/netease/glide/request/Request;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 673
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized untrack(Lcom/netease/glide/request/target/Target;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 655
    :try_start_1
    invoke-interface {p1}, Lcom/netease/glide/request/target/Target;->getRequest()Lcom/netease/glide/request/Request;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 658
    monitor-exit p0

    return v1

    .line 661
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/netease/glide/RequestManager;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v2, v0}, Lcom/netease/glide/manager/RequestTracker;->clearAndRemove(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 662
    iget-object v0, p0, Lcom/netease/glide/RequestManager;->targetTracker:Lcom/netease/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lcom/netease/glide/manager/TargetTracker;->untrack(Lcom/netease/glide/request/target/Target;)V

    const/4 v0, 0x0

    .line 663
    invoke-interface {p1, v0}, Lcom/netease/glide/request/target/Target;->setRequest(Lcom/netease/glide/request/Request;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_20

    .line 664
    monitor-exit p0

    return v1

    :cond_1d
    const/4 p1, 0x0

    .line 666
    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method
