# classes2.dex

.class abstract Lcom/google/common/util/concurrent/u;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "AggregateFutureState.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/u$d;,
        Lcom/google/common/util/concurrent/u$c;,
        Lcom/google/common/util/concurrent/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$i<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/common/util/concurrent/u;->j:Ljava/util/logging/Logger;

    .line 13
    :try_start_c
    new-instance v1, Lcom/google/common/util/concurrent/u$c;

    .line 15
    const-class v2, Ljava/util/Set;

    .line 17
    const-string v3, "h"

    .line 19
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const-string v2, "i"

    .line 24
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    invoke-direct {v1}, Lcom/google/common/util/concurrent/u$b;-><init>()V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1f

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_25

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/common/util/concurrent/u$d;

    .line 35
    invoke-direct {v1}, Lcom/google/common/util/concurrent/u$d;-><init>()V

    .line 38
    :goto_25
    if-eqz v0, :cond_30

    .line 40
    sget-object v1, Lcom/google/common/util/concurrent/u;->j:Ljava/util/logging/Logger;

    .line 42
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 44
    const-string v3, "SafeAtomicHelper is broken!"

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    return-void
.end method
