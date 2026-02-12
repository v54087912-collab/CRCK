# classes.dex

.class public final Lcom/apm/insight/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Landroid/util/Printer;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apm/insight/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/b/h;->d:Z

    return-void
.end method

.method public static a()V
    .registers 1

    sget-boolean v0, Lcom/apm/insight/b/h;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/b/h;->a:Z

    new-instance v0, Lcom/apm/insight/b/h$1;

    invoke-direct {v0}, Lcom/apm/insight/b/h$1;-><init>()V

    sput-object v0, Lcom/apm/insight/b/h;->b:Landroid/util/Printer;

    invoke-static {}, Lcom/apm/insight/b/i;->a()V

    sget-object v0, Lcom/apm/insight/b/h;->b:Landroid/util/Printer;

    invoke-static {v0}, Lcom/apm/insight/b/i;->a(Landroid/util/Printer;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/e;)V
    .registers 2

    sget-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sput-wide v0, Lcom/apm/insight/b/e;->a:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/b/e;->b:J

    sget-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/b/e;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/apm/insight/b/e;->a()Z

    move-result v3

    if-eqz v3, :cond_39

    if-eqz p0, :cond_31

    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    if-nez v3, :cond_44

    invoke-virtual {v2, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    goto :goto_44

    :cond_31
    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    if-eqz v3, :cond_44

    invoke-virtual {v2, p1}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    goto :goto_44

    :cond_39
    if-nez p0, :cond_44

    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    if-eqz v3, :cond_44

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    :cond_44
    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_47
    return-void
.end method
