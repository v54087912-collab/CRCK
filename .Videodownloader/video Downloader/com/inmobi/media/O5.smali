# classes3.dex

.class public final Lcom/inmobi/media/O5;
.super Lcom/inmobi/media/Xe;


# instance fields
.field public final e:Lcom/inmobi/media/lc;

.field public final f:Lcom/inmobi/media/S4;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/lc;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    iput-object p3, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    iput-object p4, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const-class p1, Lcom/inmobi/media/O5;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 4

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/O5;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_34

    :cond_31
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    :cond_34
    :goto_34
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    return-void
.end method

.method public final a(B)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const-string v0, "TAG"

    if-eqz p1, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    const-string v2, "onActivityStateChanged - state - "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 p1, 0x0

    const-string v1, "HtmlAdTracker"

    if-nez p2, :cond_86

    :try_start_1d
    iget-object p2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    iget-object v2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_31

    const-string v3, "onActivityStarted"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :catchall_2b
    move-exception p1

    goto/16 :goto_f6

    :catch_2e
    move-exception p1

    goto/16 :goto_f7

    :cond_31
    :goto_31
    iget-object v1, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v1, :cond_7d

    iget-object v2, v1, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/e5;

    iget-object v5, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    iget-object v6, v3, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    iget v3, v3, Lcom/inmobi/media/e5;->b:I

    invoke-virtual {v5, v4, v6, v3}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_44

    :cond_66
    iget-object v2, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_78

    :cond_6f
    iget-object p1, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v2, v1, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v3, v1, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_78
    iget-object p1, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->f()V

    :cond_7d
    iget-object p1, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p1, :cond_119

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->f()V

    goto/16 :goto_119

    :cond_86
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_b7

    iget-object p1, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    iget-object p2, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_97

    const-string v2, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object p2, p1, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz p2, :cond_af

    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->a()V

    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    :cond_af
    iget-object p1, p1, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p1, :cond_119

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->e()V

    goto :goto_119

    :cond_b7
    const/4 v2, 0x2

    if-ne p2, v2, :cond_f0

    iget-object p2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    iget-object v2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_c7

    const-string v4, "onActivityDestroyed"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v1, :cond_e4

    iget-object v2, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iget-object v2, v1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iget-object v2, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->a()V

    iget-object v2, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->b()V

    :cond_e4
    iput-object v3, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    iget-object p1, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p1, :cond_ed

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->b()V

    :cond_ed
    iput-object v3, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    goto :goto_119

    :cond_f0
    iget-object p1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_f5} :catch_2e
    .catchall {:try_start_1d .. :try_end_f5} :catchall_2b

    goto :goto_119

    :goto_f6
    throw p1

    :goto_f7
    iget-object p2, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_10c

    iget-object v1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10c
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_119
    :goto_119
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 6

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getExposureTracker()Lcom/inmobi/media/I;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing friendly view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "AdExposureTracker"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    if-eqz v0, :cond_40

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_40
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 7

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :cond_3e
    iget-object p2, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getExposureTracker()Lcom/inmobi/media/I;

    move-result-object p2

    if-eqz p2, :cond_6b

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_64

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object p2, p2, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    if-eqz p2, :cond_6b

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6b
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_2c

    iget-object v3, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    const-string v4, "startTrackingForImpression with "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :cond_1a
    move-object v5, v1

    :goto_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " friendly views"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_41

    iget-object v0, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    instance-of v0, p1, Lcom/inmobi/media/lc;

    if-eqz v0, :cond_4a

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/lc;

    :cond_4a
    if-nez v1, :cond_4d

    goto :goto_6b

    :cond_4d
    iget-object v2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_56

    goto :goto_6b

    :cond_56
    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5d

    goto :goto_6b

    :cond_5d
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ef;

    move-result-object v5

    iget-object p1, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/S4;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Z)V

    :goto_6b
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    return-object v0
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    :goto_2e
    return-void
.end method
