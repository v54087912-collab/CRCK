.class public final Lcom/google/android/gms/internal/ads/lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hg1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ca1;

.field public final b:Lcom/google/android/gms/internal/ads/yg1;

.field public final c:Lcom/google/android/gms/internal/ads/ih1;

.field public final d:Lcom/google/android/gms/internal/ads/vh1;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ca1;Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/ih1;Lcom/google/android/gms/internal/ads/vh1;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "2.815976881.-1"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ca1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/yg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/ih1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/so1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/yg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xg1;->b()Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/kg1;->a:Lcom/google/android/gms/internal/ads/kg1;

    sget-object v2, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ig1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/lg1;I)V

    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ig1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/lg1;I)V

    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jg1;->a:Lcom/google/android/gms/internal/ads/jg1;

    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ei0;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hg1;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    if-nez v0, :cond_10

    const/16 p1, 0x3a9c

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    return-void

    :cond_10
    instance-of v2, p1, Landroid/view/MotionEvent;

    if-nez v2, :cond_15

    return-void

    :cond_15
    :try_start_15
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s;->i(Landroid/view/MotionEvent;)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/ba1; {:try_start_15 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    const/16 v0, 0x3a9d

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ei0;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hg1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    return-object p1
.end method
