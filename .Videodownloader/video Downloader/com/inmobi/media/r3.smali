# classes3.dex

.class public final Lcom/inmobi/media/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

.field public static volatile b:Landroid/net/Network;

.field public static volatile c:Z

.field public static d:J

.field public static e:J

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/r3;

    invoke-direct {v0}, Lcom/inmobi/media/r3;-><init>()V

    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getCustomNwValidation()Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inmobi/media/r3;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Network;)V
    .registers 5

    sget-wide v0, Lcom/inmobi/media/r3;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->getRefreshDebounceTime()J

    move-result-wide v0

    goto :goto_1a

    :cond_18
    const-wide/16 v0, 0x3e8

    :goto_1a
    cmp-long v0, v2, v0

    if-gez v0, :cond_1f

    goto :goto_70

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/inmobi/media/r3;->e:J

    sget-object v0, Lcom/inmobi/media/r3;->b:Landroid/net/Network;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-wide v0, Lcom/inmobi/media/r3;->d:J

    sget-object v2, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-boolean v0, Lcom/inmobi/media/r3;->c:Z

    if-eqz v0, :cond_47

    sget-object v0, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->getValidatedExpiry()J

    move-result-wide v0

    goto :goto_52

    :cond_43
    const-wide/32 v0, 0x1d4c0

    goto :goto_52

    :cond_47
    sget-object v0, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->getNonValidatedExpiry()J

    move-result-wide v0

    goto :goto_52

    :cond_50
    const-wide/16 v0, 0x7530

    :goto_52
    cmp-long v0, v2, v0

    if-lez v0, :cond_70

    :cond_56
    sget-object v0, Lcom/inmobi/media/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/P2;

    invoke-direct {v1, p0}, LX6/P2;-><init>(Landroid/net/Network;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_70
    :goto_70
    return-void
.end method

.method public static final b(Landroid/net/Network;)V
    .registers 4

    const-string v0, "$network"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->getUrlDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_23
    .catchall {:try_start_6 .. :try_end_1e} :catchall_21

    xor-int/lit8 v1, v1, 0x1

    goto :goto_24

    :catchall_21
    move-exception p0

    goto :goto_47

    :catch_23
    :cond_23
    move v1, v0

    :goto_24
    :try_start_24
    sput-boolean v1, Lcom/inmobi/media/r3;->c:Z

    sput-object p0, Lcom/inmobi/media/r3;->b:Landroid/net/Network;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/inmobi/media/r3;->d:J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_2f
    .catchall {:try_start_24 .. :try_end_2e} :catchall_21

    goto :goto_41

    :catch_2f
    move-exception p0

    :try_start_30
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "event"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_21

    :goto_41
    sget-object p0, Lcom/inmobi/media/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_47
    sget-object v1, Lcom/inmobi/media/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getCustomNwValidation()Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    :cond_11
    return-void
.end method
