# classes.dex

.class public Lcom/apm/insight/runtime/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/p;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/p;
    .registers 1

    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/apm/insight/runtime/m;->b()Landroid/os/HandlerThread;

    :cond_7
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    return-object v0
.end method

.method private static b()Landroid/os/HandlerThread;
    .registers 3

    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    if-nez v0, :cond_1e

    const-class v0, Lcom/apm/insight/runtime/m;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/apm/insight/runtime/p;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/p;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    invoke-virtual {v1}, Lcom/apm/insight/runtime/p;->b()V

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    goto :goto_1e

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    throw v1

    :cond_1e
    :goto_1e
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->c()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
