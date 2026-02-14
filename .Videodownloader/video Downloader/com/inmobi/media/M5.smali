# classes3.dex

.class public final Lcom/inmobi/media/M5;
.super Lcom/inmobi/media/We;


# instance fields
.field public final e:Lcom/inmobi/media/T7;

.field public final f:Lcom/inmobi/media/bf;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/inmobi/media/Z7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/T7;Lcom/inmobi/media/bf;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    iput-object p3, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    iput-object p4, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    const-class p2, Lcom/inmobi/media/M5;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/Z7;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lcom/inmobi/media/Z7;-><init>(BLcom/inmobi/media/z5;)V

    iput-object p1, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inflate view - deferred - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    iget-object v1, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v3, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;)V

    :cond_3e
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/bf;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v3, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;)V

    :cond_2d
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    iget-object v0, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Lcom/inmobi/media/bf;->a()V

    return-void
.end method

.method public final a(B)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onAdEvent - "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 12

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    const-string v4, "TAG"

    if-eqz v3, :cond_1c

    iget-object v5, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    const-string v6, "onActivityStateChanged - "

    invoke-static {v5, v4, v6, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v3, 0x0

    if-nez p2, :cond_81

    :try_start_1f
    iget-object p2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g5;

    if-eqz p2, :cond_113

    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e5;

    iget-object v7, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    iget-object v8, v5, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    iget v5, v5, Lcom/inmobi/media/e5;->b:I

    invoke-virtual {v7, v6, v8, v5}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_40

    :catchall_62
    move-exception p2

    goto/16 :goto_14e

    :catch_65
    move-exception p2

    goto/16 :goto_116

    :cond_68
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_7a

    :cond_71
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v3, p2, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v5, p2, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7a
    iget-object p2, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p2}, Lcom/inmobi/media/lf;->f()V

    goto/16 :goto_113

    :cond_81
    const/4 v5, 0x1

    if-ne p2, v5, :cond_ac

    iget-object p2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g5;

    if-eqz p2, :cond_113

    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->a()V

    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_113

    :cond_ac
    const/4 v5, 0x2

    if-ne p2, v5, :cond_f4

    iget-object p2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_c7

    iget-object v5, p2, Lcom/inmobi/media/Z7;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Activity destroyed, removing impression tracker"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g5;

    if-eqz v1, :cond_ea

    iget-object v5, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    iget-object v5, v1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    iget-object v5, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v5}, Lcom/inmobi/media/lf;->a()V

    iget-object v5, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->b()V

    :cond_ea
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_113

    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    goto :goto_113

    :cond_f4
    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_113

    iget-object v5, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ) received in onActivityStateChanged()"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_113} :catch_65
    .catchall {:try_start_1f .. :try_end_113} :catchall_62

    :cond_113
    :goto_113
    iget-object p2, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    goto :goto_147

    :goto_116
    :try_start_116
    iget-object v1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_134

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_134
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_145
    .catchall {:try_start_116 .. :try_end_145} :catchall_62

    iget-object p2, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    :goto_147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_14e
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .registers 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 6

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 11

    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_2d

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    const-string v4, "start tracking impression with "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " friendlyViews"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :try_start_2d
    iget-object p1, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_79

    if-eqz v5, :cond_79

    iget-object p1, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    iget-boolean p1, p1, Lcom/inmobi/media/T7;->t:Z

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5b

    iget-object v1, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start tracking"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :catchall_57
    move-exception p1

    goto :goto_b4

    :catch_59
    move-exception p1

    goto :goto_7f

    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v1, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    iget-object v3, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v3

    invoke-virtual {p1, v4, v5, v1, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    iget-object v3, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v6, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v6}, Lcom/inmobi/media/T7;->i()Lcom/inmobi/media/ef;

    move-result-object v7

    iget-object p1, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_79} :catch_59
    .catchall {:try_start_2d .. :try_end_79} :catchall_57

    :cond_79
    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b3

    :goto_7f
    :try_start_7f
    iget-object v1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_9d

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_ae
    .catchall {:try_start_7f .. :try_end_ae} :catchall_57

    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b3
    return-void

    :goto_b4
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/x8;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    iget-object v0, v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    return-object v0
.end method

.method public final e()V
    .registers 7

    const-string v0, "Exception in stopTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "stopTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3a

    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_33

    iget-object v4, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop tracking"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :catchall_2f
    move-exception v0

    goto :goto_75

    :catch_31
    move-exception v1

    goto :goto_40

    :cond_33
    :goto_33
    iget-object v3, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v4, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Lcom/inmobi/media/T7;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3a} :catch_31
    .catchall {:try_start_14 .. :try_end_3a} :catchall_2f

    :cond_3a
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_74

    :goto_40
    :try_start_40
    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_5e

    iget-object v4, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_6f
    .catchall {:try_start_40 .. :try_end_6f} :catchall_2f

    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_74
    return-void

    :goto_75
    iget-object v1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
