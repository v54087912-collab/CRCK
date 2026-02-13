.class public final Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lh/d;


# direct methods
.method public synthetic constructor <init>(Lh/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo/i;->k:I

    .line 6
    iput-object p1, p0, Lo/i;->l:Lh/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0x0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0x0
    iget-object v0, p0, Lo/i;->l:Lh/d;

    .line 14
    invoke-virtual {v0}, Lh/d;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Lh/d;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lh/d;->f()I

    .line 49
    move-result p1

    .line 50
    if-eq v1, p1, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    iget-object v1, p0, Lo/i;->l:Lh/d;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {v1}, Lh/d;->c()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {v1}, Lh/d;->c()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/i;->l:Lh/d;

    .line 7
    packed-switch v0, :pswitch_data_38

    .line 10
    invoke-virtual {v3, p1}, Lh/d;->g(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    return v1

    .line 18
    :pswitch_11  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lh/d;->g(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_23

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    invoke-virtual {v3, v0, v2}, Lh/d;->d(II)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eq v0, p1, :cond_35

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    :cond_35
    move v1, v2

    .line 55
    :cond_36
    :goto_36
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    iget-object v0, p0, Lo/i;->l:Lh/d;

    .line 10
    invoke-virtual {v0}, Lh/d;->e()Lo/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_22

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_11

    .line 34
    move v1, v2

    .line 35
    :cond_22
    return v1

    .line 36
    :pswitch_23  #0x0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lo/i;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_27

    .line 56
    move v1, v2

    .line 57
    :cond_38
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-static {p0, p1}, Lh/d;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lh/d;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/i;->l:Lh/d;

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    invoke-virtual {v3}, Lh/d;->f()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ltz v0, :cond_21

    .line 18
    invoke-virtual {v3, v0, v1}, Lh/d;->d(II)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_19

    .line 24
    move v4, v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v4

    .line 30
    :goto_1d
    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return v2

    .line 35
    :pswitch_22  #0x0
    invoke-virtual {v3}, Lh/d;->f()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    move v4, v1

    .line 41
    :goto_28
    if-ltz v0, :cond_47

    .line 43
    invoke-virtual {v3, v0, v1}, Lh/d;->d(II)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v0, v2}, Lh/d;->d(II)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    if-nez v5, :cond_36

    .line 53
    move v5, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v5

    .line 59
    :goto_3a
    if-nez v6, :cond_3e

    .line 61
    move v6, v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v6

    .line 67
    :goto_42
    xor-int/2addr v5, v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    return v4

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/i;->l:Lh/d;

    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 10
    invoke-virtual {v3}, Lh/d;->f()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    return v1

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {v3}, Lh/d;->f()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    move v1, v2

    .line 25
    :cond_18
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    iget-object v1, p0, Lo/i;->l:Lh/d;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    new-instance v0, Lo/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lo/h;-><init>(Lh/d;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    new-instance v0, Lo/j;

    .line 17
    invoke-direct {v0, v1}, Lo/j;-><init>(Lh/d;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object v0, p0, Lo/i;->l:Lh/d;

    .line 8
    invoke-virtual {v0, p1}, Lh/d;->g(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_12

    .line 14
    invoke-virtual {v0, p1}, Lh/d;->j(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1

    .line 21
    :pswitch_14  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    iget-object v0, p0, Lo/i;->l:Lh/d;

    .line 8
    invoke-virtual {v0}, Lh/d;->e()Lo/b;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lo/l;->m:I

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget p1, v0, Lo/l;->m:I

    .line 34
    if-eq v1, p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1

    .line 40
    :pswitch_27  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object v0, p0, Lo/i;->l:Lh/d;

    .line 8
    invoke-virtual {v0}, Lh/d;->e()Lo/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lh/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_10  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lo/i;->k:I

    .line 3
    iget-object v1, p0, Lo/i;->l:Lh/d;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-virtual {v1}, Lh/d;->f()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {v1}, Lh/d;->f()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lo/i;->k:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Lo/i;->l:Lh/d;

    .line 1
    invoke-virtual {v0}, Lh/d;->f()I

    move-result v1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v4, v1, :cond_1a

    invoke-virtual {v0, v4, v3}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    return-object v2

    .line 3
    :pswitch_1b  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lo/i;->k:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lo/i;->l:Lh/d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lh/d;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_d  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
