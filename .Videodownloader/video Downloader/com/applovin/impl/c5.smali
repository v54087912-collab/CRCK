# classes.dex

.class public Lcom/applovin/impl/c5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private g:Lcom/applovin/impl/c5$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c5;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c5;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c5;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/c5;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/c5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lcom/applovin/impl/S;

    invoke-direct {v0, p0}, Lcom/applovin/impl/S;-><init>(Lcom/applovin/impl/c5;)V

    iput-object v0, p0, Lcom/applovin/impl/c5;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3a

    :cond_37
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/c5;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :goto_3a
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c5;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/c5;->c()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private synthetic b()Z
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/c5;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/c5;)Z
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/c5;->b()Z

    move-result p0

    return p0
.end method

.method private synthetic c()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/c5;->d:Z

    iget-object v1, p0, Lcom/applovin/impl/c5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/applovin/impl/c5;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-ne v3, v2, :cond_40

    if-ne v4, v2, :cond_40

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_13

    :catchall_3e
    move-exception v1

    goto :goto_66

    :cond_40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_13

    :cond_5d
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/c5$a;

    if-eqz v1, :cond_64

    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/c5$a;->a(II)V

    :cond_64
    monitor-exit v0

    return-void

    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_4 .. :try_end_67} :catchall_3e

    throw v1
.end method

.method private d()V
    .registers 5

    iget-boolean v0, p0, Lcom/applovin/impl/c5;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/c5;->d:Z

    iget-object v0, p0, Lcom/applovin/impl/c5;->c:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/Q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/Q;-><init>(Lcom/applovin/impl/c5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/c5$a;

    iget-object v0, p0, Lcom/applovin/impl/c5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/applovin/impl/c5;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1e
    iget-object v0, p0, Lcom/applovin/impl/c5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_23
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/c5;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/c5;->d()V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a(Lcom/applovin/impl/c5$a;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/c5$a;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/c5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method
