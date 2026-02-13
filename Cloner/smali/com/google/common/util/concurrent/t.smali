# classes2.dex

.class abstract Lcom/google/common/util/concurrent/t;
.super Lcom/google/common/util/concurrent/y0$a;
.source "AbstractTransformFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/t$b;,
        Lcom/google/common/util/concurrent/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y0$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/google/common/util/concurrent/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q1<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public i:Lcom/google/common/base/o;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->h:Lcom/google/common/util/concurrent/q1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/t;->h:Lcom/google/common/util/concurrent/q1;

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/t;->i:Lcom/google/common/base/o;

    .line 11
    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 7
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->h:Lcom/google/common/util/concurrent/q1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->i:Lcom/google/common/base/o;

    .line 5
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x10

    .line 21
    const-string v4, "inputFuture=["

    .line 23
    const-string v5, "], "

    .line 25
    invoke-static {v3, v4, v0, v5}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, ""

    .line 32
    :goto_1f
    if-eqz v1, :cond_39

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xb

    .line 40
    invoke-static {v2, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    const-string v2, "function=["

    .line 51
    const-string v4, "]"

    .line 53
    invoke-static {v3, v0, v2, v1, v4}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    if-eqz v2, :cond_50

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/String;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public abstract q(Lcom/google/common/base/o;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/we0;
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lorg/we0;
    .end annotation
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->h:Lcom/google/common/util/concurrent/q1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->i:Lcom/google/common/base/o;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 7
    instance-of v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/common/util/concurrent/t;->h:Lcom/google/common/util/concurrent/q1;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_25

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->p(Lcom/google/common/util/concurrent/q1;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    move-result v3

    .line 42
    const-string v5, "Future was expected to be done: %s"

    .line 44
    invoke-static {v3, v5, v0}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, Lcom/google/common/util/concurrent/t2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_32} :catch_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_32} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_32} :catch_4c
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_32} :catch_47

    .line 51
    :try_start_32
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/t;->q(Lcom/google/common/base/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3c

    .line 55
    iput-object v2, p0, Lcom/google/common/util/concurrent/t;->i:Lcom/google/common/base/o;

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/t;->r(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_43

    .line 65
    iput-object v2, p0, Lcom/google/common/util/concurrent/t;->i:Lcom/google/common/base/o;

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    iput-object v2, p0, Lcom/google/common/util/concurrent/t;->i:Lcom/google/common/base/o;

    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z

    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z

    .line 90
    return-void

    .line 91
    :catch_5a
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 94
    return-void
.end method
