# classes3.dex

.class public final Lcom/inmobi/media/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/s;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/n;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Ljava/util/concurrent/ScheduledFuture;

.field public static final g:Ljava/util/Set;

.field public static h:Lcom/inmobi/media/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/inmobi/media/s;

    invoke-direct {v0}, Lcom/inmobi/media/s;-><init>()V

    sput-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .registers 10

    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX6/R2;

    invoke-direct {v2}, LX6/R2;-><init>()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-wide v5, p0

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/s;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/Q2;

    invoke-direct {v1, p0, p1}, LX6/Q2;-><init>(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .registers 6

    sget-object v0, Lcom/inmobi/media/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_54

    sget-object v0, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ib;

    if-eqz v1, :cond_14

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000  # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/B2;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    iget-object v1, v1, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.mraidview.broadcastEvent(\'audioVolumeChange\', "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_54
    return-void
.end method

.method public static final b(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V
    .registers 8

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdAudioTracker"

    if-eqz p0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding audio volume change listener. Existing listeners - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    sget-object v1, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    const-string v2, "listeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    sget-object v3, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_46
    sget-object v1, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/inmobi/media/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x42c80000  # 100.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Lcom/inmobi/media/B2;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_70

    :cond_6f
    move-object v1, v3

    :goto_70
    iget-object p1, p1, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/ec;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "window.mraidview.broadcastEvent(\'audioVolumeChange\', "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_e7

    if-eqz p0, :cond_94

    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Starting audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_a7

    if-eqz p0, :cond_a3

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Context is null. Cannot start audio volume tracking"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    invoke-static {v3}, Lcom/inmobi/media/s;->a(Ljava/lang/Float;)V

    goto :goto_f0

    :cond_a7
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v1, "ads"

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    move-result-wide v1

    new-instance v4, Lcom/inmobi/media/r;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/z5;Landroid/content/Context;J)V

    invoke-static {v4}, Lcom/inmobi/media/C2;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f0

    if-eqz p0, :cond_e3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error starting audio volume tracking - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    invoke-static {v3}, Lcom/inmobi/media/s;->a(Ljava/lang/Float;)V

    goto :goto_f0

    :cond_e7
    if-eqz p0, :cond_f0

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Resuming audio volume change listener"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f0
    :goto_f0
    return-void
.end method

.method public static b()Z
    .registers 3

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->H()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_15

    sget-object v0, Lcom/inmobi/media/s;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-ne v0, v1, :cond_20

    goto :goto_28

    :cond_15
    sget-object v0, Lcom/inmobi/media/s;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_28

    :cond_20
    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    return v1
.end method

.method public static c()V
    .registers 2

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->H()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/media/s;->a(Ljava/lang/Float;)V

    return-void

    :cond_d
    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/S2;

    invoke-direct {v1}, LX6/S2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/T2;

    invoke-direct {v1, p0, p1}, LX6/T2;-><init>(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d()V
    .registers 1

    sget-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    invoke-virtual {v0}, Lcom/inmobi/media/s;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/s;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V
    .registers 6

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdAudioTracker"

    if-eqz p0, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Removing audio volume change listener"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v1, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    const-string v2, "listeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    sget-object p1, Lcom/inmobi/media/s;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a4

    if-eqz p0, :cond_4a

    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Stopping audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5e

    if-eqz p0, :cond_59

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Context is null. Cannot stop audio volume tracking"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/inmobi/media/s;->a(Ljava/lang/Float;)V

    goto :goto_a4

    :cond_5e
    sget-object v1, Lcom/inmobi/media/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9b

    if-eqz p0, :cond_72

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Stopping audio volume tracking"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    new-instance v1, Lcom/inmobi/media/p;

    invoke-direct {v1, p1}, Lcom/inmobi/media/p;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/C2;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a4

    if-eqz p0, :cond_a4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error cleaning up audio volume tracker - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :cond_9b
    if-eqz p0, :cond_a4

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Audio volume tracking is already stopped"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public static final e()V
    .registers 1

    sget-object v0, Lcom/inmobi/media/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/inmobi/media/s;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/s;->a(Ljava/lang/Float;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()F
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/inmobi/media/s;->b()Z

    move-result v0

    sget-object v1, Lcom/inmobi/media/s;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    goto :goto_13

    :catchall_10
    move-exception v0

    goto :goto_2f

    :cond_12
    move v1, v2

    :goto_13
    sget-object v4, Lcom/inmobi/media/s;->b:Landroid/media/AudioManager;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_10

    :cond_1b
    if-eqz v0, :cond_1e

    goto :goto_28

    :cond_1e
    if-gez v1, :cond_21

    goto :goto_28

    :cond_21
    if-le v1, v2, :cond_26

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_2d

    :cond_26
    if-nez v2, :cond_2a

    :goto_28
    const/4 v0, 0x0

    goto :goto_2d

    :cond_2a
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    :goto_2d
    monitor-exit p0

    return v0

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_10

    throw v0
.end method
