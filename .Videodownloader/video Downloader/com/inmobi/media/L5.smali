# classes3.dex

.class public final Lcom/inmobi/media/L5;
.super Lcom/inmobi/media/Xe;


# instance fields
.field public final e:Lcom/inmobi/media/af;

.field public final f:Lcom/inmobi/media/S4;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/af;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    iput-object p3, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    iput-object p4, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    const-class p1, Lcom/inmobi/media/L5;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {p3}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_17

    iget-object v0, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v0, p3}, Lcom/inmobi/media/S4;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v0, p3}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    :cond_17
    iget-object p3, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/inmobi/media/af;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/S4;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    :cond_24
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    return-void
.end method

.method public final a(B)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 13

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    const-string v3, "TAG"

    if-eqz v2, :cond_1a

    iget-object v4, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    const-string v5, "onActivityStateChanged - state - "

    invoke-static {v4, v3, v5, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v2, 0x0

    const-string v4, "HtmlAdTracker"

    if-nez p2, :cond_87

    :try_start_1f
    iget-object p2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    iget-object v5, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_33

    const-string v6, "onActivityStarted"

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :catchall_2d
    move-exception p2

    goto/16 :goto_131

    :catch_30
    move-exception p2

    goto/16 :goto_f9

    :cond_33
    :goto_33
    iget-object v4, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v4, :cond_7f

    iget-object v5, v4, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/e5;

    iget-object v8, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    iget-object v9, v6, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    iget v6, v6, Lcom/inmobi/media/e5;->b:I

    invoke-virtual {v8, v7, v9, v6}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_46

    :cond_68
    iget-object v5, v4, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_71

    goto :goto_7a

    :cond_71
    iget-object v2, v4, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v5, v4, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v6, v4, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7a
    iget-object v2, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->f()V

    :cond_7f
    iget-object p2, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p2, :cond_f6

    invoke-virtual {p2}, Lcom/inmobi/media/lf;->f()V

    goto :goto_f6

    :cond_87
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v5, :cond_b8

    iget-object p2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    iget-object v2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_98

    const-string v5, "onActivityStopped"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    iget-object v2, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v2, :cond_b0

    iget-object v4, v2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v4}, Lcom/inmobi/media/lf;->a()V

    iget-object v4, v2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    :cond_b0
    iget-object p2, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p2, :cond_f6

    invoke-virtual {p2}, Lcom/inmobi/media/lf;->e()V

    goto :goto_f6

    :cond_b8
    const/4 v5, 0x2

    if-ne p2, v5, :cond_f1

    iget-object p2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    iget-object v5, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_c8

    const-string v7, "onActivityDestroyed"

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    iget-object v4, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v4, :cond_e5

    iget-object v5, v4, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    iget-object v5, v4, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    iget-object v5, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v5}, Lcom/inmobi/media/lf;->a()V

    iget-object v5, v4, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->b()V

    :cond_e5
    iput-object v6, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    iget-object v2, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->b()V

    :cond_ee
    iput-object v6, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    goto :goto_f6

    :cond_f1
    iget-object p2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_f6} :catch_30
    .catchall {:try_start_1f .. :try_end_f6} :catchall_2d

    :cond_f6
    :goto_f6
    iget-object p2, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    goto :goto_12a

    :goto_f9
    :try_start_f9
    iget-object v2, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_117

    iget-object v4, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_128
    .catchall {:try_start_f9 .. :try_end_128} :catchall_2d

    iget-object p2, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    :goto_12a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_131
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/lc;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 7

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/lc;

    const-string v1, "TAG"

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_20

    iget-object p2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_49

    iget-object v2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    const-string v3, "Adding friendly view: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with obstruction code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/af;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    const-string v3, "startTrackingForImpression with "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10f

    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_43

    iget-object v2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "start tracking"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v6

    iget-object v0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/ec;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewabilityConfig"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    const-string v2, "HtmlAdTracker"

    if-eqz v1, :cond_76

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "startTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-byte v1, p1, Lcom/inmobi/media/S4;->a:B

    if-nez v1, :cond_87

    iget-object p1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_ff

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ff

    :cond_87
    iget-object v1, p1, Lcom/inmobi/media/S4;->b:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f4

    iget-object v1, p1, Lcom/inmobi/media/S4;->b:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    goto :goto_f4

    :cond_9c
    iget-byte v1, p1, Lcom/inmobi/media/S4;->a:B

    iget-object v3, p1, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-nez v3, :cond_e1

    iget-object v3, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_b9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "creating Visibility Tracker for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v2, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    new-instance v3, Lcom/inmobi/media/X4;

    iget-object v5, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    invoke-direct {v3, v6, v1, v5}, Lcom/inmobi/media/X4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V

    iget-object v5, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_d7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "creating Impression Tracker for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    new-instance v1, Lcom/inmobi/media/g5;

    iget-object v5, p1, Lcom/inmobi/media/S4;->j:Lcom/inmobi/media/Q4;

    invoke-direct {v1, v6, v3, v5}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/lf;Lcom/inmobi/media/d5;)V

    iput-object v1, p1, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    move-object v3, v1

    :cond_e1
    iget-object v1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_ec

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v5, "impression tracker add view"

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    iget v1, p1, Lcom/inmobi/media/S4;->d:I

    iget p1, p1, Lcom/inmobi/media/S4;->c:I

    invoke-virtual {v3, v4, v4, v1, p1}, Lcom/inmobi/media/g5;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_ff

    :cond_f4
    :goto_f4
    iget-object p1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_ff

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ff
    :goto_ff
    iget-object v2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ef;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v4

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/S4;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Z)V

    iget-object p1, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10f
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/x8;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    iget-object v0, v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/S4;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    return-void
.end method
