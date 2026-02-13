# classes.dex

.class Lorg/dr$a;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/dr;


# direct methods
.method public constructor <init>(Lorg/dr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/dr$a;->a:Lorg/dr;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/dr$a;->a:Lorg/dr;

    .line 3
    iget-object v1, v0, Lorg/dr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v4

    .line 11
    iget-object v5, v0, Lorg/dr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    if-eqz v4, :cond_2e

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    :try_start_10
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1e

    .line 23
    invoke-virtual {v0}, Lorg/dr;->a()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_10

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    if-eqz v6, :cond_25

    .line 33
    iget-object v0, v0, Lorg/dr;->b:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_1c

    .line 38
    :cond_25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    move v2, v6

    .line 42
    goto :goto_2e

    .line 43
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_36

    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    :cond_36
    return-void
.end method
