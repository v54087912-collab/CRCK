.class public final Lf2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lf2/r;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2/r;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/q;->k:Lf2/r;

    iput-object p2, p0, Lf2/q;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lf2/q;->k:Lf2/r;

    .line 3
    iget-object v0, v0, Lf2/r;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lf2/q;->k:Lf2/r;

    .line 8
    iget-object v1, v1, Lf2/r;->b:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lf2/q;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lf2/q;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_42

    .line 22
    iget-object v1, p0, Lf2/q;->k:Lf2/r;

    .line 24
    iget-object v1, v1, Lf2/r;->c:Ljava/util/HashMap;

    .line 26
    iget-object v4, p0, Lf2/q;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf2/p;

    .line 34
    if-eqz v1, :cond_59

    .line 36
    iget-object v4, p0, Lf2/q;->l:Ljava/lang/String;

    .line 38
    check-cast v1, Ly1/e;

    .line 40
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 43
    move-result-object v5

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    aput-object v4, v2, v3

    .line 48
    const-string v4, "Exceeded time limits on execution for %s"

    .line 50
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 56
    sget-object v4, Ly1/e;->t:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v4, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v1}, Ly1/e;->e()V

    .line 64
    goto :goto_59

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 70
    move-result-object v1

    .line 71
    const-string v4, "WrkTimerRunnable"

    .line 73
    const-string v5, "Timer with %s is already marked as complete."

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    iget-object v6, p0, Lf2/q;->l:Ljava/lang/String;

    .line 79
    aput-object v6, v2, v3

    .line 81
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v1, v4, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    :goto_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_40

    .line 93
    throw v1
.end method
