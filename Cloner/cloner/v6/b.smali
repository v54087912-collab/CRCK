.class public abstract Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public k:[Lv6/c;

.field public l:I

.field public m:I


# virtual methods
.method public final c(Lu6/l;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lv6/b;->l:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lv6/b;->l:I

    .line 8
    if-nez v0, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lv6/b;->m:I

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    :goto_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lu6/j;

    .line 24
    sget-object v0, Lu6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_d

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method
