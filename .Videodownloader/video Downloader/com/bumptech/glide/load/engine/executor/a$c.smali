# classes.dex

.class Lcom/bumptech/glide/load/engine/executor/a$c;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/executor/a$c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/bumptech/glide/load/engine/executor/b;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/bumptech/glide/load/engine/executor/b;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/executor/b;->a()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->a:I

    iput p3, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->b:I

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/executor/a$c;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a$c<",
            "*>;)I"
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->a:I

    iget v1, p1, Lcom/bumptech/glide/load/engine/executor/a$c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->b:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/executor/a$c;->b:I

    sub-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/bumptech/glide/load/engine/executor/a$c;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/a$c;->a(Lcom/bumptech/glide/load/engine/executor/a$c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/executor/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/bumptech/glide/load/engine/executor/a$c;

    iget v0, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/executor/a$c;->b:I

    if-ne v0, v2, :cond_14

    iget v0, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->a:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/executor/a$c;->a:I

    if-ne v0, p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/executor/a$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
