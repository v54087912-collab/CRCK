# classes3.dex

.class public final Lcom/inmobi/media/O2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Le9/e;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/inmobi/media/L2;->a:Lcom/inmobi/media/L2;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/O2;->b:Le9/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/O2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/O2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/O2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/inmobi/media/K2;->a:Lcom/inmobi/media/K2;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/O2;->f:Le9/e;

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/H2;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/H7;->a([ILq9/l;)V

    new-instance v0, LX6/q0;

    invoke-direct {v0}, LX6/q0;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .registers 0

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    const-string v0, "ConfigBootstrapHandler"

    return-object v0
.end method

.method public static final synthetic c()Le9/e;
    .registers 1

    sget-object v0, Lcom/inmobi/media/O2;->f:Le9/e;

    return-object v0
.end method

.method public static final synthetic d()Le9/e;
    .registers 1

    sget-object v0, Lcom/inmobi/media/O2;->b:Le9/e;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    const-string v0, "O2"

    return-object v0
.end method

.method public static final g()V
    .registers 0

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    return-void
.end method

.method public static final h()V
    .registers 2

    sget-object v0, Lcom/inmobi/media/O2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/O2;->d()Le9/e;

    move-result-object v0

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/I2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_20
    return-void
.end method
