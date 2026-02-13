# classes2.dex

.class final Lcom/google/common/util/concurrent/k1$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/q1;

.field public final b:Lcom/google/common/util/concurrent/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/i1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/k1$a;->a:Lcom/google/common/util/concurrent/q1;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/k1$a;->b:Lcom/google/common/util/concurrent/i1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k1$a;->a:Lcom/google/common/util/concurrent/q1;

    .line 3
    instance-of v1, v0, Lorg/pv0;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/k1$a;->b:Lcom/google/common/util/concurrent/i1;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lorg/pv0;

    .line 12
    invoke-virtual {v1}, Lorg/pv0;->a()Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/i1;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v1

    .line 26
    const-string v3, "Future was expected to be done: %s"

    .line 28
    invoke-static {v1, v3, v0}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/t2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_22} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_22} :catch_28
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_22} :catch_26

    .line 35
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/i1;->onSuccess(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :goto_29
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/i1;->onFailure(Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/i1;->onFailure(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/k1$a;->b:Lcom/google/common/util/concurrent/i1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/t$b;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
