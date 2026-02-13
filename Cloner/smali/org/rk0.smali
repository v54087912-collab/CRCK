# classes2.dex

.class Lorg/rk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/rk0;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/rk0;->a:Lorg/uk0;

    .line 3
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 9
    new-instance v2, Lorg/rk0$a;

    .line 11
    invoke-direct {v2, p0}, Lorg/rk0$a;-><init>(Lorg/rk0;)V

    .line 14
    iput-object v2, v1, Lorg/qn;->b:Lorg/qn$d;

    .line 16
    iget-boolean v2, v1, Lorg/qn;->c:Z

    .line 18
    if-nez v2, :cond_29

    .line 20
    invoke-static {v0}, Lorg/o7;->c(Landroid/content/Context;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    iget-object v3, v1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v3, v1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    monitor-exit v2

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_26

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lorg/qn;->c:Z

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v2, Lorg/rn;

    .line 56
    invoke-direct {v2, v1}, Lorg/rn;-><init>(Lorg/qn;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
