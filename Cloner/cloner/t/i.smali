.class public final Lt/i;
.super Lt/m;
.source "SourceFile"


# virtual methods
.method public final a(Lt/d;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lt/m;->b:Ls/d;

    .line 3
    check-cast p1, Ls/a;

    .line 5
    iget v0, p1, Ls/a;->f0:I

    .line 7
    iget-object v1, p0, Lt/m;->h:Lt/f;

    .line 9
    iget-object v2, v1, Lt/f;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_28

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lt/f;

    .line 30
    iget v6, v6, Lt/f;->g:I

    .line 32
    if-eq v5, v3, :cond_23

    .line 34
    if-ge v6, v5, :cond_24

    .line 36
    :cond_23
    move v5, v6

    .line 37
    :cond_24
    if-ge v4, v6, :cond_11

    .line 39
    move v4, v6

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    if-eqz v0, :cond_35

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget p1, p1, Ls/a;->h0:I

    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Lt/f;->d(I)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    :goto_35
    iget p1, p1, Ls/a;->h0:I

    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Lt/f;->d(I)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 3
    instance-of v1, v0, Ls/a;

    .line 5
    if-eqz v1, :cond_ce

    .line 7
    iget-object v1, p0, Lt/m;->h:Lt/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lt/f;->b:Z

    .line 12
    check-cast v0, Ls/a;

    .line 14
    iget v3, v0, Ls/a;->f0:I

    .line 16
    iget-boolean v4, v0, Ls/a;->g0:Z

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_ab

    .line 23
    if-eq v3, v2, :cond_7a

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_57

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_20

    .line 31
    goto/16 :goto_ce

    .line 33
    :cond_20
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lt/f;->e:I

    .line 36
    :goto_23
    iget v2, v0, Ls/j;->e0:I

    .line 38
    if-ge v6, v2, :cond_43

    .line 40
    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    .line 42
    aget-object v2, v2, v6

    .line 44
    if-nez v4, :cond_32

    .line 46
    iget v3, v2, Ls/d;->V:I

    .line 48
    if-ne v3, v5, :cond_32

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object v2, v2, Ls/d;->e:Lt/l;

    .line 53
    iget-object v2, v2, Lt/m;->i:Lt/f;

    .line 55
    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_40
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_23

    .line 68
    :cond_43
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 70
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 72
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 74
    invoke-virtual {p0, v0}, Lt/i;->m(Lt/f;)V

    .line 77
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 79
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 81
    :goto_50
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 83
    invoke-virtual {p0, v0}, Lt/i;->m(Lt/f;)V

    .line 86
    goto/16 :goto_ce

    .line 88
    :cond_57
    const/4 v2, 0x6

    .line 89
    iput v2, v1, Lt/f;->e:I

    .line 91
    :goto_5a
    iget v2, v0, Ls/j;->e0:I

    .line 93
    if-ge v6, v2, :cond_43

    .line 95
    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    .line 97
    aget-object v2, v2, v6

    .line 99
    if-nez v4, :cond_69

    .line 101
    iget v3, v2, Ls/d;->V:I

    .line 103
    if-ne v3, v5, :cond_69

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    iget-object v2, v2, Ls/d;->e:Lt/l;

    .line 108
    iget-object v2, v2, Lt/m;->h:Lt/f;

    .line 110
    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_77
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_5a

    .line 123
    :cond_7a
    const/4 v2, 0x5

    .line 124
    iput v2, v1, Lt/f;->e:I

    .line 126
    :goto_7d
    iget v2, v0, Ls/j;->e0:I

    .line 128
    if-ge v6, v2, :cond_9d

    .line 130
    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    .line 132
    aget-object v2, v2, v6

    .line 134
    if-nez v4, :cond_8c

    .line 136
    iget v3, v2, Ls/d;->V:I

    .line 138
    if-ne v3, v5, :cond_8c

    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    iget-object v2, v2, Ls/d;->d:Lt/j;

    .line 143
    iget-object v2, v2, Lt/m;->i:Lt/f;

    .line 145
    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_9a
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_7d

    .line 158
    :cond_9d
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 160
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 162
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 164
    invoke-virtual {p0, v0}, Lt/i;->m(Lt/f;)V

    .line 167
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 169
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 171
    goto :goto_50

    .line 172
    :cond_ab
    const/4 v2, 0x4

    .line 173
    iput v2, v1, Lt/f;->e:I

    .line 175
    :goto_ae
    iget v2, v0, Ls/j;->e0:I

    .line 177
    if-ge v6, v2, :cond_9d

    .line 179
    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    .line 181
    aget-object v2, v2, v6

    .line 183
    if-nez v4, :cond_bd

    .line 185
    iget v3, v2, Ls/d;->V:I

    .line 187
    if-ne v3, v5, :cond_bd

    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    iget-object v2, v2, Ls/d;->d:Lt/j;

    .line 192
    iget-object v2, v2, Lt/m;->h:Lt/f;

    .line 194
    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_cb
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_ae

    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 3
    instance-of v1, v0, Ls/a;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls/a;

    .line 10
    iget v1, v1, Ls/a;->f0:I

    .line 12
    iget-object v2, p0, Lt/m;->h:Lt/f;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget v1, v2, Lt/f;->g:I

    .line 22
    iput v1, v0, Ls/d;->O:I

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget v1, v2, Lt/f;->g:I

    .line 27
    iput v1, v0, Ls/d;->N:I

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lt/m;->c:Lt/k;

    iget-object v0, p0, Lt/m;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lt/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/m;->h:Lt/f;

    iget-object v1, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
