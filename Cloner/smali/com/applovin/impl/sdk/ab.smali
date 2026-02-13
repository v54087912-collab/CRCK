# classes.dex

.class public Lcom/applovin/impl/sdk/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ab$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ab$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/ab;->c:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/ab;->i:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/ab;->j:Ljava/lang/ref/WeakReference;

    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 35
    iput-wide v0, p0, Lcom/applovin/impl/sdk/ab;->m:J

    .line 37
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/sdk/ab;->a:Lcom/applovin/impl/sdk/w;

    .line 43
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bU:Lcom/applovin/impl/sdk/c/b;

    .line 45
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/applovin/impl/sdk/ab;->h:J

    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iput-object p2, p0, Lcom/applovin/impl/sdk/ab;->d:Landroid/os/Handler;

    .line 68
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p2, p0, Lcom/applovin/impl/sdk/ab;->g:Ljava/lang/ref/WeakReference;

    .line 75
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    new-instance p3, Lcom/applovin/impl/sdk/ab$1;

    .line 82
    invoke-direct {p3, p0, p2}, Lcom/applovin/impl/sdk/ab$1;-><init>(Lcom/applovin/impl/sdk/ab;Ljava/lang/ref/WeakReference;)V

    .line 85
    iput-object p3, p0, Lcom/applovin/impl/sdk/ab;->e:Ljava/lang/Runnable;

    .line 87
    new-instance p2, Lcom/applovin/impl/sdk/ab$2;

    .line 89
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/ab$2;-><init>(Lcom/applovin/impl/sdk/ab;Landroid/view/View;)V

    .line 92
    iput-object p2, p0, Lcom/applovin/impl/sdk/ab;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ab;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/ab;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_12
    const-string p1, "VisibilityTracker"

    if-nez v0, :cond_24

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->a:Lcom/applovin/impl/sdk/w;

    const-string v1, "Unable to set view tree observer due to no root view."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->a:Lcom/applovin/impl/sdk/w;

    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void

    :cond_3c
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ab;->i:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ab;Landroid/view/View;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ab;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 6
    const/4 v0, 0x0

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_4e

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_4e

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1d

    goto :goto_4e

    :cond_1d
    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_26

    return v0

    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p2

    mul-int p2, p2, p1

    int-to-long p1, p2

    iget v1, p0, Lcom/applovin/impl/sdk/ab;->k:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4e

    const/4 p1, 0x1

    return p1

    :cond_4e
    :goto_4e
    return v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ab;Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/ab;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/ab;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ab;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_27

    :cond_16
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ab;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ab;->m:J

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ab;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ab;->l:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    return p2
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/ab;)Lcom/applovin/impl/sdk/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/ab;->a:Lcom/applovin/impl/sdk/w;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/ab;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ab;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/ab;->b(Landroid/view/View;)V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/applovin/impl/sdk/ab;->m:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method public a(Lcom/applovin/impl/mediation/a/e;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->a:Lcom/applovin/impl/sdk/w;

    const-string v2, "VisibilityTracker"

    const-string v3, "Tracking Visibility..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_55

    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ab;->a()V

    instance-of v1, p1, Lcom/applovin/impl/mediation/a/b;

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    check-cast v2, Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/b;->w()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_28
    iput-object v1, p0, Lcom/applovin/impl/sdk/ab;->j:Ljava/lang/ref/WeakReference;

    goto :goto_3c

    :cond_2b
    instance-of v1, p1, Lcom/applovin/impl/mediation/a/d;

    if-eqz v1, :cond_53

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    check-cast v2, Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/d;->u()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    :goto_3c
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->F()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/ab;->k:I

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->H()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/ab;->l:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ab;->a(Landroid/view/View;)V

    :cond_53
    monitor-exit v0

    return-void

    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_13

    throw p1
.end method
