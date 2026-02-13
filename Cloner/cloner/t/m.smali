.class public abstract Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d;


# instance fields
.field public a:I

.field public b:Ls/d;

.field public c:Lt/k;

.field public d:I

.field public final e:Lt/g;

.field public f:I

.field public g:Z

.field public final h:Lt/f;

.field public final i:Lt/f;

.field public j:I


# direct methods
.method public constructor <init>(Ls/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/g;

    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/m;)V

    iput-object v0, p0, Lt/m;->e:Lt/g;

    const/4 v0, 0x0

    iput v0, p0, Lt/m;->f:I

    iput-boolean v0, p0, Lt/m;->g:Z

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Lt/m;)V

    iput-object v0, p0, Lt/m;->h:Lt/f;

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Lt/m;)V

    iput-object v0, p0, Lt/m;->i:Lt/f;

    const/4 v0, 0x1

    iput v0, p0, Lt/m;->j:I

    iput-object p1, p0, Lt/m;->b:Ls/d;

    return-void
.end method

.method public static b(Lt/f;Lt/f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lt/f;->f:I

    iget-object p1, p1, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ls/c;)Lt/f;
    .registers 4

    .line 1
    iget-object p0, p0, Ls/c;->d:Ls/c;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    iget v1, p0, Ls/c;->c:I

    invoke-static {v1}, Lr/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Ls/c;->b:Ls/d;

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    const/4 v2, 0x4

    if-eq v1, v2, :cond_23

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1e

    goto :goto_33

    :cond_1e
    iget-object p0, p0, Ls/d;->e:Lt/l;

    iget-object v0, p0, Lt/l;->k:Lt/f;

    goto :goto_33

    :cond_23
    iget-object p0, p0, Ls/d;->e:Lt/l;

    :goto_25
    iget-object v0, p0, Lt/m;->i:Lt/f;

    goto :goto_33

    :cond_28
    iget-object p0, p0, Ls/d;->d:Lt/j;

    goto :goto_25

    :cond_2b
    iget-object p0, p0, Ls/d;->e:Lt/l;

    :goto_2d
    iget-object v0, p0, Lt/m;->h:Lt/f;

    goto :goto_33

    :cond_30
    iget-object p0, p0, Ls/d;->d:Lt/j;

    goto :goto_2d

    :goto_33
    return-object v0
.end method

