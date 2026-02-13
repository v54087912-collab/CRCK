.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj6/a;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lm6/c;

.field public o:I

.field public final synthetic p:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/b;->p:Lp6/c;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lp6/b;->k:I

    .line 9
    iget v0, p1, Lp6/c;->b:I

    .line 11
    iget-object p1, p1, Lp6/c;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1e

    .line 19
    if-gez v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    if-le v0, p1, :cond_19

    .line 25
    move v0, p1

    .line 26
    :cond_19
    :goto_19
    iput v0, p0, Lp6/b;->l:I

    .line 28
    iput v0, p0, Lp6/b;->m:I

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 35
    const-string v2, " is less than minimum 0."

    .line 37
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lp6/b;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_b

    .line 6
    iput v1, p0, Lp6/b;->k:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp6/b;->n:Lm6/c;

    .line 11
    goto :goto_77

    .line 12
    :cond_b
    iget-object v2, p0, Lp6/b;->p:Lp6/c;

    .line 14
    iget v3, v2, Lp6/c;->c:I

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1a

    .line 20
    iget v6, p0, Lp6/b;->o:I

    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lp6/b;->o:I

    .line 25
    if-ge v6, v3, :cond_22

    .line 27
    :cond_1a
    iget-object v3, v2, Lp6/c;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_34

    .line 35
    :cond_22
    new-instance v0, Lm6/c;

    .line 37
    iget v1, p0, Lp6/b;->l:I

    .line 39
    iget-object v2, v2, Lp6/c;->a:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v2}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2, v5}, Lm6/a;-><init>(III)V

    .line 48
    :goto_2f
    iput-object v0, p0, Lp6/b;->n:Lm6/c;

    .line 50
    iput v4, p0, Lp6/b;->m:I

    .line 52
    goto :goto_75

    .line 53
    :cond_34
    iget-object v0, v2, Lp6/c;->d:Lh6/p;

    .line 55
    iget-object v3, v2, Lp6/c;->a:Ljava/lang/CharSequence;

    .line 57
    iget v6, p0, Lp6/b;->m:I

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v3, v6}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx5/c;

    .line 69
    if-nez v0, :cond_54

    .line 71
    new-instance v0, Lm6/c;

    .line 73
    iget v1, p0, Lp6/b;->l:I

    .line 75
    iget-object v2, v2, Lp6/c;->a:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v2}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2, v5}, Lm6/a;-><init>(III)V

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    iget-object v2, v0, Lx5/c;->k:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v2

    .line 93
    iget-object v0, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lp6/b;->l:I

    .line 103
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/td0;->P(II)Lm6/c;

    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lp6/b;->n:Lm6/c;

    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lp6/b;->l:I

    .line 112
    if-nez v0, :cond_72

    .line 114
    move v1, v5

    .line 115
    :cond_72
    add-int/2addr v2, v1

    .line 116
    iput v2, p0, Lp6/b;->m:I

    .line 118
    :goto_75
    iput v5, p0, Lp6/b;->k:I

    .line 120
    :goto_77
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lp6/b;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lp6/b;->a()V

    :cond_8
    iget v0, p0, Lp6/b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lp6/b;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lp6/b;->a()V

    .line 9
    :cond_8
    iget v0, p0, Lp6/b;->k:I

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lp6/b;->n:Lm6/c;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lp6/b;->n:Lm6/c;

    .line 23
    iput v1, p0, Lp6/b;->k:I

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
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
