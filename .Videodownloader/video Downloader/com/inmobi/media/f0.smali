# classes3.dex

.class public final Lcom/inmobi/media/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Le9/e;

.field public static d:Lcom/inmobi/media/d0;

.field public static e:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/f0;

    invoke-direct {v0}, Lcom/inmobi/media/f0;-><init>()V

    sget-object v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/e0;

    invoke-static {v1}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/f0;->c:Le9/e;

    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/inmobi/media/d;)V
    .registers 5

    const-string v0, "execute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_f
    new-instance v0, Lcom/inmobi/media/K5;

    const-string v1, "AdQualityComponent-aqHandler"

    invoke-direct {v0, v1}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_22
    sget-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2c

    const-string v0, "aqHandlerExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2c
    new-instance v1, LX6/P1;

    invoke-direct {v1, p2}, LX6/P1;-><init>(Lq9/a;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/ec;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Jb;)V
    .registers 16

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getAdQualityManager()Lcom/inmobi/media/o0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_67

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_67

    iput-object p2, v4, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iput-object p4, v4, Lcom/inmobi/media/o0;->k:Lorg/json/JSONObject;

    const-string v0, "report ad starting"

    invoke-virtual {v4, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_52

    const-string p3, "report ad capture"

    invoke-virtual {v4, p3}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/o0;->a(Landroid/app/Activity;JZLcom/inmobi/media/Jb;)V

    goto :goto_87

    :cond_52
    const-string p0, "report ad report"

    invoke-virtual {v4, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p0, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v4, p0, p3}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_87

    :cond_67
    iget-object p0, p5, Lcom/inmobi/media/Jb;->a:Lcom/inmobi/media/ec;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p0, p3}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , extras - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_87
    sget-object p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    if-nez p0, :cond_91

    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_92

    :cond_91
    move-object v1, p0

    :goto_92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "beaconUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/inmobi/media/d0;->d:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d2

    sget-object p1, Lcom/inmobi/media/f0;->c:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    sget-object p3, Lcom/inmobi/media/f0;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result p3

    if-ge p2, p3, :cond_d2

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d2
    return-void
.end method

.method public static a(Lcom/inmobi/media/c;)V
    .registers 3

    const-string v0, "execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/f0;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_f
    new-instance v0, Lcom/inmobi/media/K5;

    const-string v1, "AdQualityComponent-aqBeacon"

    invoke-direct {v0, v1}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/f0;->b:Ljava/util/concurrent/ExecutorService;

    :cond_21
    sget-object v0, Lcom/inmobi/media/f0;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2b

    const-string v0, "aqBeaconExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2b
    new-instance v1, LX6/Q1;

    invoke-direct {v1, p0}, LX6/Q1;-><init>(Lq9/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/inmobi/media/ec;Lcom/inmobi/media/ec;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Jb;)V
    .registers 15

    const-string v0, "adView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getAdQualityManager()Lcom/inmobi/media/o0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "view"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5a

    iput-object p2, v3, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iput-object p4, v3, Lcom/inmobi/media/o0;->k:Lorg/json/JSONObject;

    if-eqz p3, :cond_4a

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/ec;JZLcom/inmobi/media/Jb;)V

    goto :goto_7a

    :cond_4a
    new-instance p0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p0, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v3, p0, p3}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_7a

    :cond_5a
    iget-object p0, p5, Lcom/inmobi/media/Jb;->a:Lcom/inmobi/media/ec;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p0, p3}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , extras - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7a
    sget-object p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    if-nez p0, :cond_84

    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_85

    :cond_84
    move-object v1, p0

    :goto_85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "beaconUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/inmobi/media/d0;->d:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c5

    sget-object p1, Lcom/inmobi/media/f0;->c:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    sget-object p3, Lcom/inmobi/media/f0;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result p3

    if-ge p2, p3, :cond_c5

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c5
    return-void
.end method

.method public static final a(Lq9/a;)V
    .registers 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lq9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lq9/a;)V
    .registers 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lq9/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_7b

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object p1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    if-eqz v0, :cond_7b

    const-string v1, "adConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/d0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v1, v0, Lcom/inmobi/media/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_7b

    invoke-virtual {v0}, Lcom/inmobi/media/d0;->a()V

    goto :goto_7b

    :cond_2e
    iget-object v1, v0, Lcom/inmobi/media/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_7b

    const-string p1, "AdQualityBeaconExecutor"

    const-string v1, "tag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kill switch encountered. shut down."

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/inmobi/media/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/inmobi/media/f0;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_7b

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_5e
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_61
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_7b

    :catch_62
    :try_start_62
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_74

    :catch_66
    move-exception p1

    const-string v0, "AdQualityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shutdown fail"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_7b
    :goto_7b
    return-void
.end method
