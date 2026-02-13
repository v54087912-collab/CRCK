.class public final Lcom/google/android/gms/internal/ads/w62;
.super Lcom/google/android/gms/internal/ads/s42;
.source "SourceFile"


# static fields
.field public static final r:[I


# instance fields
.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/s42;

.field public final o:Lcom/google/android/gms/internal/ads/s42;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/w62;->r:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s42;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w62;->p:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/w62;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->h()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s42;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w62;->q:I

    return-void
.end method

.method public static t(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w62;->r:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_a

    const p0, 0x7fffffff

    return p0

    :cond_a
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final c(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w62;->m:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s42;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w62;->d(I)B

    move-result p1

    return p1
.end method

.method public final d(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w62;->p:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s42;->d(I)B

    move-result p1

    return p1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s42;->d(I)B

    move-result p1

    return p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w62;->m:I

    return v0
.end method

.method public final g(I[BII)V
    .registers 8

    .line 1
    add-int v0, p1, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    iget v2, p0, Lcom/google/android/gms/internal/ads/w62;->p:I

    if-gt v0, v2, :cond_c

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    if-lt p1, v2, :cond_15

    sub-int/2addr p1, v2

    :goto_11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    return-void

    :cond_15
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p1, 0x0

    goto :goto_11
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w62;->q:I

    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w62;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/w62;->q:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w62;->t(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u62;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u62;-><init>(Lcom/google/android/gms/internal/ads/w62;)V

    return-object v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/ads/s42;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w62;->m:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    move-result v1

    if-nez v1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    return-object p1

    :cond_b
    if-ne v1, v0, :cond_e

    return-object p0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    iget v1, p0, Lcom/google/android/gms/internal/ads/w62;->p:I

    if-gt p2, v1, :cond_19

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s42;->j(II)Lcom/google/android/gms/internal/ads/s42;

    move-result-object p1

    return-object p1

    :cond_19
    sub-int/2addr p2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    if-lt p1, v1, :cond_24

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/s42;->j(II)Lcom/google/android/gms/internal/ads/s42;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/s42;->j(II)Lcom/google/android/gms/internal/ads/s42;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/s42;->j(II)Lcom/google/android/gms/internal/ads/s42;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/w62;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    return-object v0
.end method

.method public final k(La7/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s42;->k(La7/b;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s42;->k(La7/b;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/s42;)Z
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v62;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v62;-><init>(Lcom/google/android/gms/internal/ads/s42;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v62;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/v62;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/v62;-><init>(Lcom/google/android/gms/internal/ads/s42;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v62;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q42;->e()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q42;->e()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_2b

    invoke-virtual {v1, p1, v5, v9}, Lcom/google/android/gms/internal/ads/q42;->u(Lcom/google/android/gms/internal/ads/s42;II)Z

    move-result v10

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1, v1, v4, v9}, Lcom/google/android/gms/internal/ads/q42;->u(Lcom/google/android/gms/internal/ads/s42;II)Z

    move-result v10

    :goto_2f
    if-nez v10, :cond_32

    return v3

    :cond_32
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/android/gms/internal/ads/w62;->m:I

    if-lt v6, v10, :cond_41

    if-ne v6, v10, :cond_3b

    const/4 p1, 0x1

    return p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_41
    if-ne v9, v7, :cond_49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v62;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    move v4, v3

    goto :goto_4a

    :cond_49
    add-int/2addr v4, v9

    :goto_4a
    if-ne v9, v8, :cond_52

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v62;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object p1

    move v5, v3

    goto :goto_16

    :cond_52
    add-int/2addr v5, v9

    goto :goto_16
.end method

.method public final m(III)I
    .registers 7

    .line 1
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    iget v2, p0, Lcom/google/android/gms/internal/ads/w62;->p:I

    if-gt v0, v2, :cond_d

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s42;->m(III)I

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    if-lt p2, v2, :cond_17

    sub-int/2addr p2, v2

    :goto_12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s42;->m(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/s42;->m(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    goto :goto_12
.end method

.method public final n()Lcom/google/android/gms/internal/ads/w42;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/w62;->q:I

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 18
    :goto_11
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/w62;

    .line 20
    if-eqz v3, :cond_1d

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/w62;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    check-cast v2, Lcom/google/android/gms/internal/ads/q42;

    .line 32
    :goto_1f
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_25

    .line 36
    move v5, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v3

    .line 39
    :goto_26
    if-eqz v5, :cond_6b

    .line 41
    if-eqz v2, :cond_65

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/w62;

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    .line 59
    :goto_3a
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/w62;

    .line 61
    if-eqz v4, :cond_46

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/w62;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    check-cast v3, Lcom/google/android/gms/internal/ads/q42;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q42;->e()I

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2a

    .line 79
    :goto_4e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q42;->t()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q42;->e()I

    .line 86
    move-result v5

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q42;->m:[B

    .line 89
    invoke-static {v2, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move-object v2, v3

    .line 101
    goto :goto_1f

    .line 102
    :cond_65
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 104
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    move v2, v3

    .line 113
    move v5, v2

    .line 114
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_97

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 129
    move-result v7

    .line 130
    add-int/2addr v5, v7

    .line 131
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8b

    .line 137
    or-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_71

    .line 140
    :cond_8b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_94

    .line 146
    or-int/lit8 v2, v2, 0x2

    .line 148
    goto :goto_71

    .line 149
    :cond_94
    or-int/lit8 v2, v2, 0x4

    .line 151
    goto :goto_71

    .line 152
    :cond_97
    const/4 v1, 0x2

    .line 153
    if-ne v2, v1, :cond_a0

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/u42;

    .line 157
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/u42;-><init>(Ljava/util/ArrayList;I)V

    .line 160
    goto :goto_dc

    .line 161
    :cond_a0
    new-instance v1, Lcom/google/android/gms/internal/ads/y52;

    .line 163
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y52;->k:Ljava/util/Iterator;

    .line 172
    iput v3, v1, Lcom/google/android/gms/internal/ads/y52;->m:I

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c3

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 190
    iget v2, v1, Lcom/google/android/gms/internal/ads/y52;->m:I

    .line 192
    add-int/2addr v2, v4

    .line 193
    iput v2, v1, Lcom/google/android/gms/internal/ads/y52;->m:I

    .line 195
    goto :goto_b1

    .line 196
    :cond_c3
    const/4 v0, -0x1

    .line 197
    iput v0, v1, Lcom/google/android/gms/internal/ads/y52;->n:I

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y52;->a()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d8

    .line 205
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->c:Ljava/nio/ByteBuffer;

    .line 207
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    .line 209
    iput v3, v1, Lcom/google/android/gms/internal/ads/y52;->n:I

    .line 211
    iput v3, v1, Lcom/google/android/gms/internal/ads/y52;->o:I

    .line 213
    const-wide/16 v2, 0x0

    .line 215
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/y52;->s:J

    .line 217
    :cond_d8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w42;->d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/w42;

    .line 220
    move-result-object v1

    .line 221
    :goto_dc
    return-object v1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/nm1;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u62;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u62;-><init>(Lcom/google/android/gms/internal/ads/w62;)V

    return-object v0
.end method
