# classes3.dex

.class public final Lcom/inmobi/media/Z7;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/z5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/inmobi/media/W7;

.field public final h:Lcom/inmobi/media/Y7;

.field public final i:Lcom/inmobi/media/X7;


# direct methods
.method public constructor <init>(BLcom/inmobi/media/z5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/Z7;->a:B

    iput-object p2, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    const-class p1, Lcom/inmobi/media/Z7;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Z7;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z7;->e:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z7;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/inmobi/media/W7;

    invoke-direct {p1}, Lcom/inmobi/media/W7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/W7;

    new-instance p1, Lcom/inmobi/media/Y7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Y7;-><init>(Lcom/inmobi/media/Z7;)V

    iput-object p1, p0, Lcom/inmobi/media/Z7;->h:Lcom/inmobi/media/Y7;

    new-instance p1, Lcom/inmobi/media/X7;

    invoke-direct {p1}, Lcom/inmobi/media/X7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z7;->i:Lcom/inmobi/media/X7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Z7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lf;

    if-eqz v0, :cond_7d

    if-nez p3, :cond_1c

    goto :goto_4d

    :cond_1c
    iget-object v1, v0, Lcom/inmobi/media/lf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/if;

    iget-object v3, v3, Lcom/inmobi/media/if;->d:Ljava/lang/Object;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_48

    :cond_47
    const/4 p3, 0x0

    :goto_48
    if-eqz p3, :cond_4d

    invoke-virtual {v0, p3}, Lcom/inmobi/media/lf;->a(Landroid/view/View;)V

    :cond_4d
    :goto_4d
    iget-object p3, v0, Lcom/inmobi/media/lf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7d

    iget-object p3, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_67

    iget-object v0, p0, Lcom/inmobi/media/Z7;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/A5;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p3, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object p3, p0, Lcom/inmobi/media/Z7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/lf;

    if-eqz p3, :cond_74

    invoke-virtual {p3}, Lcom/inmobi/media/lf;->b()V

    :cond_74
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lcom/inmobi/media/Z7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_7d
    iget-object p1, p0, Lcom/inmobi/media/Z7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g5;

    const/4 v1, 0x1

    if-nez v0, :cond_4c

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_37

    new-instance v0, Lcom/inmobi/media/g5;

    new-instance v2, Lcom/inmobi/media/B3;

    iget-object v3, p0, Lcom/inmobi/media/Z7;->i:Lcom/inmobi/media/X7;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    invoke-direct {v2, v3, v4, v5}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/ff;Landroid/app/Activity;Lcom/inmobi/media/z5;)V

    iget-object v3, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/W7;

    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/lf;Lcom/inmobi/media/d5;)V

    goto :goto_47

    :cond_37
    new-instance v0, Lcom/inmobi/media/g5;

    new-instance v2, Lcom/inmobi/media/Ra;

    iget-object v3, p0, Lcom/inmobi/media/Z7;->i:Lcom/inmobi/media/X7;

    iget-object v4, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    invoke-direct {v2, v3, p4, v1, v4}, Lcom/inmobi/media/Ra;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V

    iget-object v3, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/W7;

    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/lf;Lcom/inmobi/media/d5;)V

    :goto_47
    iget-object v2, p0, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-byte p1, p0, Lcom/inmobi/media/Z7;->a:B

    if-nez p1, :cond_5c

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/g5;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_75

    :cond_5c
    if-ne p1, v1, :cond_6a

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/g5;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_75

    :cond_6a
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/g5;->a(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_75
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Z7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lf;

    const/4 v1, 0x1

    if-nez v0, :cond_54

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_35

    new-instance v0, Lcom/inmobi/media/B3;

    iget-object v2, p0, Lcom/inmobi/media/Z7;->i:Lcom/inmobi/media/X7;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/ff;Landroid/app/Activity;Lcom/inmobi/media/z5;)V

    goto :goto_3e

    :cond_35
    new-instance v0, Lcom/inmobi/media/Ra;

    iget-object v2, p0, Lcom/inmobi/media/Z7;->i:Lcom/inmobi/media/X7;

    iget-object v3, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    invoke-direct {v0, v2, p5, v1, v3}, Lcom/inmobi/media/Ra;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V

    :goto_3e
    iget-object v2, p0, Lcom/inmobi/media/Z7;->h:Lcom/inmobi/media/Y7;

    iget-object v3, v0, Lcom/inmobi/media/lf;->e:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_4d

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iput-object v2, v0, Lcom/inmobi/media/lf;->j:Lcom/inmobi/media/hf;

    iget-object v2, p0, Lcom/inmobi/media/Z7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object p1, p0, Lcom/inmobi/media/Z7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, p0, Lcom/inmobi/media/Z7;->a:B

    if-nez p1, :cond_65

    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_76

    :cond_65
    if-ne p1, v1, :cond_6f

    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_76

    :cond_6f
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_76
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/T7;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g5;

    if-eqz v1, :cond_a0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/e5;

    iget-object v3, v3, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_43

    :cond_42
    const/4 p2, 0x0

    :goto_43
    if-eqz p2, :cond_59

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/lf;->a(Landroid/view/View;)V

    :cond_59
    iget-object p2, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a0

    iget-object p2, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_73

    iget-object v0, p0, Lcom/inmobi/media/Z7;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object p2, p0, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g5;

    if-eqz p2, :cond_97

    iget-object v0, p2, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v0}, Lcom/inmobi/media/lf;->a()V

    iget-object v0, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p2}, Lcom/inmobi/media/lf;->b()V

    :cond_97
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_a0

    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_a0
    return-void
.end method
