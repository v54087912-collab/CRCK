# classes2.dex

.class abstract Lcom/google/common/util/concurrent/y0$a;
.super Lcom/google/common/util/concurrent/y0;
.source "FluentFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractFuture$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y0<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/AbstractFuture$h<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 5
    return v0
.end method
