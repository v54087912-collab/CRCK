.class public final Ls/h;
.super Ls/d;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Ls/c;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ls/d;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Ls/h;->d0:F

    const/4 v0, -0x1

    iput v0, p0, Ls/h;->e0:I

    iput v0, p0, Ls/h;->f0:I

    iget-object v0, p0, Ls/d;->y:Ls/c;

    iput-object v0, p0, Ls/h;->g0:Ls/c;

    const/4 v0, 0x0

    iput v0, p0, Ls/h;->h0:I

    iget-object v1, p0, Ls/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/d;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Ls/h;->g0:Ls/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/d;->F:[Ls/c;

    array-length v1, v1

    :goto_22
    if-ge v0, v1, :cond_2d

    iget-object v2, p0, Ls/d;->F:[Ls/c;

    iget-object v3, p0, Ls/h;->g0:Ls/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2d
    return-void
.end method


# virtual methods
.method public final B(Lr/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/d;->I:Ls/d;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ls/h;->g0:Ls/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lr/e;->m(Ls/c;)I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ls/h;->h0:I

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_25

    .line 21
    iput p1, p0, Ls/d;->N:I

    .line 23
    iput v2, p0, Ls/d;->O:I

    .line 25
    iget-object p1, p0, Ls/d;->I:Ls/d;

    .line 27
    invoke-virtual {p1}, Ls/d;->j()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ls/d;->w(I)V

    .line 34
    invoke-virtual {p0, v2}, Ls/d;->z(I)V

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iput v2, p0, Ls/d;->N:I

    .line 40
    iput p1, p0, Ls/d;->O:I

    .line 42
    iget-object p1, p0, Ls/d;->I:Ls/d;

    .line 44
    invoke-virtual {p1}, Ls/d;->m()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ls/d;->z(I)V

    .line 51
    invoke-virtual {p0, v2}, Ls/d;->w(I)V

    .line 54
    :goto_35
    return-void
.end method

.method public final C(I)V
    .registers 5

    .line 1
    iget v0, p0, Ls/h;->h0:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Ls/h;->h0:I

    iget-object p1, p0, Ls/d;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ls/h;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Ls/d;->x:Ls/c;

    :goto_13
    iput-object v0, p0, Ls/h;->g0:Ls/c;

    goto :goto_19

    :cond_16
    iget-object v0, p0, Ls/d;->y:Ls/c;

    goto :goto_13

    :goto_19
    iget-object v0, p0, Ls/h;->g0:Ls/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls/d;->F:[Ls/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v0, :cond_2b

    iget-object v2, p0, Ls/h;->g0:Ls/c;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2b
    return-void
.end method

.method public final b(Lr/e;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ls/d;->I:Ls/d;

    .line 3
    check-cast v0, Ls/e;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ls/d;->h(I)Ls/c;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, v3}, Ls/d;->h(I)Ls/c;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Ls/d;->I:Ls/d;

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_1f

    .line 24
    iget-object v4, v4, Ls/d;->c0:[I

    .line 26
    aget v4, v4, v6

    .line 28
    if-ne v4, v1, :cond_1f

    .line 30
    move v4, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v6

    .line 33
    :goto_20
    iget v7, p0, Ls/h;->h0:I

    .line 35
    const/4 v8, 0x5

    .line 36
    if-nez v7, :cond_3b

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v2}, Ls/d;->h(I)Ls/c;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v8}, Ls/d;->h(I)Ls/c;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Ls/d;->I:Ls/d;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    iget-object v0, v0, Ls/d;->c0:[I

    .line 53
    aget v0, v0, v5

    .line 55
    if-ne v0, v1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v6

    .line 59
    :goto_3a
    move v4, v5

    .line 60
    :cond_3b
    iget v0, p0, Ls/h;->e0:I

    .line 62
    const/16 v1, 0x8

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v0, v5, :cond_5b

    .line 67
    iget-object v0, p0, Ls/h;->g0:Ls/c;

    .line 69
    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 76
    move-result-object v2

    .line 77
    iget v5, p0, Ls/h;->e0:I

    .line 79
    invoke-virtual {p1, v0, v2, v5, v1}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 82
    if-eqz v4, :cond_a1

    .line 84
    invoke-virtual {p1, v3}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, v0, v6, v8}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 91
    goto :goto_a1

    .line 92
    :cond_5b
    iget v0, p0, Ls/h;->f0:I

    .line 94
    if-eq v0, v5, :cond_7c

    .line 96
    iget-object v0, p0, Ls/h;->g0:Ls/c;

    .line 98
    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v3}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 105
    move-result-object v3

    .line 106
    iget v5, p0, Ls/h;->f0:I

    .line 108
    neg-int v5, v5

    .line 109
    invoke-virtual {p1, v0, v3, v5, v1}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 112
    if-eqz v4, :cond_a1

    .line 114
    invoke-virtual {p1, v2}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1, v6, v8}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 121
    invoke-virtual {p1, v3, v0, v6, v8}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    iget v0, p0, Ls/h;->d0:F

    .line 127
    const/high16 v1, -0x40800000  # -1.0f

    .line 129
    cmpl-float v0, v0, v1

    .line 131
    if-eqz v0, :cond_a1

    .line 133
    iget-object v0, p0, Ls/h;->g0:Ls/c;

    .line 135
    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v3}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 142
    move-result-object v2

    .line 143
    iget v3, p0, Ls/h;->d0:F

    .line 145
    invoke-virtual {p1}, Lr/e;->k()Lr/c;

    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v4, Lr/c;->d:Lr/b;

    .line 151
    invoke-interface {v5, v0, v1}, Lr/b;->h(Lr/k;F)V

    .line 154
    iget-object v0, v4, Lr/c;->d:Lr/b;

    .line 156
    invoke-interface {v0, v2, v3}, Lr/b;->h(Lr/k;F)V

    .line 159
    invoke-virtual {p1, v4}, Lr/e;->c(Lr/c;)V

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(I)Ls/c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_24

    goto :goto_18

    :pswitch_9  #0x2, 0x4
    iget v0, p0, Ls/h;->h0:I

    if-nez v0, :cond_18

    iget-object p1, p0, Ls/h;->g0:Ls/c;

    return-object p1

    :pswitch_10  #0x1, 0x3
    iget v0, p0, Ls/h;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object p1, p0, Ls/h;->g0:Ls/c;

    return-object p1

    :cond_18
    :goto_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l62;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_22  #0x0, 0x5, 0x6, 0x7, 0x8
    return-object v0

    :cond_23
    throw v0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_10  #00000001
        :pswitch_9  #00000002
        :pswitch_10  #00000003
        :pswitch_9  #00000004
        :pswitch_22  #00000005
        :pswitch_22  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method
