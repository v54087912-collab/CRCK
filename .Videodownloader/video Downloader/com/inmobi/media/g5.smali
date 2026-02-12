# classes3.dex

.class public final Lcom/inmobi/media/g5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/lf;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/f5;

.field public final g:J

.field public final h:Lcom/inmobi/media/d5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/lf;Lcom/inmobi/media/d5;)V
    .registers 8

    const-string v0, "viewabilityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    iput-object v1, p0, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    const-class v0, Lcom/inmobi/media/g5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/g5;->g:J

    new-instance p1, Lcom/inmobi/media/c5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/g5;)V

    iget-object v0, p2, Lcom/inmobi/media/lf;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4c

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "VisibilityTracker"

    const-string v3, "setVisibilityTrackerListener logger"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iput-object p1, p2, Lcom/inmobi/media/lf;->j:Lcom/inmobi/media/hf;

    iput-object v2, p0, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    new-instance p1, Lcom/inmobi/media/f5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    iput-object p1, p0, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iput-object p3, p0, Lcom/inmobi/media/g5;->h:Lcom/inmobi/media/d5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/lf;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e5;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g5;->a(Landroid/view/View;)V

    new-instance v0, Lcom/inmobi/media/e5;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/e5;-><init>(Ljava/lang/Object;II)V

    iget-object p4, p0, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p4, p1, p2, p3}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
