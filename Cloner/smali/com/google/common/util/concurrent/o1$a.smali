# classes2.dex

.class final Lcom/google/common/util/concurrent/o1$a;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/o1;
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
        "Lcom/google/common/util/concurrent/AbstractFuture$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/util/concurrent/o1$a;

    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/o1$a;-><init>()V

    .line 11
    :goto_a
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 8
    return-void
.end method
