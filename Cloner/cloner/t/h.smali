.class public final Lt/h;
.super Lt/m;
.source "SourceFile"


# virtual methods
.method public final a(Lt/d;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt/m;->h:Lt/f;

    .line 3
    iget-boolean v0, p1, Lt/f;->c:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p1, Lt/f;->j:Z

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lt/f;->l:Ljava/util/ArrayList;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt/f;

    .line 22
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 24
    check-cast v1, Ls/h;

    .line 26
    iget v0, v0, Lt/f;->g:I

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, v1, Ls/h;->d0:F

    .line 31
    mul-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x3f000000  # 0.5f

    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lt/f;->d(I)V

    .line 39
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls/h;

    .line 6
    iget v2, v1, Ls/h;->e0:I

    .line 8
    iget v3, v1, Ls/h;->f0:I

    .line 10
    iget v1, v1, Ls/h;->h0:I

    .line 12
    iget-object v4, p0, Lt/m;->h:Lt/f;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v1, v5, :cond_79

    .line 18
    if-eq v2, v6, :cond_2e

    .line 20
    iget-object v1, v4, Lt/f;->l:Ljava/util/ArrayList;

    .line 22
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 24
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 26
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 33
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 35
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 37
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 39
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v2, v4, Lt/f;->f:I

    .line 46
    goto :goto_66

    .line 47
    :cond_2e
    if-eq v3, v6, :cond_4c

    .line 49
    iget-object v1, v4, Lt/f;->l:Ljava/util/ArrayList;

    .line 51
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 53
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 55
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 62
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 64
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 66
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 68
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    neg-int v0, v3

    .line 74
    iput v0, v4, Lt/f;->f:I

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    iput-boolean v5, v4, Lt/f;->b:Z

    .line 79
    iget-object v1, v4, Lt/f;->l:Ljava/util/ArrayList;

    .line 81
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 83
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 85
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 92
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 94
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 96
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 98
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_66
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 105
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 107
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 109
    invoke-virtual {p0, v0}, Lt/h;->m(Lt/f;)V

    .line 112
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 114
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 116
    :goto_73
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 118
    invoke-virtual {p0, v0}, Lt/h;->m(Lt/f;)V

    .line 121
    goto :goto_dc

    .line 122
    :cond_79
    if-eq v2, v6, :cond_96

    .line 124
    iget-object v1, v4, Lt/f;->l:Ljava/util/ArrayList;

    .line 126
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 128
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 130
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 137
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 139
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 141
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 143
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iput v2, v4, Lt/f;->f:I

    .line 150
    goto :goto_ce

    .line 151
    :cond_96
    if-eq v3, v6, :cond_b4

    .line 153
    iget-object v1, v4, Lt/f;->l:Ljava/util/ArrayList;

    .line 155
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 157
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 159
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 166
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 168
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 170
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 172
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    neg-int v0, v3

    .line 178
    iput v0, v4, Lt/f;->f:I

    .line 180
    goto :goto_ce

    .line 181
    :cond_b4
    iput-boolean v5, v4, Lt/f;->b:Z

    .line 183
    iget-object v1, v4, Lt/f;->l:Ljava/util/ArrayList;

    .line 185
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 187
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 189
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 196
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 198
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 200
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 202
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_ce
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 209
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 211
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 213
    invoke-virtual {p0, v0}, Lt/h;->m(Lt/f;)V

    .line 216
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 218
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 220
    goto :goto_73

    .line 221
    :goto_dc
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls/h;

    .line 6
    iget v1, v1, Ls/h;->h0:I

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lt/m;->h:Lt/f;

    .line 11
    if-ne v1, v2, :cond_11

    .line 13
    iget v1, v3, Lt/f;->g:I

    .line 15
    iput v1, v0, Ls/d;->N:I

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget v1, v3, Lt/f;->g:I

    .line 20
    iput v1, v0, Ls/d;->O:I

    .line 22
    :goto_15
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
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
