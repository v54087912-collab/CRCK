.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj6/a;


# instance fields
.field public final k:I

.field public final l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lm6/b;->k:I

    .line 6
    iput p2, p0, Lm6/b;->l:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_10

    .line 12
    if-gt p1, p2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    move v0, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    if-lt p1, p2, :cond_e

    .line 19
    :goto_12
    iput-boolean v0, p0, Lm6/b;->m:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, Lm6/b;->n:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lm6/b;->n:I

    .line 3
    iget v1, p0, Lm6/b;->l:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lm6/b;->m:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lm6/b;->m:Z

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lm6/b;->k:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lm6/b;->n:I

    .line 26
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm6/b;->m:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm6/b;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm6/b;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