.method public static i(Ls/c;I)Lt/f;
    .registers 4

    .line 1
    iget-object p0, p0, Ls/c;->d:Ls/c;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    iget-object v1, p0, Ls/c;->b:Ls/d;

    if-nez p1, :cond_d

    iget-object p1, v1, Ls/d;->d:Lt/j;

    goto :goto_f

    :cond_d
    iget-object p1, v1, Ls/d;->e:Lt/l;

    :goto_f
    iget p0, p0, Ls/c;->c:I

    invoke-static {p0}, Lr/j;->a(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_25

    const/4 v1, 0x2

    if-eq p0, v1, :cond_25

    const/4 v1, 0x3

    if-eq p0, v1, :cond_22

    const/4 v1, 0x4

    if-eq p0, v1, :cond_22

    goto :goto_27

    :cond_22
    iget-object v0, p1, Lt/m;->i:Lt/f;

    goto :goto_27

    :cond_25
    iget-object v0, p1, Lt/m;->h:Lt/f;

    :goto_27
    return-object v0
.end method


# virtual methods
.method public final c(Lt/f;Lt/f;ILt/g;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/m;->e:Lt/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lt/f;->h:I

    iput-object p4, p1, Lt/f;->i:Lt/g;

    iget-object p2, p2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 4

    .line 1
    if-nez p2, :cond_15

    iget-object p2, p0, Lt/m;->b:Ls/d;

    iget v0, p2, Ls/d;->n:I

    iget p2, p2, Ls/d;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_12

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    if-eq p2, p1, :cond_28

    goto :goto_27

    :cond_15
    iget-object p2, p0, Lt/m;->b:Ls/d;

    iget v0, p2, Ls/d;->q:I

    iget p2, p2, Ls/d;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_25

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_25
    if-eq p2, p1, :cond_28

    :goto_27
    move p1, p2

    :cond_28
    return p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt/m;->e:Lt/g;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_a

    iget v0, v0, Lt/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Ls/c;Ls/c;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Lt/m;->h(Ls/c;)Lt/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lt/m;->h(Ls/c;)Lt/f;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lt/f;->j:Z

    .line 11
    if-eqz v2, :cond_db

    .line 13
    iget-boolean v2, v1, Lt/f;->j:Z

    .line 15
    if-nez v2, :cond_12

    .line 17
    goto/16 :goto_db

    .line 19
    :cond_12
    iget v2, v0, Lt/f;->g:I

    .line 21
    invoke-virtual {p1}, Ls/c;->c()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lt/f;->g:I

    .line 28
    invoke-virtual {p2}, Ls/c;->c()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, Lt/m;->e:Lt/g;

    .line 37
    iget-boolean v4, v3, Lt/f;->j:Z

    .line 39
    const/high16 v5, 0x3f000000  # 0.5f

    .line 41
    if-nez v4, :cond_a4

    .line 43
    iget v4, p0, Lt/m;->d:I

    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a4

    .line 48
    iget v4, p0, Lt/m;->a:I

    .line 50
    if-eqz v4, :cond_9f

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_94

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_6c

    .line 58
    if-eq v4, v6, :cond_3d

    .line 60
    goto/16 :goto_a4

    .line 62
    :cond_3d
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 64
    iget-object v8, v4, Ls/d;->d:Lt/j;

    .line 66
    iget v9, v8, Lt/m;->d:I

    .line 68
    iget-object v10, v4, Ls/d;->e:Lt/l;

    .line 70
    if-ne v9, v6, :cond_54

    .line 72
    iget v9, v8, Lt/m;->a:I

    .line 74
    if-ne v9, v6, :cond_54

    .line 76
    iget v9, v10, Lt/m;->d:I

    .line 78
    if-ne v9, v6, :cond_54

    .line 80
    iget v9, v10, Lt/m;->a:I

    .line 82
    if-ne v9, v6, :cond_54

    .line 84
    goto :goto_a4

    .line 85
    :cond_54
    if-nez p3, :cond_57

    .line 87
    move-object v8, v10

    .line 88
    :cond_57
    iget-object v6, v8, Lt/m;->e:Lt/g;

    .line 90
    iget-boolean v8, v6, Lt/f;->j:Z

    .line 92
    if-eqz v8, :cond_a4

    .line 94
    iget v4, v4, Ls/d;->L:F

    .line 96
    iget v6, v6, Lt/f;->g:I

    .line 98
    int-to-float v6, v6

    .line 99
    if-ne p3, v7, :cond_68

    .line 101
    div-float/2addr v6, v4

    .line 102
    add-float/2addr v6, v5

    .line 103
    float-to-int v4, v6

    .line 104
    goto :goto_90

    .line 105
    :cond_68
    mul-float/2addr v4, v6

    .line 106
    add-float/2addr v4, v5

    .line 107
    float-to-int v4, v4

    .line 108
    goto :goto_90

    .line 109
    :cond_6c
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 111
    iget-object v6, v4, Ls/d;->I:Ls/d;

    .line 113
    if-eqz v6, :cond_a4

    .line 115
    if-nez p3, :cond_77

    .line 117
    iget-object v6, v6, Ls/d;->d:Lt/j;

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    iget-object v6, v6, Ls/d;->e:Lt/l;

    .line 122
    :goto_79
    iget-object v6, v6, Lt/m;->e:Lt/g;

    .line 124
    iget-boolean v7, v6, Lt/f;->j:Z

    .line 126
    if-eqz v7, :cond_a4

    .line 128
    if-nez p3, :cond_84

    .line 130
    iget v4, v4, Ls/d;->o:F

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iget v4, v4, Ls/d;->r:F

    .line 135
    :goto_86
    iget v6, v6, Lt/f;->g:I

    .line 137
    int-to-float v6, v6

    .line 138
    mul-float/2addr v6, v4

    .line 139
    add-float/2addr v6, v5

    .line 140
    float-to-int v4, v6

    .line 141
    invoke-virtual {p0, v4, p3}, Lt/m;->g(II)I

    .line 144
    move-result v4

    .line 145
    :goto_90
    invoke-virtual {v3, v4}, Lt/g;->d(I)V

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    iget v4, v3, Lt/g;->m:I

    .line 151
    invoke-virtual {p0, v4, p3}, Lt/m;->g(II)I

    .line 154
    move-result v4

    .line 155
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v4

    .line 159
    goto :goto_90

    .line 160
    :cond_9f
    invoke-virtual {p0, p2, p3}, Lt/m;->g(II)I

    .line 163
    move-result v4

    .line 164
    goto :goto_90

    .line 165
    :cond_a4
    :goto_a4
    iget-boolean v4, v3, Lt/f;->j:Z

    .line 167
    if-nez v4, :cond_a9

    .line 169
    return-void

    .line 170
    :cond_a9
    iget v4, v3, Lt/f;->g:I

    .line 172
    iget-object v6, p0, Lt/m;->i:Lt/f;

    .line 174
    iget-object v7, p0, Lt/m;->h:Lt/f;

    .line 176
    if-ne v4, p2, :cond_b8

    .line 178
    invoke-virtual {v7, p1}, Lt/f;->d(I)V

    .line 181
    invoke-virtual {v6, v2}, Lt/f;->d(I)V

    .line 184
    return-void

    .line 185
    :cond_b8
    iget-object p2, p0, Lt/m;->b:Ls/d;

    .line 187
    if-nez p3, :cond_bf

    .line 189
    iget p2, p2, Ls/d;->S:F

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    iget p2, p2, Ls/d;->T:F

    .line 194
    :goto_c1
    if-ne v0, v1, :cond_c8

    .line 196
    iget p1, v0, Lt/f;->g:I

    .line 198
    iget v2, v1, Lt/f;->g:I

    .line 200
    move p2, v5

    .line 201
    :cond_c8
    sub-int/2addr v2, p1

    .line 202
    sub-int/2addr v2, v4

    .line 203
    int-to-float p1, p1

    .line 204
    add-float/2addr p1, v5

    .line 205
    int-to-float p3, v2

    .line 206
    mul-float/2addr p3, p2

    .line 207
    add-float/2addr p3, p1

    .line 208
    float-to-int p1, p3

    .line 209
    invoke-virtual {v7, p1}, Lt/f;->d(I)V

    .line 212
    iget p1, v7, Lt/f;->g:I

    .line 214
    iget p2, v3, Lt/f;->g:I

    .line 216
    add-int/2addr p1, p2

    .line 217
    invoke-virtual {v6, p1}, Lt/f;->d(I)V

    .line 220
    :cond_db
    :goto_db
    return-void
.end method
