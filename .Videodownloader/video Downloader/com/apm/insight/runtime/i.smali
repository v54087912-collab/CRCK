# classes.dex

.class public Lcom/apm/insight/runtime/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/runtime/i;


# instance fields
.field private b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/runtime/i$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/i$1;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/runtime/i;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/i;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/i;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/runtime/i;->e:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/i;
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/i;->a:Lcom/apm/insight/runtime/i;

    if-nez v0, :cond_19

    const-class v0, Lcom/apm/insight/runtime/i;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/runtime/i;->a:Lcom/apm/insight/runtime/i;

    if-nez v1, :cond_15

    new-instance v1, Lcom/apm/insight/runtime/i;

    invoke-direct {v1}, Lcom/apm/insight/runtime/i;-><init>()V

    sput-object v1, Lcom/apm/insight/runtime/i;->a:Lcom/apm/insight/runtime/i;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/apm/insight/runtime/i;->a:Lcom/apm/insight/runtime/i;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_24

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_24

    :cond_9
    :try_start_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_20

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Printer;

    if-eqz v2, :cond_20

    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :catchall_1e
    move-exception p0

    goto :goto_21

    :cond_20
    return-void

    :goto_21
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method static synthetic c()Landroid/util/Printer;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .registers 4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/runtime/i;->b:J

    :try_start_4
    iget-object v0, p0, Lcom/apm/insight/runtime/i;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/i;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/i;->b:J

    :try_start_6
    iget-object v0, p0, Lcom/apm/insight/runtime/i;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/i;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .registers 5

    iget-wide v0, p0, Lcom/apm/insight/runtime/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/runtime/i;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method
