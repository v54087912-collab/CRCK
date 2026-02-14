# classes3.dex

.class public final Lcom/inmobi/media/Se;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/Se;

.field public static final b:Le9/e;

.field public static final c:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Se;

    invoke-direct {v0}, Lcom/inmobi/media/Se;-><init>()V

    sput-object v0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Se;

    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Se;->b:Le9/e;

    sget-object v0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Qe;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Se;->c:Le9/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V
    .registers 5

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Te;->a(Lcom/inmobi/media/h;ZS)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Se;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX6/M0;

    invoke-direct {v1, p0, p1, p2, p3}, LX6/M0;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V
    .registers 7

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Se;

    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {p0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/Se;->a(Ljava/lang/String;Lcom/inmobi/media/Te;)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-static {p0, p1, p3}, Lcom/inmobi/media/J;->a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_25

    const/16 p1, 0x4b

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V

    goto :goto_37

    :catch_23
    move-exception p1

    goto :goto_2a

    :cond_25
    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_29} :catch_32
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_d .. :try_end_29} :catch_23

    goto :goto_37

    :goto_2a
    invoke-virtual {p1}, Lcom/inmobi/ads/exceptions/VastException;->getTelemetryErrorCode()S

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V

    goto :goto_37

    :catch_32
    const/16 p1, 0x3a

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V

    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/media/h;ZS)V
    .registers 8

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/inmobi/media/Se;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Te;

    if-eqz v1, :cond_41

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX6/L0;

    invoke-direct {v3, v1, p1, p2, p3}, LX6/L0;-><init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :catchall_3f
    move-exception p1

    goto :goto_58

    :cond_41
    const-string v1, "Se"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_49
    sget-object p1, Le9/s;->a:Le9/s;

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    :goto_4d
    if-nez p1, :cond_56

    const-string p1, "Se"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_3f

    :cond_56
    monitor-exit p0

    return-void

    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_3f

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/inmobi/media/Te;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    sget-object v2, Lcom/inmobi/media/Se;->c:Le9/e;

    invoke-interface {v2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1f

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return v1

    :catchall_1d
    move-exception p1

    goto :goto_37

    :cond_1f
    :try_start_1f
    invoke-interface {v2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-array p2, v0, [Ljava/lang/ref/WeakReference;

    aput-object v3, p2, v1

    invoke-static {p2}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_1d

    monitor-exit p0

    return v0

    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_1d

    throw p1
.end method
