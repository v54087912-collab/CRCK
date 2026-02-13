.class public final Lcom/google/android/gms/internal/ads/fk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# instance fields
.field public A:Z

.field public final a:Lcom/google/android/gms/internal/ads/bk2;

.field public final b:Lcom/google/android/gms/internal/ads/m42;

.field public final c:Lcom/google/android/gms/internal/ads/mn;

.field public final d:Lcom/google/android/gms/internal/ads/gh2;

.field public e:Lcom/google/android/gms/internal/ads/ek2;

.field public f:Lcom/google/android/gms/internal/ads/gi2;

.field public g:Lcom/google/android/gms/internal/ads/hh2;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcom/google/android/gms/internal/ads/c3;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/gi2;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/gh2;Lcom/google/android/gms/internal/ads/eh2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->d:Lcom/google/android/gms/internal/ads/gh2;

    new-instance p2, Lcom/google/android/gms/internal/ads/bk2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bk2;-><init>(Lcom/google/android/gms/internal/ads/f;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    new-instance p1, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m42;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->b:Lcom/google/android/gms/internal/ads/m42;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->n:[Lcom/google/android/gms/internal/ads/c3;

    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/mn;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fk2;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fk2;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fk2;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk2;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk2;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk2;->z:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yb2;IZ)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bk2;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/e;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ng1;->b(J)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v2, v1, p2}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_25

    .line 28
    if-eqz p3, :cond_1f

    .line 30
    move p1, p2

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/EOFException;

    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 40
    int-to-long v1, p1

    .line 41
    add-long/2addr p2, v1

    .line 42
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    .line 46
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 48
    cmp-long p2, p2, v2

    .line 50
    if-nez p2, :cond_39

    .line 52
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/ads/ng1;

    .line 56
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    .line 58
    :cond_39
    :goto_39
    return p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/su0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/fk2;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su0;II)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 3
    if-lez p2, :cond_2f

    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/bk2;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/e;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 17
    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 19
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ng1;->b(J)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 26
    sub-int/2addr p2, v0

    .line 27
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 29
    int-to-long v3, v0

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    .line 35
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/ng1;

    .line 45
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/c3;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk2;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_35

    .line 11
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk2;->w:Z

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk2;->z:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fk2;->s:J

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-ltz v0, :cond_35

    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 26
    if-nez v0, :cond_36

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk2;->A:Z

    .line 30
    if-nez v0, :cond_32

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 40
    const-string v4, "SampleQueue"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fk2;->A:Z

    .line 51
    :cond_32
    or-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_3f
    iget p5, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 66
    if-lez p5, :cond_61

    .line 68
    add-int/lit8 p5, p5, -0x1

    .line 70
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/fk2;->k(I)I

    .line 73
    move-result p5

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 76
    aget-wide v3, v0, p5

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    .line 80
    aget p5, v0, p5

    .line 82
    int-to-long v7, p5

    .line 83
    add-long/2addr v3, v7

    .line 84
    cmp-long p5, v3, v5

    .line 86
    if-gtz p5, :cond_59

    .line 88
    move p5, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p5, v1

    .line 91
    :goto_5a
    invoke-static {p5}, Lr3/c;->T(Z)V

    .line 94
    goto :goto_61

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto/16 :goto_140

    .line 98
    :cond_61
    :goto_61
    const/high16 p5, 0x20000000

    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_68

    .line 103
    move p5, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p5, v1

    .line 106
    :goto_69
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fk2;->v:Z

    .line 108
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fk2;->u:J

    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fk2;->u:J

    .line 116
    iget p5, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 118
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/fk2;->k(I)I

    .line 121
    move-result p5

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 124
    aput-wide p1, v0, p5

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 128
    aput-wide v5, p1, p5

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    .line 132
    aput p4, p1, p5

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 136
    aput p3, p1, p5

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->n:[Lcom/google/android/gms/internal/ads/c3;

    .line 140
    aput-object p6, p1, p5

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->i:[J

    .line 144
    const-wide/16 p2, 0x0

    .line 146
    aput-wide p2, p1, p5

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 150
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 152
    check-cast p2, Landroid/util/SparseArray;

    .line 154
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a0

    .line 160
    goto :goto_ba

    .line 161
    :cond_a0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 163
    check-cast p2, Landroid/util/SparseArray;

    .line 165
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 168
    move-result p3

    .line 169
    add-int/lit8 p3, p3, -0x1

    .line 171
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/google/android/gms/internal/ads/dk2;

    .line 177
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/gi2;

    .line 179
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 181
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/gi2;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_cc

    .line 187
    :goto_ba
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_bc
    .catchall {:try_start_3f .. :try_end_bc} :catchall_5e

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :try_start_bf
    iget p3, p0, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 194
    iget p4, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 196
    add-int/2addr p3, p4

    .line 197
    new-instance p4, Lcom/google/android/gms/internal/ads/dk2;

    .line 199
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/dk2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 202
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/mn;->l(ILcom/google/android/gms/internal/ads/dk2;)V

    .line 205
    :cond_cc
    iget p1, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 207
    add-int/2addr p1, v2

    .line 208
    iput p1, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 210
    iget p2, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    .line 212
    if-ne p1, p2, :cond_13e

    .line 214
    add-int/lit16 p1, p2, 0x3e8

    .line 216
    new-array p3, p1, [J

    .line 218
    new-array p4, p1, [J

    .line 220
    new-array p5, p1, [J

    .line 222
    new-array p6, p1, [I

    .line 224
    new-array v0, p1, [I

    .line 226
    new-array v2, p1, [Lcom/google/android/gms/internal/ads/c3;

    .line 228
    iget v3, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 230
    sub-int/2addr p2, v3

    .line 231
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 233
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 238
    iget v4, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 240
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 245
    iget v4, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 247
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    .line 252
    iget v4, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 254
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->n:[Lcom/google/android/gms/internal/ads/c3;

    .line 259
    iget v4, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 261
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->i:[J

    .line 266
    iget v4, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 268
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget v3, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 273
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 275
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 280
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 285
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    .line 290
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->n:[Lcom/google/android/gms/internal/ads/c3;

    .line 295
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->i:[J

    .line 300
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 305
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 307
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 309
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    .line 311
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->n:[Lcom/google/android/gms/internal/ads/c3;

    .line 313
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk2;->i:[J

    .line 315
    iput v1, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 317
    iput p1, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I
    :try_end_13e
    .catchall {:try_start_bf .. :try_end_13e} :catchall_5e

    .line 319
    :cond_13e
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :goto_140
    monitor-exit p0

    .line 322
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk2;->x:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_48

    .line 11
    if-eqz v1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_5d

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/dk2;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/gi2;

    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gi2;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_45

    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/dk2;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/gi2;

    .line 70
    :cond_45
    :goto_45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_6d

    .line 75
    :goto_4a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk2;->z:Z

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    .line 83
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    and-int/2addr p1, v1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk2;->z:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk2;->A:Z
    :try_end_5b
    .catchall {:try_start_e .. :try_end_5b} :catchall_48

    .line 92
    monitor-exit p0

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/ek2;

    .line 96
    if-eqz p1, :cond_6c

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/xj2;

    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj2;->y:Landroid/os/Handler;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj2;->w:Lcom/google/android/gms/internal/ads/tj2;

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_6c
    return-void

    .line 110
    :goto_6d
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yb2;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fk2;->a(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/hj0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gi2;->q:Lcom/google/android/gms/internal/ads/gf2;

    .line 10
    :goto_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gi2;->q:Lcom/google/android/gms/internal/ads/gf2;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->d:Lcom/google/android/gms/internal/ads/gh2;

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/gp0;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/gi2;->q:Lcom/google/android/gms/internal/ads/gf2;

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v5, 0x0

    .line 28
    :goto_1b
    new-instance v6, Lcom/google/android/gms/internal/ads/ah2;

    .line 30
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 33
    iput v5, v6, Lcom/google/android/gms/internal/ads/ah2;->K:I

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 37
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->g:Lcom/google/android/gms/internal/ads/hh2;

    .line 44
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    if-nez v4, :cond_39

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/ads/hh2;

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/ch2;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/ih2;

    .line 64
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Lcom/google/android/gms/internal/ads/ih2;)V

    .line 70
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Lcom/google/android/gms/internal/ads/ch2;)V

    .line 73
    :goto_48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->g:Lcom/google/android/gms/internal/ads/hh2;

    .line 75
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final i(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_25

    if-eqz p5, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    :cond_17
    move v1, v2

    if-nez v3, :cond_1b

    goto :goto_25

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    if-ne p1, v3, :cond_22

    move p1, v0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_25
    :goto_25
    return v1
.end method

.method public final j(I)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fk2;->t:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/fk2;->k(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_10
    if-ge v7, p1, :cond_2d

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2a

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fk2;->t:J

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    .line 69
    if-lt v1, v2, :cond_49

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 74
    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 79
    if-gez v1, :cond_52

    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 85
    :goto_54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7f

    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7f

    .line 104
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/ri0;

    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/ri0;->c(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    iget v1, p1, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 120
    if-lez v1, :cond_7d

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 124
    iput v1, p1, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 126
    :cond_7d
    move v4, v2

    .line 127
    goto :goto_54

    .line 128
    :cond_7f
    iget p1, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 130
    if-nez p1, :cond_95

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 134
    if-nez p1, :cond_89

    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    .line 138
    :cond_89
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 141
    aget-wide v1, v0, p1

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    .line 145
    aget p1, v0, p1

    .line 147
    int-to-long v3, p1

    .line 148
    add-long/2addr v1, v3

    .line 149
    return-wide v1

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 154
    aget-wide v0, p1, v0

    .line 156
    return-wide v0
.end method

.method public final k(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    if-ge v0, p1, :cond_8

    return v0

    :cond_8
    sub-int/2addr v0, p1

    return v0
.end method

.method public final l(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/e;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk2;->a:Lcom/google/android/gms/internal/ads/f;

    .line 12
    if-eqz v2, :cond_14

    .line 14
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/f;->n(Lcom/google/android/gms/internal/ads/ng1;)V

    .line 17
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 19
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/e;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v5

    .line 34
    :goto_21
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 41
    const-wide/32 v9, 0x10000

    .line 44
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    .line 52
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/bk2;->f:J

    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/f;->m()V

    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 59
    iput v5, p0, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 61
    iput v5, p0, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 63
    iput v5, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 65
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/fk2;->w:Z

    .line 67
    const-wide/high16 v0, -0x8000000000000000L

    .line 69
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fk2;->s:J

    .line 71
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fk2;->t:J

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fk2;->u:J

    .line 75
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fk2;->v:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 79
    :goto_4e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 86
    move-result v2

    .line 87
    if-ge v5, v2, :cond_66

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/ri0;

    .line 93
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ri0;->c(Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_4e

    .line 103
    :cond_66
    const/4 v2, -0x1

    .line 104
    iput v2, v0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 106
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 109
    if-eqz p1, :cond_74

    .line 111
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 113
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/fk2;->x:Z

    .line 115
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/fk2;->z:Z

    .line 117
    :cond_74
    return-void
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/gi2;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk2;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()J
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fk2;->u:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Z)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    move v1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    if-nez v1, :cond_24

    .line 15
    if-nez p1, :cond_1c

    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk2;->v:Z

    .line 19
    if-nez p1, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 23
    if-eqz p1, :cond_22

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->f:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_20

    .line 27
    if-eq p1, v0, :cond_1e

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_24
    :try_start_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mn;->d(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/dk2;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/gi2;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->f:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_20

    .line 52
    if-eq p1, v0, :cond_37

    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_37
    :try_start_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fk2;->k(I)I

    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->g:Lcom/google/android/gms/internal/ads/hh2;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 68
    aget p1, v0, p1
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_20

    .line 70
    const/high16 v0, 0x40000000  # 2.0f

    .line 72
    and-int/2addr p1, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v3

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized p(JZ)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk2;->g()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fk2;->k(I)I

    .line 10
    move-result v2

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    move v1, v8

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v7

    .line 22
    :goto_15
    if-eqz v1, :cond_60

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 26
    aget-wide v4, v1, v2

    .line 28
    cmp-long v1, p1, v4

    .line 30
    if-ltz v1, :cond_60

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fk2;->u:J

    .line 34
    cmp-long v1, p1, v4

    .line 36
    if-lez v1, :cond_28

    .line 38
    if-eqz p3, :cond_60

    .line 40
    move p3, v8

    .line 41
    :cond_28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk2;->z:Z

    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v1, :cond_4c

    .line 46
    sub-int/2addr v3, v0

    .line 47
    move v0, v7

    .line 48
    :goto_2f
    if-ge v0, v3, :cond_47

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 52
    aget-wide v4, v1, v2

    .line 54
    cmp-long v1, v4, p1

    .line 56
    if-gez v1, :cond_45

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->h:I

    .line 62
    if-ne v2, v1, :cond_40

    .line 64
    move v2, v7

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_62

    .line 70
    :cond_45
    move v3, v0

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    if-eqz p3, :cond_4a

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    move v3, v9

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    sub-int/2addr v3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fk2;->i(IIJZ)I

    .line 84
    move-result v3

    .line 85
    :goto_54
    if-ne v3, v9, :cond_57

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fk2;->s:J

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 92
    add-int/2addr p1, v3

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_43

    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_60
    :goto_60
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_62
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final declared-synchronized q(I)V
    .registers 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_f

    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I

    if-gt v1, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_19

    :cond_f
    :goto_f
    invoke-static {v0}, Lr3/c;->T(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk2;->r:I
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_d

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk2;->o:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fk2;->j(I)J

    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bk2;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
