# classes2.dex

.class public final Lcom/google/common/util/concurrent/m2;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "SettableFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
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

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final p(Lcom/google/common/util/concurrent/q1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q1<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
