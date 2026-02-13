.class public final Lo6/d;
.super Lo6/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb6/e;
.implements Lj6/a;


# instance fields
.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Lb6/e;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .registers 4

    .line 1
    iget v0, p0, Lo6/d;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo6/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_2b
    return-object v0
.end method

.method public final getContext()Lb6/j;
    .registers 2

    .line 1
    sget-object v0, Lb6/k;->k:Lb6/k;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lo6/d;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-virtual {p0}, Lo6/d;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    return v2

    :cond_19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    throw v1

    :cond_1d
    const/4 v0, 0x5

    iput v0, p0, Lo6/d;->k:I

    iget-object v0, p0, Lo6/d;->m:Lb6/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lo6/d;->m:Lb6/e;

    sget-object v1, Lx5/h;->a:Lx5/h;

    invoke-interface {v0, v1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo6/d;->k:I

    .line 3
    if-eqz v0, :cond_21

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1b

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo6/d;->k:I

    .line 18
    iget-object v0, p0, Lo6/d;->l:Ljava/lang/Object;

    .line 20
    iput-object v3, p0, Lo6/d;->l:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lo6/d;->a()Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1b
    iput v1, p0, Lo6/d;->k:I

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 33
    throw v3

    .line 34
    :cond_21
    invoke-virtual {p0}, Lo6/d;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {p0}, Lo6/d;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lo6/d;->k:I

    return-void
.end method
