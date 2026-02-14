# classes3.dex

.class public final Lcom/inmobi/media/De;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/De;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Ce;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/De;

    invoke-direct {v0}, Lcom/inmobi/media/De;-><init>()V

    sput-object v0, Lcom/inmobi/media/De;->a:Lcom/inmobi/media/De;

    new-instance v0, Lcom/inmobi/media/Ce;

    invoke-direct {v0}, Lcom/inmobi/media/Ce;-><init>()V

    sput-object v0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Ce;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    sget-object v1, Lcom/inmobi/media/O2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/O2;->d()Le9/e;

    move-result-object v1

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/I2;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_21
    sget-object v1, Lcom/inmobi/media/Pd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    iget-object v4, v1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_32
    iput-object v3, v1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v1, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iput-object v3, v1, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    :cond_45
    sput-object v3, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    sput-object v3, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Od;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    sget-object v1, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/cd;

    monitor-enter v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_55} :catch_119

    :try_start_55
    const-string v4, "cd"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    move-result v5

    if-eqz v5, :cond_76

    sget-object v5, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_6f

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_6f

    :catchall_6c
    move-exception v2

    goto/16 :goto_117

    :cond_6f
    :goto_6f
    sget-object v4, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()V

    :cond_76
    sput-object v3, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_78
    .catchall {:try_start_55 .. :try_end_78} :catchall_6c

    :try_start_78
    monitor-exit v1

    sget-object v1, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    sget-object v1, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    sput-object v3, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    sget-object v1, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_ce

    sget-object v1, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v1, :cond_b0

    iget-object v1, v1, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v5

    if-nez v5, :cond_ab

    goto :goto_b0

    :cond_ab
    iput-object v4, v1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-virtual {v1}, Lcom/inmobi/media/O4;->e()V

    :cond_b0
    :goto_b0
    sget-object v1, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v1, :cond_ce

    const-string v4, "F3"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_ce

    :cond_c9
    iput-object v4, v1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-virtual {v1}, Lcom/inmobi/media/W9;->b()V

    :cond_ce
    :goto_ce
    sget-object v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/H3;

    if-eqz v1, :cond_e8

    iget-object v1, v1, Lcom/inmobi/media/H3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/G3;

    invoke-virtual {v4}, Lcom/inmobi/media/G3;->b()V

    goto :goto_d8

    :cond_e8
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    if-eqz v4, :cond_108

    iget-object v5, v4, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_f5

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_f5
    iput-object v3, v4, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v4, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-object v3, v4, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    :cond_108
    iput-object v3, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/E6;->d:Lcom/inmobi/media/D6;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    invoke-static {}, Lcom/inmobi/media/Jd;->a()V

    goto :goto_12e

    :goto_117
    monitor-exit v1

    throw v2
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_119} :catch_119

    :catch_119
    const-string v1, "De"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "De"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "De"

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_12e
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/De;)V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/De;->b()V

    return-void
.end method

