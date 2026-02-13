.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/activity/n;Landroidx/activity/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/r;->b:Z

    iget-object v1, p0, Landroidx/activity/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/a;

    invoke-interface {v2}, Lh6/a;->invoke()Ljava/lang/Object;

    goto :goto_c

    :catchall_1c
    move-exception v1

    goto :goto_25

    :cond_1e
    iget-object v1, p0, Landroidx/activity/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_1c

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0

    throw v1
.end method
