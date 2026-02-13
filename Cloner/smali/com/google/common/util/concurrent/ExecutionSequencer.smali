# classes2.dex

.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/util/concurrent/ExecutionSequencer$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/o1;->b:Lcom/google/common/util/concurrent/q1;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 13
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 18
    return-void
.end method
