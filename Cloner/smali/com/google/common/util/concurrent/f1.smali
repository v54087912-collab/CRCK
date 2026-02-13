# classes2.dex

.class public abstract Lcom/google/common/util/concurrent/f1;
.super Lcom/google/common/util/concurrent/e1;
.source "ForwardingListenableFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/q1;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/e1<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/q1<",
        "TV;>;"
    }
.end annotation

.annotation build Lorg/ik;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/e1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f1;->u()Lcom/google/common/util/concurrent/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f1;->u()Lcom/google/common/util/concurrent/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f1;->u()Lcom/google/common/util/concurrent/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract u()Lcom/google/common/util/concurrent/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q1<",
            "+TV;>;"
        }
    .end annotation
.end method
