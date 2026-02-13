# classes.dex

.class Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/foreground/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$database",
            "val$workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/b;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/foreground/a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-virtual {v0}, Lorg/sz2;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_37

    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/b;

    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/b;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/b;

    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/b;->f:Ljava/util/HashMap;

    .line 30
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/b;

    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/b;->g:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/b;

    .line 44
    iget-object v2, v0, Landroidx/work/impl/foreground/b;->h:Lorg/ny2;

    .line 46
    iget-object v0, v0, Landroidx/work/impl/foreground/b;->g:Ljava/util/HashSet;

    .line 48
    invoke-virtual {v2, v0}, Lorg/ny2;->c(Ljava/util/Collection;)V

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_34

    .line 55
    throw v0

    .line 56
    :cond_37
    return-void
.end method
