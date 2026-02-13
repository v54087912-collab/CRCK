# classes2.dex

.class abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/u;
.source "AggregateFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/u<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AggregateFuture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 6
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 8
    return-void
.end method

.method public q()V
    .registers 1
    .annotation build Lorg/ug1;
    .end annotation

    .annotation build Lorg/we0;
    .end annotation

    .line 1
    return-void
.end method
