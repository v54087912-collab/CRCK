# classes2.dex

.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/l2;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$d;,
        Lcom/google/common/util/concurrent/ServiceManager$e;,
        Lcom/google/common/util/concurrent/ServiceManager$f;,
        Lcom/google/common/util/concurrent/ServiceManager$c;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$a;

    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$a;-><init>()V

    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$b;

    .line 17
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$b;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/t$b;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/ServiceManager;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/t$b;-><init>(Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Predicates;->g(Ljava/lang/Class;)Lcom/google/common/base/b0;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Predicates;->h(Lcom/google/common/base/b0;)Lcom/google/common/base/b0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/s;->b(Lcom/google/common/base/b0;)Ljava/util/Collection;

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
