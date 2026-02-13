.class public final Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public a:I

.field public final b:[I

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public final j:Lr/c;

.field public final k:Lc2/h;


# direct methods
.method public constructor <init>(Lr/c;Lc2/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lr/l;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lr/l;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr/l;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr/l;->d:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lr/l;->e:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lr/l;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lr/l;->g:[I

    const/4 v0, 0x0

    iput v0, p0, Lr/l;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lr/l;->i:I

    iput-object p1, p0, Lr/l;->j:Lr/c;

    iput-object p2, p0, Lr/l;->k:Lc2/h;

    invoke-virtual {p0}, Lr/l;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c;Z)F
    .registers 10

    .line 1
    iget-object v0, p1, Lr/c;->a:Lr/k;

    .line 3
    invoke-virtual {p0, v0}, Lr/l;->g(Lr/k;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lr/c;->a:Lr/k;

    .line 9
    invoke-virtual {p0, v1, p2}, Lr/l;->i(Lr/k;Z)F

    .line 12
    iget-object p1, p1, Lr/c;->d:Lr/b;

    .line 14
    check-cast p1, Lr/l;

    .line 16
    iget v1, p1, Lr/l;->h:I

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v2, v1, :cond_31

    .line 22
    iget-object v4, p1, Lr/l;->d:[I

    .line 24
    aget v4, v4, v3

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2e

    .line 29
    iget-object v5, p1, Lr/l;->e:[F

    .line 31
    aget v5, v5, v3

    .line 33
    iget-object v6, p0, Lr/l;->k:Lc2/h;

    .line 35
    iget-object v6, v6, Lc2/h;->n:Ljava/lang/Object;

    .line 37
    check-cast v6, [Lr/k;

    .line 39
    aget-object v4, v6, v4

    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lr/l;->j(Lr/k;FZ)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lr/l;->h:I

    return v0
.end method

.method public final c(I)Lr/k;
    .registers 8

    .line 1
    iget v0, p0, Lr/l;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget v2, p0, Lr/l;->i:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1d

    if-eq v2, v4, :cond_1d

    iget-object p1, p0, Lr/l;->k:Lc2/h;

    iget-object p1, p1, Lc2/h;->n:Ljava/lang/Object;

    check-cast p1, [Lr/k;

    iget-object v0, p0, Lr/l;->d:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1d
    iget-object v5, p0, Lr/l;->g:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_24

    goto :goto_27

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    :goto_27
    return-object v1
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Lr/l;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_14

    invoke-virtual {p0, v2}, Lr/l;->c(I)Lr/k;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, p0, Lr/l;->j:Lr/c;

    invoke-virtual {v3, v4}, Lr/k;->b(Lr/c;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    move v0, v1

    :goto_15
    iget v2, p0, Lr/l;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_25

    iget-object v2, p0, Lr/l;->d:[I

    aput v3, v2, v0

    iget-object v2, p0, Lr/l;->c:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    move v0, v1

    :goto_26
    const/16 v2, 0x10

    if-ge v0, v2, :cond_31

    iget-object v2, p0, Lr/l;->b:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_31
    iput v1, p0, Lr/l;->h:I

    iput v3, p0, Lr/l;->i:I

    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget v0, p0, Lr/l;->h:I

    iget v1, p0, Lr/l;->i:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lr/l;->e:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000  # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Lr/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final e(I)F
    .registers 6

    .line 1
    iget v0, p0, Lr/l;->h:I

    iget v1, p0, Lr/l;->i:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    if-ne v2, p1, :cond_e

    iget-object p1, p0, Lr/l;->e:[F

    aget p1, p1, v1

    return p1

    :cond_e
    iget-object v3, p0, Lr/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lr/k;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr/l;->n(Lr/k;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final g(Lr/k;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr/l;->n(Lr/k;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lr/l;->e:[F

    aget p1, v0, p1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lr/k;F)V
    .registers 11

    .line 1
    const v0, -0x457ced91  # -0.001f

    .line 4
    cmpl-float v0, p2, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_13

    .line 9
    const v0, 0x3a83126f  # 0.001f

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    if-gez v0, :cond_13

    .line 16
    invoke-virtual {p0, p1, v1}, Lr/l;->i(Lr/k;Z)F

    .line 19
    return-void

    .line 20
    :cond_13
    iget v0, p0, Lr/l;->h:I

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_22

    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lr/l;->m(ILr/k;F)V

    .line 28
    invoke-virtual {p0, p1, v2}, Lr/l;->l(Lr/k;I)V

    .line 31
    iput v2, p0, Lr/l;->i:I

    .line 33
    goto/16 :goto_d4

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lr/l;->n(Lr/k;)I

    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v0, v3, :cond_2f

    .line 42
    iget-object p1, p0, Lr/l;->e:[F

    .line 44
    aput p2, p1, v0

    .line 46
    goto/16 :goto_d4

    .line 48
    :cond_2f
    iget v0, p0, Lr/l;->h:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lr/l;->a:I

    .line 53
    if-lt v0, v1, :cond_71

    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 57
    iget-object v0, p0, Lr/l;->d:[I

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lr/l;->d:[I

    .line 65
    iget-object v0, p0, Lr/l;->e:[F

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lr/l;->e:[F

    .line 73
    iget-object v0, p0, Lr/l;->f:[I

    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lr/l;->f:[I

    .line 81
    iget-object v0, p0, Lr/l;->g:[I

    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lr/l;->g:[I

    .line 89
    iget-object v0, p0, Lr/l;->c:[I

    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lr/l;->c:[I

    .line 97
    iget v0, p0, Lr/l;->a:I

    .line 99
    :goto_62
    if-ge v0, v1, :cond_6f

    .line 101
    iget-object v4, p0, Lr/l;->d:[I

    .line 103
    aput v3, v4, v0

    .line 105
    iget-object v4, p0, Lr/l;->c:[I

    .line 107
    aput v3, v4, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_62

    .line 112
    :cond_6f
    iput v1, p0, Lr/l;->a:I

    .line 114
    :cond_71
    iget v0, p0, Lr/l;->h:I

    .line 116
    iget v1, p0, Lr/l;->i:I

    .line 118
    move v4, v2

    .line 119
    move v5, v3

    .line 120
    :goto_77
    if-ge v4, v0, :cond_93

    .line 122
    iget-object v6, p0, Lr/l;->d:[I

    .line 124
    aget v6, v6, v1

    .line 126
    iget v7, p1, Lr/k;->b:I

    .line 128
    if-ne v6, v7, :cond_86

    .line 130
    iget-object p1, p0, Lr/l;->e:[F

    .line 132
    aput p2, p1, v1

    .line 134
    return-void

    .line 135
    :cond_86
    if-ge v6, v7, :cond_89

    .line 137
    move v5, v1

    .line 138
    :cond_89
    iget-object v6, p0, Lr/l;->g:[I

    .line 140
    aget v1, v6, v1

    .line 142
    if-ne v1, v3, :cond_90

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_77

    .line 148
    :cond_93
    :goto_93
    iget v0, p0, Lr/l;->a:I

    .line 150
    if-ge v2, v0, :cond_a1

    .line 152
    iget-object v0, p0, Lr/l;->d:[I

    .line 154
    aget v0, v0, v2

    .line 156
    if-ne v0, v3, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_93

    .line 162
    :cond_a1
    move v2, v3

    .line 163
    :goto_a2
    invoke-virtual {p0, v2, p1, p2}, Lr/l;->m(ILr/k;F)V

    .line 166
    iget-object p2, p0, Lr/l;->f:[I

    .line 168
    if-eq v5, v3, :cond_b4

    .line 170
    aput v5, p2, v2

    .line 172
    iget-object p2, p0, Lr/l;->g:[I

    .line 174
    aget v0, p2, v5

    .line 176
    aput v0, p2, v2

    .line 178
    aput v2, p2, v5

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    aput v3, p2, v2

    .line 183
    iget p2, p0, Lr/l;->h:I

    .line 185
    if-lez p2, :cond_c3

    .line 187
    iget-object p2, p0, Lr/l;->g:[I

    .line 189
    iget v0, p0, Lr/l;->i:I

    .line 191
    aput v0, p2, v2

    .line 193
    iput v2, p0, Lr/l;->i:I

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    iget-object p2, p0, Lr/l;->g:[I

    .line 198
    aput v3, p2, v2

    .line 200
    :goto_c7
    iget-object p2, p0, Lr/l;->g:[I

    .line 202
    aget p2, p2, v2

    .line 204
    if-eq p2, v3, :cond_d1

    .line 206
    iget-object v0, p0, Lr/l;->f:[I

    .line 208
    aput v2, v0, p2

    .line 210
    :cond_d1
    invoke-virtual {p0, p1, v2}, Lr/l;->l(Lr/k;I)V

    .line 213
    :goto_d4
    return-void
.end method

.method public final i(Lr/k;Z)F
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lr/l;->n(Lr/k;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    iget v2, p1, Lr/k;->b:I

    .line 12
    rem-int/lit8 v3, v2, 0x10

    .line 14
    iget-object v4, p0, Lr/l;->b:[I

    .line 16
    aget v5, v4, v3

    .line 18
    if-ne v5, v1, :cond_14

    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    iget-object v6, p0, Lr/l;->d:[I

    .line 23
    aget v6, v6, v5

    .line 25
    if-ne v6, v2, :cond_23

    .line 27
    iget-object v2, p0, Lr/l;->c:[I

    .line 29
    aget v6, v2, v5

    .line 31
    aput v6, v4, v3

    .line 33
    aput v1, v2, v5

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    :goto_23
    iget-object v3, p0, Lr/l;->c:[I

    .line 38
    aget v4, v3, v5

    .line 40
    if-eq v4, v1, :cond_31

    .line 42
    iget-object v6, p0, Lr/l;->d:[I

    .line 44
    aget v6, v6, v4

    .line 46
    if-eq v6, v2, :cond_31

    .line 48
    move v5, v4

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    if-eq v4, v1, :cond_3f

    .line 52
    iget-object v6, p0, Lr/l;->d:[I

    .line 54
    aget v6, v6, v4

    .line 56
    if-ne v6, v2, :cond_3f

    .line 58
    aget v2, v3, v4

    .line 60
    aput v2, v3, v5

    .line 62
    aput v1, v3, v4

    .line 64
    :cond_3f
    :goto_3f
    iget-object v2, p0, Lr/l;->e:[F

    .line 66
    aget v2, v2, v0

    .line 68
    iget v3, p0, Lr/l;->i:I

    .line 70
    if-ne v3, v0, :cond_4d

    .line 72
    iget-object v3, p0, Lr/l;->g:[I

    .line 74
    aget v3, v3, v0

    .line 76
    iput v3, p0, Lr/l;->i:I

    .line 78
    :cond_4d
    iget-object v3, p0, Lr/l;->d:[I

    .line 80
    aput v1, v3, v0

    .line 82
    iget-object v3, p0, Lr/l;->f:[I

    .line 84
    aget v4, v3, v0

    .line 86
    if-eq v4, v1, :cond_5d

    .line 88
    iget-object v5, p0, Lr/l;->g:[I

    .line 90
    aget v6, v5, v0

    .line 92
    aput v6, v5, v4

    .line 94
    :cond_5d
    iget-object v4, p0, Lr/l;->g:[I

    .line 96
    aget v4, v4, v0

    .line 98
    if-eq v4, v1, :cond_67

    .line 100
    aget v0, v3, v0

    .line 102
    aput v0, v3, v4

    .line 104
    :cond_67
    iget v0, p0, Lr/l;->h:I

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 108
    iput v0, p0, Lr/l;->h:I

    .line 110
    iget v0, p1, Lr/k;->k:I

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 114
    iput v0, p1, Lr/k;->k:I

    .line 116
    if-eqz p2, :cond_7a

    .line 118
    iget-object p2, p0, Lr/l;->j:Lr/c;

    .line 120
    invoke-virtual {p1, p2}, Lr/k;->b(Lr/c;)V

    .line 123
    :cond_7a
    return v2
.end method

.method public final j(Lr/k;FZ)V
    .registers 9

    .line 1
    const v0, -0x457ced91  # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f  # 0.001f

    if-lez v1, :cond_f

    cmpg-float v1, p2, v2

    if-gez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lr/l;->n(Lr/k;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    invoke-virtual {p0, p1, p2}, Lr/l;->h(Lr/k;F)V

    goto :goto_2f

    :cond_1a
    iget-object v3, p0, Lr/l;->e:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-lez p2, :cond_2f

    cmpg-float p2, v4, v2

    if-gez p2, :cond_2f

    const/4 p2, 0x0

    aput p2, v3, v1

    invoke-virtual {p0, p1, p3}, Lr/l;->i(Lr/k;Z)F

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final k(F)V
    .registers 7

    .line 1
    iget v0, p0, Lr/l;->h:I

    iget v1, p0, Lr/l;->i:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    iget-object v3, p0, Lr/l;->e:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Lr/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    return-void
.end method

.method public final l(Lr/k;I)V
    .registers 6

    .line 1
    iget p1, p1, Lr/k;->b:I

    rem-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lr/l;->b:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    aput p2, v0, p1

    goto :goto_18

    :cond_e
    :goto_e
    iget-object p1, p0, Lr/l;->c:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_16

    move v1, v0

    goto :goto_e

    :cond_16
    aput p2, p1, v1

    :goto_18
    iget-object p1, p0, Lr/l;->c:[I

    aput v2, p1, p2

    return-void
.end method

.method public final m(ILr/k;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr/l;->d:[I

    iget v1, p2, Lr/k;->b:I

    aput v1, v0, p1

    iget-object v0, p0, Lr/l;->e:[F

    aput p3, v0, p1

    iget-object p3, p0, Lr/l;->f:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Lr/l;->g:[I

    aput v0, p3, p1

    iget-object p1, p0, Lr/l;->j:Lr/c;

    invoke-virtual {p2, p1}, Lr/k;->a(Lr/c;)V

    iget p1, p2, Lr/k;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lr/k;->k:I

    iget p1, p0, Lr/l;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/l;->h:I

    return-void
.end method

.method public final n(Lr/k;)I
    .registers 5

    .line 1
    iget v0, p0, Lr/l;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget p1, p1, Lr/k;->b:I

    rem-int/lit8 v0, p1, 0x10

    iget-object v2, p0, Lr/l;->b:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lr/l;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_18

    return v0

    :cond_18
    :goto_18
    iget-object v2, p0, Lr/l;->c:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_25

    iget-object v2, p0, Lr/l;->d:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_25

    goto :goto_18

    :cond_25
    if-ne v0, v1, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lr/l;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2f

    return v0

    :cond_2f
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " { "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lr/l;->h:I

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_b1

    .line 27
    invoke-virtual {p0, v2}, Lr/l;->c(I)Lr/k;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_22

    .line 33
    goto/16 :goto_ad

    .line 35
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " = "

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v2}, Lr/l;->e(I)F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " "

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Lr/l;->n(Lr/k;)I

    .line 70
    move-result v3

    .line 71
    const-string v4, "[p: "

    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lr/l;->f:[I

    .line 79
    aget v4, v4, v3

    .line 81
    const-string v5, "none"

    .line 83
    iget-object v6, p0, Lr/l;->k:Lc2/h;

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v4, v7, :cond_75

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, v6, Lc2/h;->n:Ljava/lang/Object;

    .line 98
    check-cast v0, [Lr/k;

    .line 100
    iget-object v8, p0, Lr/l;->d:[I

    .line 102
    iget-object v9, p0, Lr/l;->f:[I

    .line 104
    aget v9, v9, v3

    .line 106
    aget v8, v8, v9

    .line 108
    aget-object v0, v0, v8

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    :goto_79
    const-string v4, ", n: "

    .line 124
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iget-object v4, p0, Lr/l;->g:[I

    .line 130
    aget v4, v4, v3

    .line 132
    if-eq v4, v7, :cond_a3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, v6, Lc2/h;->n:Ljava/lang/Object;

    .line 144
    check-cast v0, [Lr/k;

    .line 146
    iget-object v5, p0, Lr/l;->d:[I

    .line 148
    iget-object v6, p0, Lr/l;->g:[I

    .line 150
    aget v3, v6, v3

    .line 152
    aget v3, v5, v3

    .line 154
    aget-object v0, v0, v3

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    const-string v3, "]"

    .line 170
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto/16 :goto_18

    .line 178
    :cond_b1
    const-string v1, " }"

    .line 180
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