.method public static b()V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_2
    sget-object v2, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v2}, Lcom/inmobi/media/te;->a()V

    sget-object v2, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    sget-object v2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v2}, Lcom/inmobi/media/x2;->h()V

    invoke-static {}, Lcom/inmobi/media/Pd;->c()V

    sget-object v2, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/cd;

    invoke-virtual {v2}, Lcom/inmobi/media/cd;->a()V

    sget-object v2, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/sf;

    sget-object v2, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {v2}, Lcom/inmobi/media/t1;->c()V

    sget-object v2, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/Cb;->b()V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_62

    sget-object v3, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/H7;->a([ILq9/l;)V

    invoke-static {}, Lcom/inmobi/media/Aa;->a()V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-virtual {v1}, Lcom/inmobi/media/S5;->a()V

    const-string v1, "SessionStarted"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    invoke-static {}, Lcom/inmobi/media/Jd;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_51

    goto :goto_60

    :catch_51
    const-string v1, "De"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_60
    return-void

    nop

    :array_62
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "De"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_c
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/inmobi/media/wf;

    invoke-direct {p0}, Lcom/inmobi/media/wf;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    goto :goto_31

    :catch_23
    move-exception p0

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_31
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .registers 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Vc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p0}, Lcom/inmobi/media/F4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Z)V

    :cond_1b
    sget-object v0, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    const-string v0, "h3"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/inmobi/media/Nc;->d:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/d3;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    sput-object v0, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    sget-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "AdQualityComponent"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "starting"

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    if-nez v2, :cond_6b

    new-instance v2, Lcom/inmobi/media/d0;

    sget-object v4, Lcom/inmobi/media/f0;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v2, v4}, Lcom/inmobi/media/d0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    sput-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    :cond_6b
    sget-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    const-string v4, "executor"

    const/4 v5, 0x0

    if-nez v2, :cond_76

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v2, v5

    :cond_76
    iget-object v2, v2, Lcom/inmobi/media/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8a

    sget-object v0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    if-nez v0, :cond_86

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v0, v5

    :cond_86
    invoke-virtual {v0}, Lcom/inmobi/media/d0;->a()V

    goto :goto_95

    :cond_8a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "already started"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_95
    invoke-static {}, Lcom/inmobi/media/Q5;->b()Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/Q5;->a()Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1, v5}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/q0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b5

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E4;->a(Z)Z

    move-result v1

    goto :goto_b6

    :cond_b5
    move v1, v2

    :goto_b6
    sput-boolean v1, Lcom/inmobi/media/U3;->e:Z

    invoke-static {}, Lcom/inmobi/media/U3;->e()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    const-string v1, "key"

    const-string v3, "TAG"

    if-eqz v0, :cond_136

    sget-boolean v0, Lcom/inmobi/media/U3;->i:Z

    const-string v4, "display_info_store"

    const-string v6, "U3"

    if-nez v0, :cond_d2

    goto :goto_100

    :cond_d2
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d9

    goto :goto_100

    :cond_d9
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v7, "safe_area"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f5

    :try_start_ec
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_f1} :catch_f2

    goto :goto_f6

    :catch_f2
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f5
    move-object v7, v5

    :goto_f6
    sput-object v7, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_100
    sget-boolean v0, Lcom/inmobi/media/U3;->i:Z

    if-nez v0, :cond_105

    goto :goto_136

    :cond_105
    invoke-static {}, Lcom/inmobi/media/U3;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_136

    :cond_10f
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_116

    goto :goto_136

    :cond_116
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v4, "nav_bar_type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const/4 v7, -0x1

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    if-ne v0, v7, :cond_131

    move-object v4, v5

    :cond_131
    sput-object v4, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_136
    :goto_136
    sget-object v0, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    :try_start_138
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13f

    goto :goto_197

    :cond_13f
    sget-object v4, Lcom/inmobi/media/db;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPurchases()Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->getInapp()Z

    move-result v4

    if-nez v4, :cond_14c

    goto :goto_197

    :cond_14c
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_15d

    sget-object v6, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "purchase_store"

    invoke-static {v4, v6}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v4

    goto :goto_15e

    :catch_15b
    move-exception v0

    goto :goto_18a

    :cond_15d
    move-object v4, v5

    :goto_15e
    if-eqz v4, :cond_16c

    const-string v6, "purchase_pref"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16d

    :cond_16c
    move-object v1, v5

    :goto_16d
    if-eqz v1, :cond_171

    sput-object v1, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    :cond_171
    invoke-static {v0}, Lcom/inmobi/media/db;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_178

    goto :goto_197

    :cond_178
    sput v2, Lcom/inmobi/media/db;->d:I

    new-instance v1, Lcom/inmobi/media/ub;

    invoke-direct {v1}, Lcom/inmobi/media/ub;-><init>()V

    sput-object v1, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/ub;

    new-instance v4, Lcom/inmobi/media/bb;

    invoke-direct {v4}, Lcom/inmobi/media/bb;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/ub;->a(Landroid/content/Context;Lcom/inmobi/media/bb;)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_189} :catch_15b

    goto :goto_197

    :goto_18a
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_197
    invoke-static {}, Lcom/inmobi/media/De;->b()V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_19f
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/ActivityRule;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/RuleController;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;
    :try_end_1ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19f .. :try_end_1ba} :catch_1e0

    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v5}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/I;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v1, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    :catch_1e0
    :try_start_1e0
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->c()V

    invoke-static {}, Lcom/inmobi/media/t1;->a()V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e8} :catch_1e9

    goto :goto_1ee

    :catch_1e9
    const-string v0, "De"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1ee
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    const-string v1, "10.8.7"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v2, Lcom/inmobi/media/De;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10.8.7"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_1c

    :catch_1a
    move-exception p1

    goto :goto_4c

    :cond_1c
    :goto_1c
    sget-object v1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    new-instance v2, LX6/w;

    invoke-direct {v2, p1}, LX6/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "runnable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/inmobi/media/F4;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_1a

    goto :goto_59

    :goto_4c
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/inmobi/media/De;->b:Z

    if-eqz v1, :cond_c

    return-void

    :cond_c
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    invoke-static {}, Lcom/inmobi/media/Pd;->c()V

    sget-object v1, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v1}, Lcom/inmobi/media/te;->a()V

    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object v1, Lcom/inmobi/media/I5;->a:Le9/e;

    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->v()V

    sget v4, Lcom/inmobi/media/ab;->a:I

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v8, -0x80000000

    const-string v9, "user_info_store"

    if-eq v4, v8, :cond_40

    sput v4, Lcom/inmobi/media/ab;->a:I

    if-eqz v1, :cond_40

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "user_age"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_40
    sget-object v12, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_5a

    sput-object v12, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    if-eqz v1, :cond_5a

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_age_group"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5a
    sget-object v3, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    sput-object v3, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    if-eqz v1, :cond_74

    if-eqz v3, :cond_74

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_area_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_74
    sget-object v12, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_8e

    sput-object v12, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_8e

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_post_code"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8e
    sget-object v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_a8

    sput-object v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-eqz v1, :cond_a8

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_city_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a8
    sget-object v12, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_c2

    sput-object v12, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    if-eqz v1, :cond_c2

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_state_code"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c2
    sget-object v3, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_dc

    sput-object v3, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    if-eqz v1, :cond_dc

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_country_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_dc
    sget v12, Lcom/inmobi/media/ab;->i:I

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eq v12, v8, :cond_f6

    sput v12, Lcom/inmobi/media/ab;->i:I

    if-eqz v1, :cond_f6

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_yob"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_f6
    sget-object v3, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_110

    sput-object v3, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    if-eqz v1, :cond_110

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_gender"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_110
    sget-object v12, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_12a

    sput-object v12, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    if-eqz v1, :cond_12a

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_education"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_12a
    sget-object v3, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_144

    sput-object v3, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_144

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_language"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_144
    sget-object v12, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_15e

    sput-object v12, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    if-eqz v1, :cond_15e

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_interest"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_15e
    sget-object v1, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1a9

    sput-object v1, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    if-eqz v2, :cond_1a9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_location"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1a9
    sget v1, Lcom/inmobi/media/ab;->a:I

    const-string v2, "key"

    if-eq v1, v8, :cond_1b0

    goto :goto_1cb

    :cond_1b0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b8

    move v1, v8

    goto :goto_1c9

    :cond_1b8
    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v3, "user_age"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1c9
    sput v1, Lcom/inmobi/media/ab;->a:I

    :goto_1cb
    sget-object v1, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d1

    goto :goto_1ec

    :cond_1d1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d9

    move-object v1, v3

    goto :goto_1ea

    :cond_1d9
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_age_group"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1ea
    sput-object v1, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    :goto_1ec
    sget-object v1, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    if-eqz v1, :cond_1f1

    goto :goto_20c

    :cond_1f1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1f9

    move-object v1, v3

    goto :goto_20a

    :cond_1f9
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_area_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20a
    sput-object v1, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    :goto_20c
    sget-object v1, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_211

    goto :goto_22c

    :cond_211
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_219

    move-object v1, v3

    goto :goto_22a

    :cond_219
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_post_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_22a
    sput-object v1, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    :goto_22c
    sget-object v1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-eqz v1, :cond_231

    goto :goto_24c

    :cond_231
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_239

    move-object v1, v3

    goto :goto_24a

    :cond_239
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_city_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24a
    sput-object v1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :goto_24c
    sget-object v1, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    if-eqz v1, :cond_251

    goto :goto_26c

    :cond_251
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_259

    move-object v1, v3

    goto :goto_26a

    :cond_259
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_state_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_26a
    sput-object v1, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    :goto_26c
    sget-object v1, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    if-eqz v1, :cond_271

    goto :goto_28c

    :cond_271
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_279

    move-object v1, v3

    goto :goto_28a

    :cond_279
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_country_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_28a
    sput-object v1, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    :goto_28c
    sget v1, Lcom/inmobi/media/ab;->i:I

    if-eq v1, v8, :cond_291

    goto :goto_2ab

    :cond_291
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_298

    goto :goto_2a9

    :cond_298
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_yob"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_2a9
    sput v8, Lcom/inmobi/media/ab;->i:I

    :goto_2ab
    sget-object v1, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    if-eqz v1, :cond_2b0

    goto :goto_2cb

    :cond_2b0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2b8

    move-object v1, v3

    goto :goto_2c9

    :cond_2b8
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_gender"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2c9
    sput-object v1, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    :goto_2cb
    sget-object v1, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    if-eqz v1, :cond_2d0

    goto :goto_2eb

    :cond_2d0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2d8

    move-object v1, v3

    goto :goto_2e9

    :cond_2d8
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_education"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2e9
    sput-object v1, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    :goto_2eb
    sget-object v1, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_2f0

    goto :goto_30b

    :cond_2f0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2f8

    move-object v1, v3

    goto :goto_309

    :cond_2f8
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_language"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_309
    sput-object v1, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    :goto_30b
    sget-object v1, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    if-eqz v1, :cond_310

    goto :goto_32a

    :cond_310
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_317

    goto :goto_328

    :cond_317
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v4, "user_interest"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_328
    sput-object v3, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    :goto_32a
    invoke-static {}, Lcom/inmobi/media/ab;->b()Landroid/location/Location;

    invoke-static {}, Lcom/inmobi/media/ab;->c()Z

    new-instance v1, LX6/x;

    invoke-direct {v1, v0}, LX6/x;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    :try_start_0
    const-class v0, Landroidx/browser/customtabs/c;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;

    const-class v0, LM9/x;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_1b} :catch_1d

    const/4 v0, 0x0

    return v0

    :catch_1d
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/k1;

    sget-object v1, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Ce;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/k1;->a(Landroid/content/Context;Lcom/inmobi/media/i1;)V

    return-void
.end method
