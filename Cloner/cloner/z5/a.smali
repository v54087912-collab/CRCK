.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj6/a;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ly5/h;


# direct methods
.method public constructor <init>(Lz5/b;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz5/a;->k:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz5/a;->o:Ly5/h;

    iput p2, p0, Lz5/a;->l:I

    const/4 p2, -0x1

    iput p2, p0, Lz5/a;->m:I

    invoke-static {p1}, Lz5/b;->c(Lz5/b;)I

    move-result p1

    iput p1, p0, Lz5/a;->n:I

    return-void
.end method

.method public constructor <init>(Lz5/c;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz5/a;->k:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz5/a;->o:Ly5/h;

    iput p2, p0, Lz5/a;->l:I

    const/4 p2, -0x1

    iput p2, p0, Lz5/a;->m:I

    invoke-static {p1}, Lz5/c;->c(Lz5/c;)I

    move-result p1

    iput p1, p0, Lz5/a;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    .line 3
    check-cast v0, Lz5/b;

    .line 5
    iget-object v0, v0, Lz5/b;->o:Lz5/c;

    .line 7
    invoke-static {v0}, Lz5/c;->c(Lz5/c;)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lz5/a;->n:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    .line 3
    iget v1, p0, Lz5/a;->k:I

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_36

    .line 9
    invoke-virtual {p0}, Lz5/a;->b()V

    .line 12
    check-cast v0, Lz5/c;

    .line 14
    iget v1, p0, Lz5/a;->l:I

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    iput v3, p0, Lz5/a;->l:I

    .line 20
    invoke-virtual {v0, v1, p1}, Lz5/c;->add(ILjava/lang/Object;)V

    .line 23
    iput v2, p0, Lz5/a;->m:I

    .line 25
    invoke-static {v0}, Lz5/c;->c(Lz5/c;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lz5/a;->n:I

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0}, Lz5/a;->a()V

    .line 35
    check-cast v0, Lz5/b;

    .line 37
    iget v1, p0, Lz5/a;->l:I

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 41
    iput v3, p0, Lz5/a;->l:I

    .line 43
    invoke-virtual {v0, v1, p1}, Lz5/b;->add(ILjava/lang/Object;)V

    .line 46
    iput v2, p0, Lz5/a;->m:I

    .line 48
    invoke-static {v0}, Lz5/b;->c(Lz5/b;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lz5/a;->n:I

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    check-cast v0, Lz5/c;

    invoke-static {v0}, Lz5/c;->c(Lz5/c;)I

    move-result v0

    iget v1, p0, Lz5/a;->n:I

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    .line 3
    iget v1, p0, Lz5/a;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_1e

    .line 10
    iget v1, p0, Lz5/a;->l:I

    .line 12
    check-cast v0, Lz5/c;

    .line 14
    iget v0, v0, Lz5/c;->l:I

    .line 16
    if-ge v1, v0, :cond_12

    .line 18
    move v2, v3

    .line 19
    :cond_12
    return v2

    .line 20
    :pswitch_13  #0x0
    iget v1, p0, Lz5/a;->l:I

    .line 22
    check-cast v0, Lz5/b;

    .line 24
    iget v0, v0, Lz5/b;->m:I

    .line 26
    if-ge v1, v0, :cond_1c

    .line 28
    move v2, v3

    .line 29
    :cond_1c
    return v2

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 4

    .line 1
    iget v0, p0, Lz5/a;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_14

    iget v0, p0, Lz5/a;->l:I

    if-lez v0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_d  #0x0
    iget v0, p0, Lz5/a;->l:I

    if-lez v0, :cond_12

    move v1, v2

    :cond_12
    return v1

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    .line 3
    iget v1, p0, Lz5/a;->k:I

    .line 5
    packed-switch v1, :pswitch_data_42

    .line 8
    invoke-virtual {p0}, Lz5/a;->b()V

    .line 11
    iget v1, p0, Lz5/a;->l:I

    .line 13
    check-cast v0, Lz5/c;

    .line 15
    iget v2, v0, Lz5/c;->l:I

    .line 17
    if-ge v1, v2, :cond_1d

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lz5/a;->l:I

    .line 23
    iput v1, p0, Lz5/a;->m:I

    .line 25
    iget-object v0, v0, Lz5/c;->k:[Ljava/lang/Object;

    .line 27
    aget-object v0, v0, v1

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0

    .line 36
    :pswitch_23  #0x0
    invoke-virtual {p0}, Lz5/a;->a()V

    .line 39
    iget v1, p0, Lz5/a;->l:I

    .line 41
    check-cast v0, Lz5/b;

    .line 43
    iget v2, v0, Lz5/b;->m:I

    .line 45
    if-ge v1, v2, :cond_3c

    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 49
    iput v2, p0, Lz5/a;->l:I

    .line 51
    iput v1, p0, Lz5/a;->m:I

    .line 53
    iget-object v2, v0, Lz5/b;->k:[Ljava/lang/Object;

    .line 55
    iget v0, v0, Lz5/b;->l:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    aget-object v0, v2, v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw v0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lz5/a;->k:I

    packed-switch v0, :pswitch_data_c

    iget v0, p0, Lz5/a;->l:I

    return v0

    :pswitch_8  #0x0
    iget v0, p0, Lz5/a;->l:I

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    .line 3
    iget v1, p0, Lz5/a;->k:I

    .line 5
    packed-switch v1, :pswitch_data_3e

    .line 8
    invoke-virtual {p0}, Lz5/a;->b()V

    .line 11
    iget v1, p0, Lz5/a;->l:I

    .line 13
    if-lez v1, :cond_1b

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lz5/a;->l:I

    .line 19
    iput v1, p0, Lz5/a;->m:I

    .line 21
    check-cast v0, Lz5/c;

    .line 23
    iget-object v0, v0, Lz5/c;->k:[Ljava/lang/Object;

    .line 25
    aget-object v0, v0, v1

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0}, Lz5/a;->a()V

    .line 37
    iget v1, p0, Lz5/a;->l:I

    .line 39
    if-lez v1, :cond_38

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    iput v1, p0, Lz5/a;->l:I

    .line 45
    iput v1, p0, Lz5/a;->m:I

    .line 47
    check-cast v0, Lz5/b;

    .line 49
    iget-object v2, v0, Lz5/b;->k:[Ljava/lang/Object;

    .line 51
    iget v0, v0, Lz5/b;->l:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    aget-object v0, v2, v0

    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    throw v0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lz5/a;->k:I

    packed-switch v0, :pswitch_data_10

    iget v0, p0, Lz5/a;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_a  #0x0
    iget v0, p0, Lz5/a;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    .line 3
    iget v1, p0, Lz5/a;->k:I

    .line 5
    const-string v2, "Call next() or previous() before removing element from the iterator."

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v1, :pswitch_data_50

    .line 11
    invoke-virtual {p0}, Lz5/a;->b()V

    .line 14
    iget v1, p0, Lz5/a;->m:I

    .line 16
    if-eq v1, v3, :cond_23

    .line 18
    check-cast v0, Lz5/c;

    .line 20
    invoke-virtual {v0, v1}, Lz5/c;->b(I)Ljava/lang/Object;

    .line 23
    iget v1, p0, Lz5/a;->m:I

    .line 25
    iput v1, p0, Lz5/a;->l:I

    .line 27
    iput v3, p0, Lz5/a;->m:I

    .line 29
    invoke-static {v0}, Lz5/c;->c(Lz5/c;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lz5/a;->n:I

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :pswitch_2d  #0x0
    invoke-virtual {p0}, Lz5/a;->a()V

    .line 49
    iget v1, p0, Lz5/a;->m:I

    .line 51
    if-eq v1, v3, :cond_46

    .line 53
    check-cast v0, Lz5/b;

    .line 55
    invoke-virtual {v0, v1}, Lz5/b;->b(I)Ljava/lang/Object;

    .line 58
    iget v1, p0, Lz5/a;->m:I

    .line 60
    iput v1, p0, Lz5/a;->l:I

    .line 62
    iput v3, p0, Lz5/a;->m:I

    .line 64
    invoke-static {v0}, Lz5/b;->c(Lz5/b;)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lz5/a;->n:I

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz5/a;->o:Ly5/h;

    .line 3
    iget v1, p0, Lz5/a;->k:I

    .line 5
    const-string v2, "Call next() or previous() before replacing element from the iterator."

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v1, :pswitch_data_38

    .line 11
    invoke-virtual {p0}, Lz5/a;->b()V

    .line 14
    iget v1, p0, Lz5/a;->m:I

    .line 16
    if-eq v1, v3, :cond_17

    .line 18
    check-cast v0, Lz5/c;

    .line 20
    invoke-virtual {v0, v1, p1}, Lz5/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0}, Lz5/a;->a()V

    .line 37
    iget v1, p0, Lz5/a;->m:I

    .line 39
    if-eq v1, v3, :cond_2e

    .line 41
    check-cast v0, Lz5/b;

    .line 43
    invoke-virtual {v0, v1, p1}, Lz5/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
