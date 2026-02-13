.class public final Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# static fields
.field public static final L:[B

.field public static final M:Lcom/google/android/gms/internal/ads/gi2;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/c6;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/e2;

.field public H:[Lcom/google/android/gms/internal/ads/e3;

.field public I:[Lcom/google/android/gms/internal/ads/e3;

.field public J:Z

.field public K:J

.field public final a:Lcom/google/android/gms/internal/ads/g7;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/su0;

.field public final f:Lcom/google/android/gms/internal/ads/su0;

.field public final g:Lcom/google/android/gms/internal/ads/su0;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/su0;

.field public final j:Lcom/google/android/gms/internal/ads/g1;

.field public final k:Lcom/google/android/gms/internal/ads/su0;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/bg0;

.field public final o:Lcom/google/android/gms/internal/ads/v1;

.field public p:Lcom/google/android/gms/internal/ads/xl1;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/su0;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_1c

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/d6;->L:[B

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/d6;->M:Lcom/google/android/gms/internal/ads/gi2;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f52;ILcom/google/android/gms/internal/ads/xl1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/g7;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/d6;->b:I

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->c:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/g1;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 24
    const/16 p2, 0x10

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/su0;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/su0;

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->g:Lcom/google/android/gms/internal/ads/su0;

    .line 55
    new-array p1, p2, [B

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->h:[B

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/su0;

    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->i:Lcom/google/android/gms/internal/ads/su0;

    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->l:Ljava/util/ArrayDeque;

    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->m:Ljava/util/ArrayDeque;

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->d:Landroid/util/SparseArray;

    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->p:Lcom/google/android/gms/internal/ads/xl1;

    .line 93
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 98
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->y:J

    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->x:J

    .line 102
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->z:J

    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/e2;->c:Lv1/o;

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/e3;

    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    .line 113
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/e3;

    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->I:[Lcom/google/android/gms/internal/ads/e3;

    .line 117
    new-instance p2, Lcom/google/android/gms/internal/ads/bg0;

    .line 119
    new-instance p3, Lcom/google/android/gms/internal/ads/ag;

    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p3, v0, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    .line 128
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->n:Lcom/google/android/gms/internal/ads/bg0;

    .line 130
    new-instance p2, Lcom/google/android/gms/internal/ads/v1;

    .line 132
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    .line 135
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->o:Lcom/google/android/gms/internal/ads/v1;

    .line 137
    const-wide/16 p1, -0x1

    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->K:J

    .line 141
    return-void
.end method

.method public static j(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/su0;ILcom/google/android/gms/internal/ads/o6;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/y5;->a:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_6f

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_17

    .line 22
    move p1, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/o6;->e:I

    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget v3, p2, Lcom/google/android/gms/internal/ads/o6;->e:I

    .line 41
    if-ne v2, v3, :cond_49

    .line 43
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/o6;->n:Lcom/google/android/gms/internal/ads/su0;

    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 57
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/o6;->k:Z

    .line 59
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/o6;->o:Z

    .line 61
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 63
    iget v0, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 71
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/o6;->o:Z

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const-string p0, "Senc sample count "

    .line 100
    const-string p1, " is different from fragment sample count"

    .line 102
    invoke-static {p2, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6f
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static l(JLcom/google/android/gms/internal/ads/su0;)Landroid/util/Pair;
    .registers 30

    .line 1
    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v10

    if-nez v1, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v5

    :goto_21
    add-long v5, v5, p0

    move-wide v12, v3

    move-wide v14, v5

    goto :goto_2f

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v5

    goto :goto_21

    :goto_2f
    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v3, v12

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v1

    new-array v9, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v24, v12

    move v12, v3

    move-wide/from16 v3, v24

    :goto_52
    if-ge v12, v1, :cond_b0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    const/high16 v13, -0x80000000

    and-int/2addr v13, v6

    if-nez v13, :cond_a8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v20

    const v13, 0x7fffffff

    and-int/2addr v6, v13

    aput v6, v9, v12

    aput-wide v14, v7, v12

    aput-wide v18, v5, v12

    add-long v18, v3, v20

    const-wide/32 v20, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v3, v18

    move-object v2, v5

    move-wide/from16 v5, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v10

    move/from16 p0, v1

    move-object v1, v9

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aget-wide v5, v2, v12

    sub-long v5, v3, v5

    move-object/from16 v7, v23

    aput-wide v5, v7, v12

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    aget v6, v1, v12

    int-to-long v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move-object v8, v7

    move-object/from16 v7, v22

    move/from16 v1, p0

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    move-wide/from16 v25, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v25

    goto :goto_52

    :cond_a8
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_b0
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v1, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/u1;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/u1;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/gf2;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12d

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/n91;

    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 20
    const v8, 0x70737368  # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_127

    .line 25
    if-nez v4, :cond_1f

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1f
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/su0;

    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 43
    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_33

    .line 47
    :goto_2e
    move/from16 v16, v3

    .line 49
    :goto_30
    const/4 v2, 0x0

    .line 50
    goto/16 :goto_10a

    .line 52
    :cond_33
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 62
    move-result v10

    .line 63
    const-string v11, "PsshAtomUtil"

    .line 65
    if-eq v10, v9, :cond_66

    .line 67
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    add-int/lit8 v7, v7, 0x34

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    add-int/2addr v7, v8

    .line 88
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v7, "Advertised atom size ("

    .line 93
    const-string v8, ") does not match buffer size: "

    .line 95
    invoke-static {v12, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_2e

    .line 103
    :cond_66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 106
    move-result v9

    .line 107
    if-eq v9, v8, :cond_81

    .line 109
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    move-result v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v7, v7, 0x17

    .line 121
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    const-string v7, "Atom type is not pssh: "

    .line 126
    invoke-static {v8, v7, v9, v11}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    goto :goto_2e

    .line 130
    :cond_81
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x1

    .line 139
    if-le v8, v9, :cond_a1

    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    move-result v7

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v7, v7, 0x1a

    .line 153
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    const-string v7, "Unsupported pssh version: "

    .line 158
    invoke-static {v9, v7, v8, v11}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    goto :goto_2e

    .line 162
    :cond_a1
    new-instance v10, Ljava/util/UUID;

    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 171
    move-result-wide v14

    .line 172
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    if-ne v8, v9, :cond_cf

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 180
    move-result v8

    .line 181
    new-array v9, v8, [Ljava/util/UUID;

    .line 183
    move v12, v1

    .line 184
    :goto_b7
    if-ge v12, v8, :cond_cf

    .line 186
    new-instance v13, Ljava/util/UUID;

    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 191
    move-result-wide v14

    .line 192
    move/from16 v16, v3

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 197
    move-result-wide v2

    .line 198
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 201
    aput-object v13, v9, v12

    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 205
    move/from16 v3, v16

    .line 207
    goto :goto_b7

    .line 208
    :cond_cf
    move/from16 v16, v3

    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 213
    move-result v2

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 217
    move-result v3

    .line 218
    if-eq v2, v3, :cond_100

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 227
    move-result v7

    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    add-int/lit8 v7, v7, 0x31

    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 237
    move-result v8

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    add-int/2addr v7, v8

    .line 241
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string v7, "Atom data size ("

    .line 246
    const-string v8, ") does not match the bytes left: "

    .line 248
    invoke-static {v9, v7, v2, v8, v3}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto/16 :goto_30

    .line 257
    :cond_100
    new-array v3, v2, [B

    .line 259
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 262
    new-instance v2, Lcom/google/android/gms/internal/ads/ag;

    .line 264
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ljava/util/UUID;)V

    .line 267
    :goto_10a
    if-nez v2, :cond_10e

    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_112

    .line 271
    :cond_10e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 273
    check-cast v2, Ljava/util/UUID;

    .line 275
    :goto_112
    if-nez v2, :cond_11c

    .line 277
    const-string v2, "FragmentedMp4Extractor"

    .line 279
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 281
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    new-instance v3, Lcom/google/android/gms/internal/ads/qe2;

    .line 287
    const-string v7, "video/mp4"

    .line 289
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/qe2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 292
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v16, v3

    .line 298
    :goto_129
    add-int/lit8 v3, v16, 0x1

    .line 300
    goto/16 :goto_7

    .line 302
    :cond_12d
    const/4 v0, 0x0

    .line 303
    if-nez v4, :cond_131

    .line 305
    return-object v0

    .line 306
    :cond_131
    new-instance v2, Lcom/google/android/gms/internal/ads/gf2;

    .line 308
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/qe2;

    .line 310
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, [Lcom/google/android/gms/internal/ads/qe2;

    .line 316
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/qe2;)V

    .line 319
    return-object v2
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->t:I

    return-void
.end method

.method public final synthetic b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->p:Lcom/google/android/gms/internal/ads/xl1;

    return-object v0
.end method

.method public final c(J)V
    .registers 55

    move-object/from16 v0, p0

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7f4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y81;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/y81;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_7f4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/y81;

    iget v2, v3, Lcom/google/android/gms/internal/ads/ea1;->b:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d6;->d:Landroid/util/SparseArray;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    iget v7, v0, Lcom/google/android/gms/internal/ads/d6;->b:I

    const/16 v8, 0xc

    if-ne v2, v6, :cond_1fb

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d6;->m(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/gf2;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v15, 0x0

    :goto_4b
    if-ge v15, v4, :cond_be

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/google/android/gms/internal/ads/n91;

    iget v12, v13, Lcom/google/android/gms/internal/ads/ea1;->b:I

    const v14, 0x74726578

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    if-ne v12, v14, :cond_96

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v2, v14, v8, v5, v13}, Lcom/google/android/gms/internal/ads/z5;-><init>(IIII)V

    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b7

    :cond_96
    move-object/from16 v20, v2

    const v2, 0x6d656864

    if-ne v12, v2, :cond_b7

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v2

    if-nez v2, :cond_b2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v8

    :goto_b0
    move-wide v9, v8

    goto :goto_b7

    :cond_b2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v8

    goto :goto_b0

    :cond_b7
    :goto_b7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    const/16 v8, 0xc

    goto :goto_4b

    :cond_be
    const v2, 0x6d657461

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v2

    if-eqz v2, :cond_cc

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y5;->e(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/r9;

    move-result-object v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    new-instance v12, Lcom/google/android/gms/internal/ads/o2;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/o2;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v4

    if-eqz v4, :cond_e3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y5;->c(Lcom/google/android/gms/internal/ads/n91;)Lcom/google/android/gms/internal/ads/r9;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/o2;->a(Lcom/google/android/gms/internal/ads/r9;)V

    goto :goto_e4

    :cond_e3
    const/4 v15, 0x0

    :goto_e4
    new-instance v13, Lcom/google/android/gms/internal/ads/r9;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/x8;

    const v4, 0x6d766864

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y5;->d(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_105

    const/4 v8, 0x1

    goto :goto_106

    :cond_105
    const/4 v8, 0x0

    :goto_106
    const/4 v14, 0x0

    new-instance v16, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/a6;-><init>()V

    move-object v4, v12

    move-object v7, v6

    move-wide v5, v9

    move-object v10, v7

    move-object v7, v1

    move v9, v14

    move-object v1, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/y5;->b(Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o2;JLcom/google/android/gms/internal/ads/gf2;ZZLcom/google/android/gms/internal/ads/si1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_1ad

    invoke-static {v3}, Lr3/c;->D(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_128
    if-ge v6, v4, :cond_1a6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/p6;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    iget v10, v8, Lcom/google/android/gms/internal/ads/m6;->b:I

    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_15c

    .line 3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/o2;->b()Z

    move-result v5

    if-eqz v5, :cond_15c

    iget v5, v12, Lcom/google/android/gms/internal/ads/o2;->a:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/ah2;->G:I

    iget v5, v12, Lcom/google/android/gms/internal/ads/o2;->b:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/ah2;->H:I

    :cond_15c
    move-object/from16 v19, v12

    const/4 v5, 0x2

    new-array v12, v5, [Lcom/google/android/gms/internal/ads/r9;

    const/4 v5, 0x0

    aput-object v15, v12, v5

    const/4 v5, 0x1

    aput-object v13, v12, v5

    .line 4
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    invoke-static {v10, v2, v3, v14, v12}, La7/b;->v(ILcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/r9;[Lcom/google/android/gms/internal/ads/r9;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/c6;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v12

    iget v14, v8, Lcom/google/android/gms/internal/ads/m6;->a:I

    if-ne v12, v5, :cond_17e

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/z5;

    goto :goto_188

    :cond_17e
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_188
    new-instance v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 7
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 8
    invoke-direct {v10, v9, v7, v12, v5}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/gi2;)V

    invoke-virtual {v11, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d6;->y:J

    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/m6;->e:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/d6;->y:J

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    goto :goto_128

    :cond_1a6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    goto/16 :goto_2

    :cond_1ad
    move-object/from16 v16, v3

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v4, :cond_1b7

    const/4 v2, 0x1

    goto :goto_1b8

    :cond_1b7
    const/4 v2, 0x0

    :goto_1b8
    invoke-static {v2}, Lr3/c;->B1(Z)V

    const/4 v2, 0x0

    :goto_1bc
    if-ge v2, v4, :cond_2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/p6;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    iget v6, v6, Lcom/google/android/gms/internal/ads/m6;->a:I

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/c6;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1df

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z5;

    goto :goto_1e8

    :cond_1df
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_1e8
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 11
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/c6;->e:Lcom/google/android/gms/internal/ads/z5;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/e3;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/c6;->j:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/c6;->a()V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v3

    goto :goto_1bc

    :cond_1fb
    const v5, 0x6d6f6f66

    if-ne v2, v5, :cond_7e1

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/y81;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_207
    if-ge v8, v2, :cond_74c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/y81;

    iget v5, v3, Lcom/google/android/gms/internal/ads/ea1;->b:I

    const v6, 0x74726166

    if-ne v5, v6, :cond_282

    const v5, 0x74666864

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    sget-object v12, Lcom/google/android/gms/internal/ads/y5;->a:[B

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/c6;

    if-nez v12, :cond_23b

    const/4 v12, 0x0

    goto :goto_280

    :cond_23b
    and-int/lit8 v13, v6, 0x1

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    if-eqz v13, :cond_249

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v9

    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/o6;->b:J

    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/o6;->c:J

    :cond_249
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/c6;->e:Lcom/google/android/gms/internal/ads/z5;

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_256

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_258

    :cond_256
    iget v10, v9, Lcom/google/android/gms/internal/ads/z5;->a:I

    :goto_258
    and-int/lit8 v13, v6, 0x8

    if-eqz v13, :cond_261

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v13

    goto :goto_263

    :cond_261
    iget v13, v9, Lcom/google/android/gms/internal/ads/z5;->b:I

    :goto_263
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_26c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v15

    goto :goto_26e

    :cond_26c
    iget v15, v9, Lcom/google/android/gms/internal/ads/z5;->c:I

    :goto_26e
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_277

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v5

    goto :goto_279

    :cond_277
    iget v5, v9, Lcom/google/android/gms/internal/ads/z5;->d:I

    :goto_279
    new-instance v6, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v6, v10, v13, v15, v5}, Lcom/google/android/gms/internal/ads/z5;-><init>(IIII)V

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/z5;

    :goto_280
    if-nez v12, :cond_299

    :cond_282
    move-object v9, v0

    move-object/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v28, v4

    move/from16 v45, v7

    move/from16 v30, v8

    move-object/from16 v27, v11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/16 v14, 0xc

    goto/16 :goto_73d

    :cond_299
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/o6;->p:J

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/o6;->q:Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/c6;->a()V

    const/4 v13, 0x1

    .line 13
    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/c6;->m:Z

    const v13, 0x74666474

    .line 14
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v13

    if-eqz v13, :cond_2d2

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_2d2

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2c9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v13

    goto :goto_2cd

    :cond_2c9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v13

    :goto_2cd
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/o6;->p:J

    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/o6;->q:Z

    goto :goto_2d6

    :cond_2d2
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/o6;->p:J

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/o6;->q:Z

    :goto_2d6
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2df
    const v15, 0x7472756e

    if-ge v10, v9, :cond_30b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/google/android/gms/internal/ads/n91;

    move/from16 v21, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/ea1;->b:I

    if-ne v2, v15, :cond_304

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v1

    if-lez v1, :cond_304

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    :cond_304
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v21

    move-object/from16 v1, v22

    goto :goto_2df

    :cond_30b
    move-object/from16 v22, v1

    move/from16 v21, v2

    const/4 v1, 0x0

    iput v1, v12, Lcom/google/android/gms/internal/ads/c6;->h:I

    iput v1, v12, Lcom/google/android/gms/internal/ads/c6;->g:I

    iput v1, v12, Lcom/google/android/gms/internal/ads/c6;->f:I

    iput v13, v5, Lcom/google/android/gms/internal/ads/o6;->d:I

    iput v14, v5, Lcom/google/android/gms/internal/ads/o6;->e:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->g:[I

    array-length v1, v1

    if-ge v1, v13, :cond_327

    new-array v1, v13, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->f:[J

    new-array v1, v13, [I

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->g:[I

    :cond_327
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->h:[I

    array-length v1, v1

    if-ge v1, v14, :cond_340

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v1, v14, [I

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->h:[I

    new-array v1, v14, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->i:[J

    new-array v1, v14, [Z

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->j:[Z

    new-array v1, v14, [Z

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    :cond_340
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_343
    const-wide/16 v23, 0x0

    if-ge v1, v9, :cond_505

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/n91;

    iget v13, v14, Lcom/google/android/gms/internal/ads/ea1;->b:I

    if-ne v13, v15, :cond_4da

    add-int/lit8 v13, v2, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v15

    move/from16 v25, v9

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    move/from16 v26, v13

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/z5;

    sget-object v27, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    move-object/from16 v27, v11

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/o6;->g:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v28

    aput v28, v11, v2

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/o6;->f:[J

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/o6;->b:J

    aput-wide v3, v11, v2

    and-int/lit8 v30, v15, 0x1

    if-eqz v30, :cond_38f

    move/from16 v30, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v8

    move/from16 v31, v1

    int-to-long v0, v8

    add-long/2addr v3, v0

    aput-wide v3, v11, v2

    goto :goto_393

    :cond_38f
    move/from16 v31, v1

    move/from16 v30, v8

    :goto_393
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_399

    const/4 v0, 0x1

    goto :goto_39a

    :cond_399
    const/4 v0, 0x0

    :goto_39a
    iget v1, v13, Lcom/google/android/gms/internal/ads/z5;->d:I

    if-eqz v0, :cond_3a3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v3

    goto :goto_3a4

    :cond_3a3
    move v3, v1

    :goto_3a4
    and-int/lit16 v4, v15, 0x100

    and-int/lit16 v8, v15, 0x200

    and-int/lit16 v11, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v32, v1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m6;->i:[J

    move/from16 v33, v3

    if-eqz v1, :cond_400

    array-length v3, v1

    move-object/from16 v34, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3be

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/m6;->j:[J

    if-nez v3, :cond_3c4

    :cond_3be
    move v6, v0

    move/from16 v36, v11

    move-object/from16 v35, v12

    goto :goto_407

    :cond_3c4
    const/4 v6, 0x0

    aget-wide v35, v1, v6

    cmp-long v1, v35, v23

    if-nez v1, :cond_3d2

    move v6, v0

    move/from16 v36, v11

    move-object/from16 v35, v12

    :cond_3d0
    const/4 v0, 0x0

    goto :goto_3fd

    :cond_3d2
    const-wide/32 v37, 0xf4240

    move v6, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/m6;->d:J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v0

    move-object/from16 v41, v45

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const/16 v17, 0x0

    aget-wide v39, v3, v17

    const-wide/32 v41, 0xf4240

    move/from16 v36, v11

    move-object/from16 v35, v12

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/m6;->c:J

    move-wide/from16 v43, v11

    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long/2addr v0, v11

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/m6;->e:J

    cmp-long v0, v0, v11

    if-gez v0, :cond_3d0

    goto :goto_407

    :goto_3fd
    aget-wide v23, v3, v0

    goto :goto_407

    :cond_400
    move-object/from16 v34, v6

    move/from16 v36, v11

    move-object/from16 v35, v12

    move v6, v0

    :goto_407
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/o6;->h:[I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->i:[J

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/o6;->j:[Z

    iget v11, v9, Lcom/google/android/gms/internal/ads/m6;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_418

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_418

    const/4 v11, 0x1

    goto :goto_419

    :cond_418
    const/4 v11, 0x0

    :goto_419
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/o6;->g:[I

    aget v2, v12, v2

    add-int/2addr v2, v10

    move v12, v10

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/m6;->c:J

    move/from16 v44, v11

    move/from16 v37, v12

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/o6;->p:J

    move/from16 v45, v7

    move/from16 v7, v37

    :goto_42b
    if-ge v7, v2, :cond_4cf

    if-eqz v4, :cond_438

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v37

    move/from16 v46, v2

    move/from16 v2, v37

    goto :goto_43c

    :cond_438
    move/from16 v46, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/z5;->b:I

    :goto_43c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d6;->j(I)V

    if-eqz v8, :cond_44a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v37

    move/from16 v47, v4

    move/from16 v4, v37

    goto :goto_44e

    :cond_44a
    move/from16 v47, v4

    iget v4, v13, Lcom/google/android/gms/internal/ads/z5;->c:I

    :goto_44e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d6;->j(I)V

    if-eqz v36, :cond_45a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v37

    move/from16 v48, v37

    goto :goto_465

    :cond_45a
    if-nez v7, :cond_463

    if-eqz v6, :cond_462

    move/from16 v48, v33

    const/4 v7, 0x0

    goto :goto_465

    :cond_462
    const/4 v7, 0x0

    :cond_463
    move/from16 v48, v32

    :goto_465
    if-eqz v15, :cond_474

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v37

    move/from16 v49, v6

    move-object/from16 v51, v13

    move-object/from16 v50, v14

    move/from16 v6, v37

    goto :goto_47b

    :cond_474
    move/from16 v49, v6

    move-object/from16 v51, v13

    move-object/from16 v50, v14

    const/4 v6, 0x0

    :goto_47b
    int-to-long v13, v6

    add-long/2addr v13, v11

    sub-long v37, v13, v23

    const-wide/32 v39, 0xf4240

    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v41, v9

    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    aput-wide v13, v1, v7

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/o6;->q:Z

    if-nez v6, :cond_49e

    move-object/from16 v6, v35

    move/from16 v35, v8

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    move-wide/from16 v38, v9

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/p6;->i:J

    add-long/2addr v13, v8

    aput-wide v13, v1, v7

    goto :goto_4a4

    :cond_49e
    move-wide/from16 v38, v9

    move-object/from16 v6, v35

    move/from16 v35, v8

    :goto_4a4
    aput v4, v0, v7

    const/16 v4, 0x10

    shr-int/lit8 v8, v48, 0x10

    const/4 v4, 0x1

    and-int/2addr v8, v4

    if-nez v8, :cond_4b5

    if-eqz v44, :cond_4b7

    if-nez v7, :cond_4b5

    move v8, v4

    const/4 v7, 0x0

    goto :goto_4b8

    :cond_4b5
    const/4 v8, 0x0

    goto :goto_4b8

    :cond_4b7
    move v8, v4

    :goto_4b8
    aput-boolean v8, v3, v7

    int-to-long v8, v2

    add-long/2addr v11, v8

    add-int/2addr v7, v4

    move/from16 v8, v35

    move-wide/from16 v9, v38

    move/from16 v2, v46

    move/from16 v4, v47

    move-object/from16 v14, v50

    move-object/from16 v13, v51

    move-object/from16 v35, v6

    move/from16 v6, v49

    goto/16 :goto_42b

    :cond_4cf
    move/from16 v46, v2

    move-object/from16 v6, v35

    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/o6;->p:J

    move/from16 v2, v26

    move/from16 v10, v46

    goto :goto_4ed

    :cond_4da
    move/from16 v31, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v34, v6

    move/from16 v45, v7

    move/from16 v30, v8

    move/from16 v25, v9

    move/from16 v37, v10

    move-object/from16 v27, v11

    move-object v6, v12

    :goto_4ed
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v0, p0

    move-object v12, v6

    move/from16 v9, v25

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move/from16 v8, v30

    move-object/from16 v6, v34

    move/from16 v7, v45

    const v15, 0x7472756e

    goto/16 :goto_343

    :cond_505
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v34, v6

    move/from16 v45, v7

    move/from16 v30, v8

    move-object/from16 v27, v11

    move-object v6, v12

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->l:[Lcom/google/android/gms/internal/ads/n6;

    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/z5;->a:I

    aget-object v0, v0, v1

    const v1, 0x7361697a

    move-object/from16 v3, v29

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v1

    if-eqz v1, :cond_5af

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v4

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_541

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_541
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v4

    iget v6, v5, Lcom/google/android/gms/internal/ads/o6;->e:I

    if-gt v4, v6, :cond_589

    iget v6, v0, Lcom/google/android/gms/internal/ads/n6;->d:I

    if-nez v2, :cond_568

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_555
    if-ge v7, v4, :cond_566

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v6, :cond_560

    const/4 v9, 0x1

    goto :goto_561

    :cond_560
    const/4 v9, 0x0

    :goto_561
    aput-boolean v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_555

    :cond_566
    const/4 v6, 0x0

    goto :goto_575

    :cond_568
    if-le v2, v6, :cond_56c

    const/4 v1, 0x1

    goto :goto_56d

    :cond_56c
    const/4 v1, 0x0

    :goto_56d
    mul-int v8, v2, v4

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_575
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    iget v2, v5, Lcom/google/android/gms/internal/ads/o6;->e:I

    invoke-static {v1, v4, v2, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_5af

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/o6;->n:Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/o6;->k:Z

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/o6;->o:Z

    goto :goto_5af

    .line 19
    :cond_589
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    .line 20
    invoke-static {v2, v0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_5af
    :goto_5af
    const v1, 0x7361696f

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v1

    if-eqz v1, :cond_5e5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5cb

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_5cb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v2

    if-ne v2, v7, :cond_5e7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v2

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/o6;->c:J

    if-nez v2, :cond_5de

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v1

    goto :goto_5e2

    :cond_5de
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v1

    :goto_5e2
    add-long/2addr v6, v1

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/o6;->c:J

    :cond_5e5
    const/4 v1, 0x0

    goto :goto_608

    :cond_5e7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :goto_608
    const v2, 0x73656e63

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v2

    if-eqz v2, :cond_617

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/d6;->k(Lcom/google/android/gms/internal/ads/su0;ILcom/google/android/gms/internal/ads/o6;)V

    :cond_617
    if-eqz v0, :cond_61d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->b:Ljava/lang/String;

    move-object v8, v0

    goto :goto_61e

    :cond_61d
    move-object v8, v1

    :goto_61e
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_621
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_65c

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n91;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ea1;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v14, 0xc

    if-ne v6, v9, :cond_648

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    if-ne v6, v10, :cond_657

    move-object v0, v7

    goto :goto_657

    :cond_648
    const v9, 0x73677064

    if-ne v6, v9, :cond_657

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    if-ne v6, v10, :cond_657

    move-object v2, v7

    :cond_657
    :goto_657
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v34, v4

    goto :goto_621

    :cond_65c
    move-object/from16 v4, v34

    const/16 v14, 0xc

    if-eqz v0, :cond_664

    if-nez v2, :cond_668

    :cond_664
    const/4 v0, 0x1

    const/4 v3, 0x2

    goto/16 :goto_6fd

    :cond_668
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    const/4 v9, 0x1

    if-ne v6, v9, :cond_67f

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_67f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    if-ne v0, v9, :cond_6f6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    if-ne v0, v9, :cond_6a6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v9

    cmp-long v0, v9, v23

    if-eqz v0, :cond_69f

    const/4 v3, 0x2

    goto :goto_6ac

    :cond_69f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_6a6
    const/4 v3, 0x2

    if-lt v0, v3, :cond_6ac

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_6ac
    :goto_6ac
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_6ef

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v6

    and-int/lit16 v9, v6, 0xf0

    shr-int/lit8 v11, v9, 0x4

    and-int/lit8 v12, v6, 0xf

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v6

    if-ne v6, v0, :cond_6fd

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v9

    const/16 v6, 0x10

    new-array v10, v6, [B

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v7, v6}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    if-nez v9, :cond_6e2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v6

    new-array v13, v6, [B

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    goto :goto_6e3

    :cond_6e2
    move-object v13, v1

    :goto_6e3
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/o6;->k:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/n6;

    const/4 v7, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/n6;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/o6;->m:Lcom/google/android/gms/internal/ads/n6;

    goto :goto_6fd

    :cond_6ef
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_6f6
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_6fd
    :goto_6fd
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_702
    if-ge v8, v2, :cond_738

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n91;

    iget v7, v6, Lcom/google/android/gms/internal/ads/ea1;->b:I

    const v9, 0x75756964

    if-ne v7, v9, :cond_72e

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d6;->h:[B

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-virtual {v6, v10, v11, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    sget-object v13, Lcom/google/android/gms/internal/ads/d6;->L:[B

    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_735

    invoke-static {v6, v12, v5}, Lcom/google/android/gms/internal/ads/d6;->k(Lcom/google/android/gms/internal/ads/su0;ILcom/google/android/gms/internal/ads/o6;)V

    goto :goto_735

    :cond_72e
    const/16 v7, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object/from16 v9, p0

    :cond_735
    :goto_735
    add-int/lit8 v8, v8, 0x1

    goto :goto_702

    :cond_738
    const/16 v7, 0x8

    const/4 v11, 0x0

    move-object/from16 v9, p0

    :goto_73d
    add-int/lit8 v8, v30, 0x1

    move-object v0, v9

    move/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move/from16 v7, v45

    goto/16 :goto_207

    :cond_74c
    move-object v9, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v11

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/d6;->m(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/gf2;

    move-result-object v0

    if-eqz v0, :cond_79d

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v8, v11

    :goto_75e
    if-ge v8, v2, :cond_79d

    move-object/from16 v3, v27

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/c6;

    .line 22
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 23
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/z5;

    sget-object v7, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget v6, v6, Lcom/google/android/gms/internal/ads/z5;->a:I

    .line 24
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m6;->l:[Lcom/google/android/gms/internal/ads/n6;

    .line 25
    aget-object v5, v5, v6

    if-eqz v5, :cond_77d

    .line 26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/n6;->b:Ljava/lang/String;

    goto :goto_77e

    :cond_77d
    move-object v5, v1

    :goto_77e
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/gf2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gf2;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/c6;->j:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 29
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v27, v3

    goto :goto_75e

    :cond_79d
    move-object/from16 v3, v27

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/d6;->x:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7de

    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v12, v11

    :goto_7af
    if-ge v12, v0, :cond_7d7

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c6;

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/d6;->x:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/c6;->f:I

    :goto_7bb
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    iget v7, v6, Lcom/google/android/gms/internal/ads/o6;->e:I

    if-ge v2, v7, :cond_7d4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/o6;->i:[J

    aget-wide v10, v7, v2

    cmp-long v7, v10, v4

    if-gtz v7, :cond_7d4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o6;->j:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_7d1

    iput v2, v1, Lcom/google/android/gms/internal/ads/c6;->i:I

    :cond_7d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_7bb

    :cond_7d4
    add-int/lit8 v12, v12, 0x1

    goto :goto_7af

    :cond_7d7
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/d6;->x:J

    :cond_7de
    :goto_7de
    move-object v0, v9

    goto/16 :goto_2

    :cond_7e1
    move-object v9, v0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7de

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y81;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y81;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7de

    :cond_7f4
    move-object v9, v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d6;->a()V

    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f2;->v(Lcom/google/android/gms/internal/ads/d2;ZZ)Lcom/google/android/gms/internal/ads/y2;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 18
    :goto_11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d6;->p:Lcom/google/android/gms/internal/ads/xl1;

    .line 20
    if-nez p1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    return v1
.end method

.method public final g(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/c6;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c6;->a()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->w:I

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->n:Lcom/google/android/gms/internal/ads/bg0;

    .line 32
    iget p2, p1, Lcom/google/android/gms/internal/ads/bg0;->a:I

    .line 34
    packed-switch p2, :pswitch_data_3a

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/PriorityQueue;

    .line 41
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 44
    goto :goto_2f

    .line 45
    :pswitch_2c  #0x1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg0;->e()V

    .line 48
    :goto_2f
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d6;->x:J

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->l:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d6;->a()V

    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d6;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/i7;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/g7;)V

    move-object p1, v1

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d6;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_2d

    :cond_2c
    move p1, v2

    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v31;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/e3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    array-length v0, p1

    move v3, v2

    :goto_39
    if-ge v3, v0, :cond_45

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/d6;->M:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/e3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->I:[Lcom/google/android/gms/internal/ads/e3;

    :goto_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->I:[Lcom/google/android/gms/internal/ads/e3;

    array-length v0, v0

    if-ge v2, v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d6;->I:[Lcom/google/android/gms/internal/ads/e3;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_4f

    :cond_6e
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    :goto_4
    iget v2, v1, Lcom/google/android/gms/internal/ads/d6;->q:I

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d6;->l:Ljava/util/ArrayDeque;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d6;->d:Landroid/util/SparseArray;

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/d6;->i:Lcom/google/android/gms/internal/ads/su0;

    .line 14
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/d6;->o:Lcom/google/android/gms/internal/ads/v1;

    .line 16
    const/4 v12, 0x2

    .line 17
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/d6;->n:Lcom/google/android/gms/internal/ads/bg0;

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v2, :cond_54c

    .line 22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->m:Ljava/util/ArrayDeque;

    .line 24
    const-string v11, "FragmentedMp4Extractor"

    .line 26
    if-eq v2, v8, :cond_398

    .line 28
    const-wide v16, 0x7fffffffffffffffL

    .line 33
    if-eq v2, v12, :cond_345

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d6;->A:Lcom/google/android/gms/internal/ads/c6;

    .line 37
    if-nez v2, :cond_ad

    .line 39
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v2

    .line 43
    move-object v10, v14

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-ge v6, v2, :cond_6a

    .line 47
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v12, v19

    .line 53
    check-cast v12, Lcom/google/android/gms/internal/ads/c6;

    .line 55
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/c6;->m:Z

    .line 57
    if-nez v7, :cond_42

    .line 59
    iget v15, v12, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 61
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 63
    iget v8, v8, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 65
    if-eq v15, v8, :cond_65

    .line 67
    :cond_42
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 69
    if-eqz v7, :cond_4d

    .line 71
    iget v15, v12, Lcom/google/android/gms/internal/ads/c6;->h:I

    .line 73
    iget v3, v8, Lcom/google/android/gms/internal/ads/o6;->d:I

    .line 75
    if-ne v15, v3, :cond_4d

    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    if-nez v7, :cond_58

    .line 80
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->c:[J

    .line 84
    iget v7, v12, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 86
    aget-wide v7, v3, v7

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o6;->f:[J

    .line 91
    iget v7, v12, Lcom/google/android/gms/internal/ads/c6;->h:I

    .line 93
    aget-wide v7, v3, v7

    .line 95
    :goto_5e
    cmp-long v3, v7, v16

    .line 97
    if-gez v3, :cond_65

    .line 99
    move-wide/from16 v16, v7

    .line 101
    move-object v10, v12

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v6, v6, 0x1

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v12, 0x2

    .line 106
    goto :goto_2c

    .line 107
    :cond_6a
    if-nez v10, :cond_84

    .line 109
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d6;->v:J

    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v2, v4

    .line 116
    long-to-int v2, v2

    .line 117
    if-ltz v2, :cond_7d

    .line 119
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 122
    :cond_79
    :goto_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d6;->a()V

    .line 125
    goto :goto_4

    .line 126
    :cond_7d
    const-string v0, "Offset to end of mdat was negative."

    .line 128
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_84
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/c6;->m:Z

    .line 135
    if-nez v2, :cond_91

    .line 137
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 139
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p6;->c:[J

    .line 141
    iget v3, v10, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 143
    aget-wide v3, v2, v3

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 148
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o6;->f:[J

    .line 150
    iget v3, v10, Lcom/google/android/gms/internal/ads/c6;->h:I

    .line 152
    aget-wide v3, v2, v3

    .line 154
    :goto_99
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 157
    move-result-wide v6

    .line 158
    sub-long/2addr v3, v6

    .line 159
    long-to-int v2, v3

    .line 160
    if-gez v2, :cond_a7

    .line 162
    const-string v2, "Ignoring negative offset to sample data."

    .line 164
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_a7
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 171
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/d6;->A:Lcom/google/android/gms/internal/ads/c6;

    .line 173
    move-object v2, v10

    .line 174
    :cond_ad
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->q:I

    .line 176
    const/4 v4, 0x6

    .line 177
    const-string v6, "video/hevc"

    .line 179
    const-string v7, "video/avc"

    .line 181
    const/4 v8, 0x4

    .line 182
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 184
    const/4 v11, 0x3

    .line 185
    if-ne v3, v11, :cond_16d

    .line 187
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c6;->m:Z

    .line 189
    if-nez v3, :cond_c7

    .line 191
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 193
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->d:[I

    .line 195
    iget v11, v2, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 197
    aget v3, v3, v11

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/o6;->h:[I

    .line 202
    iget v11, v2, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 204
    aget v3, v3, v11

    .line 206
    :goto_cd
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 208
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 210
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 212
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 214
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 216
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_e0

    .line 222
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    :cond_e0
    const/4 v3, 0x1

    .line 226
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/d6;->E:Z

    .line 228
    iget v3, v2, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 230
    iget v11, v2, Lcom/google/android/gms/internal/ads/c6;->i:I

    .line 232
    if-ge v3, v11, :cond_11d

    .line 234
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 236
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c6;->e()Lcom/google/android/gms/internal/ads/n6;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_f5

    .line 245
    goto :goto_112

    .line 246
    :cond_f5
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/o6;->n:Lcom/google/android/gms/internal/ads/su0;

    .line 248
    iget v0, v0, Lcom/google/android/gms/internal/ads/n6;->d:I

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 255
    :cond_fe
    iget v0, v2, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 257
    iget-boolean v5, v10, Lcom/google/android/gms/internal/ads/o6;->k:Z

    .line 259
    if-eqz v5, :cond_112

    .line 261
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    .line 263
    aget-boolean v0, v5, v0

    .line 265
    if-eqz v0, :cond_112

    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 270
    move-result v0

    .line 271
    mul-int/2addr v0, v4

    .line 272
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 275
    :cond_112
    :goto_112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c6;->c()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11a

    .line 281
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/d6;->A:Lcom/google/android/gms/internal/ads/c6;

    .line 283
    :cond_11a
    :goto_11a
    const/4 v0, 0x3

    .line 284
    goto/16 :goto_341

    .line 286
    :cond_11d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 288
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 290
    iget v3, v3, Lcom/google/android/gms/internal/ads/m6;->h:I

    .line 292
    const/4 v11, 0x1

    .line 293
    if-ne v3, v11, :cond_131

    .line 295
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 297
    add-int/lit8 v3, v3, -0x8

    .line 299
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 301
    const/16 v3, 0x8

    .line 303
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 306
    :cond_131
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 308
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 310
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 312
    const-string v11, "audio/ac4"

    .line 314
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 316
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_15b

    .line 322
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 324
    const/4 v11, 0x7

    .line 325
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/ads/c6;->d(II)I

    .line 328
    move-result v3

    .line 329
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 331
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 333
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/td0;->g0(ILcom/google/android/gms/internal/ads/su0;)V

    .line 336
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 338
    invoke-interface {v3, v11, v9}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 341
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 343
    add-int/2addr v3, v11

    .line 344
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 346
    const/4 v9, 0x0

    .line 347
    goto :goto_164

    .line 348
    :cond_15b
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/c6;->d(II)I

    .line 354
    move-result v3

    .line 355
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 357
    :goto_164
    iget v11, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 359
    add-int/2addr v11, v3

    .line 360
    iput v11, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 362
    iput v8, v1, Lcom/google/android/gms/internal/ads/d6;->q:I

    .line 364
    iput v9, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 366
    :cond_16d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 368
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 370
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 372
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/c6;->m:Z

    .line 374
    if-nez v12, :cond_180

    .line 376
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->f:[J

    .line 378
    iget v10, v2, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 380
    aget-wide v15, v3, v10

    .line 382
    :goto_17d
    move-wide/from16 v30, v15

    .line 384
    goto :goto_187

    .line 385
    :cond_180
    iget v3, v2, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 387
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/o6;->i:[J

    .line 389
    aget-wide v15, v10, v3

    .line 391
    goto :goto_17d

    .line 392
    :goto_187
    iget v3, v9, Lcom/google/android/gms/internal/ads/m6;->k:I

    .line 394
    if-nez v3, :cond_1a1

    .line 396
    :goto_18b
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 398
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 400
    if-ge v3, v4, :cond_19d

    .line 402
    sub-int/2addr v4, v3

    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-interface {v11, v0, v4, v10}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 407
    move-result v3

    .line 408
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 410
    add-int/2addr v4, v3

    .line 411
    iput v4, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 413
    goto :goto_18b

    .line 414
    :cond_19d
    move-wide/from16 v7, v30

    .line 416
    goto/16 :goto_2de

    .line 418
    :cond_1a1
    const/4 v10, 0x0

    .line 419
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/su0;

    .line 421
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 423
    aput-byte v10, v15, v10

    .line 425
    const/16 v16, 0x1

    .line 427
    aput-byte v10, v15, v16

    .line 429
    const/16 v16, 0x2

    .line 431
    aput-byte v10, v15, v16

    .line 433
    rsub-int/lit8 v10, v3, 0x4

    .line 435
    :goto_1b2
    iget v14, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 437
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 439
    if-ge v14, v4, :cond_19d

    .line 441
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 443
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 445
    if-nez v4, :cond_26a

    .line 447
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d6;->I:[Lcom/google/android/gms/internal/ads/e3;

    .line 449
    array-length v4, v4

    .line 450
    if-gtz v4, :cond_1cc

    .line 452
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/d6;->E:Z

    .line 454
    if-nez v4, :cond_1c8

    .line 456
    goto :goto_1cc

    .line 457
    :cond_1c8
    move-object/from16 v20, v9

    .line 459
    :goto_1ca
    const/4 v4, 0x0

    .line 460
    goto :goto_1e0

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/nh1;->b(Lcom/google/android/gms/internal/ads/gi2;)I

    .line 464
    move-result v4

    .line 465
    add-int v8, v3, v4

    .line 467
    move/from16 v17, v4

    .line 469
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 471
    move-object/from16 v20, v9

    .line 473
    iget v9, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 475
    sub-int/2addr v4, v9

    .line 476
    if-le v8, v4, :cond_1de

    .line 478
    goto :goto_1ca

    .line 479
    :cond_1de
    move/from16 v4, v17

    .line 481
    :goto_1e0
    add-int v8, v3, v4

    .line 483
    invoke-interface {v0, v15, v10, v8}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 490
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 493
    move-result v9

    .line 494
    if-ltz v9, :cond_262

    .line 496
    sub-int/2addr v9, v4

    .line 497
    iput v9, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 499
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/su0;

    .line 501
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 504
    const/4 v8, 0x4

    .line 505
    invoke-interface {v11, v8, v9}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 508
    iget v9, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 510
    add-int/2addr v9, v8

    .line 511
    iput v9, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 513
    iget v9, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 515
    add-int/2addr v9, v10

    .line 516
    iput v9, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 518
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/d6;->I:[Lcom/google/android/gms/internal/ads/e3;

    .line 520
    array-length v9, v9

    .line 521
    if-lez v9, :cond_239

    .line 523
    if-lez v4, :cond_239

    .line 525
    aget-byte v9, v15, v8

    .line 527
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/nh1;->m(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;

    .line 530
    move-result-object v8

    .line 531
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v17

    .line 535
    if-eqz v17, :cond_222

    .line 537
    move/from16 v17, v3

    .line 539
    and-int/lit8 v3, v9, 0x1f

    .line 541
    move-object/from16 v21, v7

    .line 543
    const/4 v7, 0x6

    .line 544
    if-eq v3, v7, :cond_235

    .line 546
    goto :goto_227

    .line 547
    :cond_222
    move/from16 v17, v3

    .line 549
    move-object/from16 v21, v7

    .line 551
    const/4 v7, 0x6

    .line 552
    :goto_227
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_237

    .line 558
    and-int/lit8 v3, v9, 0x7e

    .line 560
    const/4 v8, 0x1

    .line 561
    shr-int/2addr v3, v8

    .line 562
    const/16 v8, 0x27

    .line 564
    if-ne v3, v8, :cond_237

    .line 566
    :cond_235
    const/4 v3, 0x1

    .line 567
    goto :goto_23f

    .line 568
    :cond_237
    :goto_237
    const/4 v3, 0x0

    .line 569
    goto :goto_23f

    .line 570
    :cond_239
    move/from16 v17, v3

    .line 572
    move-object/from16 v21, v7

    .line 574
    const/4 v7, 0x6

    .line 575
    goto :goto_237

    .line 576
    :goto_23f
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/d6;->F:Z

    .line 578
    invoke-interface {v11, v4, v12}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 581
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 583
    add-int/2addr v3, v4

    .line 584
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 586
    if-lez v4, :cond_258

    .line 588
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d6;->E:Z

    .line 590
    if-nez v3, :cond_258

    .line 592
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/ads/nh1;->c([BILcom/google/android/gms/internal/ads/gi2;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_258

    .line 598
    const/4 v3, 0x1

    .line 599
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/d6;->E:Z

    .line 601
    :cond_258
    move v4, v7

    .line 602
    move/from16 v3, v17

    .line 604
    move-object/from16 v9, v20

    .line 606
    move-object/from16 v7, v21

    .line 608
    const/4 v8, 0x4

    .line 609
    goto/16 :goto_1b2

    .line 611
    :cond_262
    const-string v0, "Invalid NAL length"

    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_26a
    move/from16 v17, v3

    .line 621
    move-object/from16 v21, v7

    .line 623
    move-object/from16 v20, v9

    .line 625
    const/4 v7, 0x6

    .line 626
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d6;->F:Z

    .line 628
    if-eqz v3, :cond_2c0

    .line 630
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d6;->g:Lcom/google/android/gms/internal/ads/su0;

    .line 632
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 635
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 637
    iget v8, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-interface {v0, v4, v9, v8}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 643
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 645
    invoke-interface {v11, v4, v3}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 648
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 650
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 652
    iget v7, v3, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 654
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/nh1;->a([BI)I

    .line 657
    move-result v7

    .line 658
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 661
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 664
    iget v7, v14, Lcom/google/android/gms/internal/ads/gi2;->o:I

    .line 666
    const/4 v8, -0x1

    .line 667
    if-ne v7, v8, :cond_2a6

    .line 669
    iget v7, v13, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 671
    if-eqz v7, :cond_2a3

    .line 673
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/bg0;->a(I)V

    .line 676
    :cond_2a3
    :goto_2a3
    move-wide/from16 v7, v30

    .line 678
    goto :goto_2ae

    .line 679
    :cond_2a6
    iget v8, v13, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 681
    if-eq v8, v7, :cond_2a3

    .line 683
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/bg0;->a(I)V

    .line 686
    goto :goto_2a3

    .line 687
    :goto_2ae
    invoke-virtual {v13, v7, v8, v3}, Lcom/google/android/gms/internal/ads/bg0;->c(JLcom/google/android/gms/internal/ads/su0;)V

    .line 690
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c6;->b()I

    .line 693
    move-result v3

    .line 694
    const/4 v9, 0x4

    .line 695
    and-int/2addr v3, v9

    .line 696
    if-eqz v3, :cond_2be

    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    .line 702
    goto :goto_2c8

    .line 703
    :cond_2be
    const/4 v3, 0x0

    .line 704
    goto :goto_2c8

    .line 705
    :cond_2c0
    move-wide/from16 v7, v30

    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v9, 0x4

    .line 709
    invoke-interface {v11, v0, v4, v3}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 712
    move-result v4

    .line 713
    :goto_2c8
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 715
    add-int/2addr v3, v4

    .line 716
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->C:I

    .line 718
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 720
    sub-int/2addr v3, v4

    .line 721
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->D:I

    .line 723
    move-wide/from16 v30, v7

    .line 725
    move v8, v9

    .line 726
    move/from16 v3, v17

    .line 728
    move-object/from16 v9, v20

    .line 730
    move-object/from16 v7, v21

    .line 732
    const/4 v4, 0x6

    .line 733
    goto/16 :goto_1b2

    .line 735
    :goto_2de
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c6;->b()I

    .line 738
    move-result v0

    .line 739
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d6;->E:Z

    .line 741
    if-nez v3, :cond_2e9

    .line 743
    const/high16 v3, 0x4000000

    .line 745
    or-int/2addr v0, v3

    .line 746
    :cond_2e9
    move/from16 v26, v0

    .line 748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c6;->e()Lcom/google/android/gms/internal/ads/n6;

    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_2f6

    .line 754
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->c:Lcom/google/android/gms/internal/ads/c3;

    .line 756
    move-object/from16 v29, v0

    .line 758
    goto :goto_2f8

    .line 759
    :cond_2f6
    const/16 v29, 0x0

    .line 761
    :goto_2f8
    iget v0, v1, Lcom/google/android/gms/internal/ads/d6;->B:I

    .line 763
    const/16 v28, 0x0

    .line 765
    move-object/from16 v23, v11

    .line 767
    move-wide/from16 v24, v7

    .line 769
    move/from16 v27, v0

    .line 771
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 774
    :cond_305
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_336

    .line 780
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lcom/google/android/gms/internal/ads/b6;

    .line 786
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->w:I

    .line 788
    iget v4, v0, Lcom/google/android/gms/internal/ads/b6;->c:I

    .line 790
    sub-int/2addr v3, v4

    .line 791
    iput v3, v1, Lcom/google/android/gms/internal/ads/d6;->w:I

    .line 793
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/b6;->b:Z

    .line 795
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b6;->a:J

    .line 797
    if-eqz v3, :cond_31f

    .line 799
    add-long/2addr v9, v7

    .line 800
    :cond_31f
    move-wide/from16 v16, v9

    .line 802
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    .line 804
    array-length v3, v0

    .line 805
    const/4 v6, 0x0

    .line 806
    :goto_325
    if-ge v6, v3, :cond_305

    .line 808
    aget-object v9, v0, v6

    .line 810
    const/4 v12, 0x1

    .line 811
    iget v14, v1, Lcom/google/android/gms/internal/ads/d6;->w:I

    .line 813
    const/4 v15, 0x0

    .line 814
    move-wide/from16 v10, v16

    .line 816
    move v13, v4

    .line 817
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 822
    goto :goto_325

    .line 823
    :cond_336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c6;->c()Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_11a

    .line 829
    const/4 v0, 0x0

    .line 830
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->A:Lcom/google/android/gms/internal/ads/c6;

    .line 832
    goto/16 :goto_11a

    .line 834
    :goto_341
    iput v0, v1, Lcom/google/android/gms/internal/ads/d6;->q:I

    .line 836
    const/4 v0, 0x0

    .line 837
    return v0

    .line 838
    :cond_345
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 841
    move-result v2

    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    :goto_34b
    if-ge v3, v2, :cond_36a

    .line 846
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Lcom/google/android/gms/internal/ads/c6;

    .line 852
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 854
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/o6;->o:Z

    .line 856
    if-eqz v7, :cond_367

    .line 858
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/o6;->c:J

    .line 860
    cmp-long v8, v6, v16

    .line 862
    if-gez v8, :cond_367

    .line 864
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lcom/google/android/gms/internal/ads/c6;

    .line 870
    move-wide/from16 v16, v6

    .line 872
    :cond_367
    add-int/lit8 v3, v3, 0x1

    .line 874
    goto :goto_34b

    .line 875
    :cond_36a
    if-nez v5, :cond_371

    .line 877
    const/4 v2, 0x3

    .line 878
    :goto_36d
    iput v2, v1, Lcom/google/android/gms/internal/ads/d6;->q:I

    .line 880
    goto/16 :goto_4

    .line 882
    :cond_371
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 885
    move-result-wide v2

    .line 886
    sub-long v2, v16, v2

    .line 888
    long-to-int v2, v2

    .line 889
    if-ltz v2, :cond_390

    .line 891
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 894
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 896
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o6;->n:Lcom/google/android/gms/internal/ads/su0;

    .line 898
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 900
    iget v5, v3, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-interface {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 906
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 909
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/o6;->o:Z

    .line 911
    goto/16 :goto_4

    .line 913
    :cond_390
    const-string v0, "Offset to encryption data was negative."

    .line 915
    const/4 v2, 0x0

    .line 916
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_398
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 923
    iget v2, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 925
    int-to-long v8, v2

    .line 926
    sub-long/2addr v6, v8

    .line 927
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d6;->u:Lcom/google/android/gms/internal/ads/su0;

    .line 929
    long-to-int v4, v6

    .line 930
    if-eqz v2, :cond_540

    .line 932
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 934
    const/16 v7, 0x8

    .line 936
    invoke-interface {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 939
    new-instance v4, Lcom/google/android/gms/internal/ads/n91;

    .line 941
    iget v6, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 943
    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/n91;-><init>(ILcom/google/android/gms/internal/ads/su0;)V

    .line 946
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_3c4

    .line 952
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lcom/google/android/gms/internal/ads/y81;

    .line 958
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    .line 960
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    goto/16 :goto_543

    .line 965
    :cond_3c4
    iget v3, v4, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 967
    const v4, 0x73696478

    .line 970
    if-ne v3, v4, :cond_3f6

    .line 972
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 975
    move-result-wide v3

    .line 976
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/d6;->l(JLcom/google/android/gms/internal/ads/su0;)Landroid/util/Pair;

    .line 979
    move-result-object v2

    .line 980
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 982
    check-cast v3, Lcom/google/android/gms/internal/ads/u1;

    .line 984
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/v1;->b(Lcom/google/android/gms/internal/ads/u1;)V

    .line 987
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d6;->J:Z

    .line 989
    if-nez v3, :cond_543

    .line 991
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 993
    check-cast v3, Ljava/lang/Long;

    .line 995
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 998
    move-result-wide v3

    .line 999
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/d6;->z:J

    .line 1001
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    .line 1003
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1005
    check-cast v2, Lcom/google/android/gms/internal/ads/u2;

    .line 1007
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 1010
    const/4 v2, 0x1

    .line 1011
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/d6;->J:Z

    .line 1013
    goto/16 :goto_543

    .line 1015
    :cond_3f6
    const v4, 0x656d7367

    .line 1018
    if-ne v3, v4, :cond_510

    .line 1020
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    .line 1022
    array-length v3, v3

    .line 1023
    if-eqz v3, :cond_510

    .line 1025
    const/16 v3, 0x8

    .line 1027
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1030
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 1033
    move-result v3

    .line 1034
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    .line 1037
    move-result v3

    .line 1038
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 1043
    if-eqz v3, :cond_463

    .line 1045
    const/4 v4, 0x1

    .line 1046
    if-eq v3, v4, :cond_42d

    .line 1048
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1055
    move-result v2

    .line 1056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1058
    add-int/lit8 v2, v2, 0x23

    .line 1060
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1063
    const-string v2, "Skipping unsupported emsg version: "

    .line 1065
    invoke-static {v4, v2, v3, v11}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    goto/16 :goto_543

    .line 1070
    :cond_42d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1073
    move-result-wide v3

    .line 1074
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->j()J

    .line 1077
    move-result-wide v12

    .line 1078
    const-wide/32 v14, 0xf4240

    .line 1081
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1083
    move-wide/from16 v16, v3

    .line 1085
    move-object/from16 v18, v8

    .line 1087
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1090
    move-result-wide v9

    .line 1091
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1094
    move-result-wide v12

    .line 1095
    const-wide/16 v14, 0x3e8

    .line 1097
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1100
    move-result-wide v3

    .line 1101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1104
    move-result-wide v11

    .line 1105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 1115
    move-result-object v13

    .line 1116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    move-wide v14, v9

    .line 1120
    move-object v9, v13

    .line 1121
    move-wide v12, v11

    .line 1122
    move-wide v10, v6

    .line 1123
    goto :goto_4a4

    .line 1124
    :cond_463
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 1127
    move-result-object v8

    .line 1128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 1134
    move-result-object v13

    .line 1135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1141
    move-result-wide v3

    .line 1142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1145
    move-result-wide v22

    .line 1146
    const-wide/32 v24, 0xf4240

    .line 1149
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1151
    move-wide/from16 v26, v3

    .line 1153
    move-object/from16 v28, v9

    .line 1155
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1158
    move-result-wide v10

    .line 1159
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/d6;->z:J

    .line 1161
    cmp-long v12, v14, v6

    .line 1163
    if-eqz v12, :cond_48e

    .line 1165
    add-long/2addr v14, v10

    .line 1166
    goto :goto_48f

    .line 1167
    :cond_48e
    move-wide v14, v6

    .line 1168
    :goto_48f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1171
    move-result-wide v22

    .line 1172
    const-wide/16 v24, 0x3e8

    .line 1174
    move-wide/from16 v26, v3

    .line 1176
    move-object/from16 v28, v9

    .line 1178
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1181
    move-result-wide v3

    .line 1182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1185
    move-result-wide v16

    .line 1186
    move-object v9, v13

    .line 1187
    move-wide/from16 v12, v16

    .line 1189
    :goto_4a4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 1192
    move-result v6

    .line 1193
    new-array v6, v6, [B

    .line 1195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 1198
    move-result v7

    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-virtual {v2, v6, v0, v7}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 1203
    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    .line 1205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/g1;

    .line 1207
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 1209
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 1211
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1213
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1216
    :try_start_4bf
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 1218
    check-cast v0, Ljava/io/DataOutputStream;

    .line 1220
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1227
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1233
    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1236
    invoke-virtual {v0, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1239
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1242
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1245
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1248
    move-result-object v0
    :try_end_4e0
    .catch Ljava/io/IOException; {:try_start_4bf .. :try_end_4e0} :catch_539

    .line 1249
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 1252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 1255
    move-result v0

    .line 1256
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    .line 1258
    array-length v4, v3

    .line 1259
    const/4 v6, 0x0

    .line 1260
    :goto_4eb
    if-ge v6, v4, :cond_4f9

    .line 1262
    aget-object v7, v3, v6

    .line 1264
    const/4 v8, 0x0

    .line 1265
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1268
    invoke-interface {v7, v0, v2}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 1271
    add-int/lit8 v6, v6, 0x1

    .line 1273
    goto :goto_4eb

    .line 1274
    :cond_4f9
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 1279
    cmp-long v2, v14, v6

    .line 1281
    if-nez v2, :cond_513

    .line 1283
    new-instance v2, Lcom/google/android/gms/internal/ads/b6;

    .line 1285
    const/4 v3, 0x1

    .line 1286
    invoke-direct {v2, v0, v10, v11, v3}, Lcom/google/android/gms/internal/ads/b6;-><init>(IJZ)V

    .line 1289
    :goto_508
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1292
    iget v2, v1, Lcom/google/android/gms/internal/ads/d6;->w:I

    .line 1294
    add-int/2addr v2, v0

    .line 1295
    iput v2, v1, Lcom/google/android/gms/internal/ads/d6;->w:I

    .line 1297
    :cond_510
    move-object/from16 v0, p1

    .line 1299
    goto :goto_543

    .line 1300
    :cond_513
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_520

    .line 1306
    new-instance v2, Lcom/google/android/gms/internal/ads/b6;

    .line 1308
    const/4 v3, 0x0

    .line 1309
    invoke-direct {v2, v0, v14, v15, v3}, Lcom/google/android/gms/internal/ads/b6;-><init>(IJZ)V

    .line 1312
    goto :goto_508

    .line 1313
    :cond_520
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d6;->H:[Lcom/google/android/gms/internal/ads/e3;

    .line 1315
    array-length v3, v2

    .line 1316
    const/4 v7, 0x0

    .line 1317
    :goto_524
    if-ge v7, v3, :cond_510

    .line 1319
    aget-object v9, v2, v7

    .line 1321
    const/4 v12, 0x1

    .line 1322
    const/4 v4, 0x0

    .line 1323
    const/4 v5, 0x0

    .line 1324
    move-wide v10, v14

    .line 1325
    move v13, v0

    .line 1326
    move-wide/from16 v16, v14

    .line 1328
    move v14, v4

    .line 1329
    move-object v15, v5

    .line 1330
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 1333
    add-int/lit8 v7, v7, 0x1

    .line 1335
    move-wide/from16 v14, v16

    .line 1337
    goto :goto_524

    .line 1338
    :catch_539
    move-exception v0

    .line 1339
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1341
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1344
    throw v2

    .line 1345
    :cond_540
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1348
    :cond_543
    :goto_543
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1351
    move-result-wide v2

    .line 1352
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d6;->c(J)V

    .line 1355
    goto/16 :goto_4

    .line 1357
    :cond_54c
    iget v2, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 1359
    const-wide/16 v5, 0x0

    .line 1361
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d6;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 1363
    const-wide/16 v11, -0x1

    .line 1365
    if-nez v2, :cond_641

    .line 1367
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1369
    const/4 v8, 0x0

    .line 1370
    const/4 v14, 0x1

    .line 1371
    const/16 v15, 0x8

    .line 1373
    invoke-interface {v0, v2, v8, v15, v14}, Lcom/google/android/gms/internal/ads/d2;->z([BIIZ)Z

    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_62a

    .line 1379
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d6;->K:J

    .line 1381
    cmp-long v0, v2, v11

    .line 1383
    if-eqz v0, :cond_624

    .line 1385
    move-object/from16 v2, p2

    .line 1387
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 1389
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/d6;->K:J

    .line 1391
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    .line 1393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    new-instance v2, Ljava/util/ArrayList;

    .line 1398
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    new-instance v3, Ljava/util/ArrayList;

    .line 1403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    new-instance v4, Ljava/util/ArrayList;

    .line 1408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    new-instance v7, Ljava/util/ArrayList;

    .line 1413
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 1418
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1421
    move-result-object v8

    .line 1422
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1425
    move-result-object v8

    .line 1426
    :goto_591
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    move-result v9

    .line 1430
    if-eqz v9, :cond_5b2

    .line 1432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    move-result-object v9

    .line 1436
    check-cast v9, Lcom/google/android/gms/internal/ads/u1;

    .line 1438
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/u1;->b:[I

    .line 1440
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/u1;->c:[J

    .line 1445
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/u1;->d:[J

    .line 1450
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/u1;->e:[J

    .line 1455
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    goto :goto_591

    .line 1459
    :cond_5b2
    new-instance v8, Lcom/google/android/gms/internal/ads/u1;

    .line 1461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1464
    move-result v9

    .line 1465
    new-array v9, v9, [[I

    .line 1467
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, [[I

    .line 1473
    array-length v9, v2

    .line 1474
    const/4 v10, 0x0

    .line 1475
    :goto_5c2
    if-ge v10, v9, :cond_5cc

    .line 1477
    aget-object v11, v2, v10

    .line 1479
    array-length v11, v11

    .line 1480
    int-to-long v11, v11

    .line 1481
    add-long/2addr v5, v11

    .line 1482
    add-int/lit8 v10, v10, 0x1

    .line 1484
    goto :goto_5c2

    .line 1485
    :cond_5cc
    long-to-int v9, v5

    .line 1486
    int-to-long v10, v9

    .line 1487
    cmp-long v10, v5, v10

    .line 1489
    if-nez v10, :cond_5d4

    .line 1491
    const/4 v10, 0x1

    .line 1492
    goto :goto_5d5

    .line 1493
    :cond_5d4
    const/4 v10, 0x0

    .line 1494
    :goto_5d5
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1496
    invoke-static {v5, v6, v11, v10}, Lr3/c;->f1(JLjava/lang/String;Z)V

    .line 1499
    new-array v5, v9, [I

    .line 1501
    array-length v6, v2

    .line 1502
    const/4 v9, 0x0

    .line 1503
    const/4 v10, 0x0

    .line 1504
    :goto_5df
    if-ge v9, v6, :cond_5ec

    .line 1506
    aget-object v11, v2, v9

    .line 1508
    array-length v12, v11

    .line 1509
    const/4 v13, 0x0

    .line 1510
    invoke-static {v11, v13, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1513
    add-int/2addr v10, v12

    .line 1514
    add-int/lit8 v9, v9, 0x1

    .line 1516
    goto :goto_5df

    .line 1517
    :cond_5ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1520
    move-result v2

    .line 1521
    new-array v2, v2, [[J

    .line 1523
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, [[J

    .line 1529
    invoke-static {v2}, La7/b;->C([[J)[J

    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1536
    move-result v3

    .line 1537
    new-array v3, v3, [[J

    .line 1539
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, [[J

    .line 1545
    invoke-static {v3}, La7/b;->C([[J)[J

    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1552
    move-result v4

    .line 1553
    new-array v4, v4, [[J

    .line 1555
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, [[J

    .line 1561
    invoke-static {v4}, La7/b;->C([[J)[J

    .line 1564
    move-result-object v4

    .line 1565
    invoke-direct {v8, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u1;-><init>([I[J[J[J)V

    .line 1568
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 1571
    const/4 v0, 0x1

    .line 1572
    return v0

    .line 1573
    :cond_624
    const/4 v8, 0x0

    .line 1574
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    .line 1577
    const/4 v0, -0x1

    .line 1578
    return v0

    .line 1579
    :cond_62a
    move-object/from16 v2, p2

    .line 1581
    const/4 v8, 0x0

    .line 1582
    const/16 v13, 0x8

    .line 1584
    iput v13, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 1586
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1589
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1592
    move-result-wide v13

    .line 1593
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 1595
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 1598
    move-result v8

    .line 1599
    iput v8, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 1601
    goto :goto_643

    .line 1602
    :cond_641
    move-object/from16 v2, p2

    .line 1604
    :goto_643
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 1606
    const-wide/16 v22, 0x1

    .line 1608
    cmp-long v8, v13, v22

    .line 1610
    if-nez v8, :cond_65e

    .line 1612
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1614
    const/16 v6, 0x8

    .line 1616
    invoke-interface {v0, v5, v6, v6}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 1619
    iget v5, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 1621
    add-int/2addr v5, v6

    .line 1622
    iput v5, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 1624
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->j()J

    .line 1627
    move-result-wide v5

    .line 1628
    :goto_65b
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 1630
    goto :goto_688

    .line 1631
    :cond_65e
    cmp-long v5, v13, v5

    .line 1633
    if-nez v5, :cond_688

    .line 1635
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 1638
    move-result-wide v5

    .line 1639
    cmp-long v8, v5, v11

    .line 1641
    if-nez v8, :cond_67a

    .line 1643
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1646
    move-result v5

    .line 1647
    if-nez v5, :cond_679

    .line 1649
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1652
    move-result-object v5

    .line 1653
    check-cast v5, Lcom/google/android/gms/internal/ads/y81;

    .line 1655
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/y81;->c:J

    .line 1657
    goto :goto_67a

    .line 1658
    :cond_679
    move-wide v5, v11

    .line 1659
    :cond_67a
    :goto_67a
    cmp-long v8, v5, v11

    .line 1661
    if-eqz v8, :cond_688

    .line 1663
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1666
    move-result-wide v13

    .line 1667
    sub-long/2addr v5, v13

    .line 1668
    iget v8, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 1670
    int-to-long v13, v8

    .line 1671
    add-long/2addr v5, v13

    .line 1672
    goto :goto_65b

    .line 1673
    :cond_688
    :goto_688
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 1675
    iget v8, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 1677
    int-to-long v13, v8

    .line 1678
    cmp-long v15, v5, v13

    .line 1680
    if-gez v15, :cond_6a8

    .line 1682
    iget v5, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 1684
    const v6, 0x66726565

    .line 1687
    if-ne v5, v6, :cond_6a1

    .line 1689
    const/16 v5, 0x8

    .line 1691
    if-ne v8, v5, :cond_6a1

    .line 1693
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 1695
    move-object v8, v3

    .line 1696
    move-wide v5, v13

    .line 1697
    goto :goto_6a9

    .line 1698
    :cond_6a1
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1700
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 1703
    move-result-object v0

    .line 1704
    throw v0

    .line 1705
    :cond_6a8
    move-object v8, v3

    .line 1706
    :goto_6a9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d6;->K:J

    .line 1708
    cmp-long v2, v2, v11

    .line 1710
    if-eqz v2, :cond_6e9

    .line 1712
    iget v2, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 1714
    const v3, 0x73696478

    .line 1717
    if-ne v2, v3, :cond_6e1

    .line 1719
    long-to-int v2, v5

    .line 1720
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 1723
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1725
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1727
    const/4 v4, 0x0

    .line 1728
    const/16 v5, 0x8

    .line 1730
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1733
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1735
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 1737
    iget v6, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 1739
    int-to-long v6, v6

    .line 1740
    sub-long/2addr v3, v6

    .line 1741
    long-to-int v3, v3

    .line 1742
    invoke-interface {v0, v2, v5, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 1745
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 1748
    move-result-wide v2

    .line 1749
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/ads/d6;->l(JLcom/google/android/gms/internal/ads/su0;)Landroid/util/Pair;

    .line 1752
    move-result-object v2

    .line 1753
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1755
    check-cast v2, Lcom/google/android/gms/internal/ads/u1;

    .line 1757
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/v1;->b(Lcom/google/android/gms/internal/ads/u1;)V

    .line 1760
    goto/16 :goto_79

    .line 1762
    :cond_6e1
    sub-long/2addr v5, v13

    .line 1763
    long-to-int v2, v5

    .line 1764
    const/4 v3, 0x1

    .line 1765
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d2;->x(IZ)Z

    .line 1768
    goto/16 :goto_79

    .line 1770
    :cond_6e9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1773
    move-result-wide v2

    .line 1774
    sub-long/2addr v2, v13

    .line 1775
    iget v5, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 1777
    const v6, 0x6d646174

    .line 1780
    const v10, 0x6d6f6f66

    .line 1783
    if-eq v5, v10, :cond_6fa

    .line 1785
    if-ne v5, v6, :cond_70d

    .line 1787
    :cond_6fa
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/d6;->J:Z

    .line 1789
    if-nez v5, :cond_70d

    .line 1791
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->G:Lcom/google/android/gms/internal/ads/e2;

    .line 1793
    new-instance v11, Lcom/google/android/gms/internal/ads/i2;

    .line 1795
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/d6;->y:J

    .line 1797
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 1800
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 1803
    const/4 v5, 0x1

    .line 1804
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/d6;->J:Z

    .line 1806
    :cond_70d
    iget v5, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 1808
    if-ne v5, v10, :cond_727

    .line 1810
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1813
    move-result v5

    .line 1814
    const/4 v11, 0x0

    .line 1815
    :goto_716
    if-ge v11, v5, :cond_727

    .line 1817
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1820
    move-result-object v12

    .line 1821
    check-cast v12, Lcom/google/android/gms/internal/ads/c6;

    .line 1823
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 1825
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/o6;->c:J

    .line 1827
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/o6;->b:J

    .line 1829
    add-int/lit8 v11, v11, 0x1

    .line 1831
    goto :goto_716

    .line 1832
    :cond_727
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 1834
    if-ne v4, v6, :cond_736

    .line 1836
    const/4 v5, 0x0

    .line 1837
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->A:Lcom/google/android/gms/internal/ads/c6;

    .line 1839
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 1841
    add-long/2addr v2, v4

    .line 1842
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/d6;->v:J

    .line 1844
    const/4 v2, 0x2

    .line 1845
    goto/16 :goto_36d

    .line 1847
    :cond_736
    const v2, 0x6d6f6f76

    .line 1850
    const v3, 0x6d657461

    .line 1853
    if-eq v4, v2, :cond_846

    .line 1855
    const v2, 0x7472616b

    .line 1858
    if-eq v4, v2, :cond_846

    .line 1860
    const v2, 0x6d646961

    .line 1863
    if-eq v4, v2, :cond_846

    .line 1865
    const v2, 0x6d696e66

    .line 1868
    if-eq v4, v2, :cond_846

    .line 1870
    const v2, 0x7374626c

    .line 1873
    if-eq v4, v2, :cond_846

    .line 1875
    if-eq v4, v10, :cond_846

    .line 1877
    const v2, 0x74726166

    .line 1880
    if-eq v4, v2, :cond_846

    .line 1882
    const v2, 0x6d766578

    .line 1885
    if-eq v4, v2, :cond_846

    .line 1887
    const v2, 0x65647473

    .line 1890
    if-eq v4, v2, :cond_846

    .line 1892
    if-ne v4, v3, :cond_767

    .line 1894
    goto/16 :goto_846

    .line 1896
    :cond_767
    const v2, 0x68646c72  # 4.3148E24f

    .line 1899
    const-wide/32 v5, 0x7fffffff

    .line 1902
    if-eq v4, v2, :cond_819

    .line 1904
    const v2, 0x6d646864

    .line 1907
    if-eq v4, v2, :cond_819

    .line 1909
    const v2, 0x6d766864

    .line 1912
    if-eq v4, v2, :cond_819

    .line 1914
    const v2, 0x73696478

    .line 1917
    if-eq v4, v2, :cond_819

    .line 1919
    const v2, 0x73747364

    .line 1922
    if-eq v4, v2, :cond_819

    .line 1924
    const v2, 0x73747473

    .line 1927
    if-eq v4, v2, :cond_819

    .line 1929
    const v2, 0x63747473

    .line 1932
    if-eq v4, v2, :cond_819

    .line 1934
    const v2, 0x73747363

    .line 1937
    if-eq v4, v2, :cond_819

    .line 1939
    const v2, 0x7374737a

    .line 1942
    if-eq v4, v2, :cond_819

    .line 1944
    const v2, 0x73747a32

    .line 1947
    if-eq v4, v2, :cond_819

    .line 1949
    const v2, 0x7374636f

    .line 1952
    if-eq v4, v2, :cond_819

    .line 1954
    const v2, 0x636f3634

    .line 1957
    if-eq v4, v2, :cond_819

    .line 1959
    const v2, 0x73747373

    .line 1962
    if-eq v4, v2, :cond_819

    .line 1964
    const v2, 0x74666474

    .line 1967
    if-eq v4, v2, :cond_819

    .line 1969
    const v2, 0x74666864

    .line 1972
    if-eq v4, v2, :cond_819

    .line 1974
    const v2, 0x746b6864

    .line 1977
    if-eq v4, v2, :cond_819

    .line 1979
    const v2, 0x74726578

    .line 1982
    if-eq v4, v2, :cond_819

    .line 1984
    const v2, 0x7472756e

    .line 1987
    if-eq v4, v2, :cond_819

    .line 1989
    const v2, 0x70737368  # 3.013775E29f

    .line 1992
    if-eq v4, v2, :cond_819

    .line 1994
    const v2, 0x7361697a

    .line 1997
    if-eq v4, v2, :cond_819

    .line 1999
    const v2, 0x7361696f

    .line 2002
    if-eq v4, v2, :cond_819

    .line 2004
    const v2, 0x73656e63

    .line 2007
    if-eq v4, v2, :cond_819

    .line 2009
    const v2, 0x75756964

    .line 2012
    if-eq v4, v2, :cond_819

    .line 2014
    const v2, 0x73626770

    .line 2017
    if-eq v4, v2, :cond_819

    .line 2019
    const v2, 0x73677064

    .line 2022
    if-eq v4, v2, :cond_819

    .line 2024
    const v2, 0x656c7374

    .line 2027
    if-eq v4, v2, :cond_819

    .line 2029
    const v2, 0x6d656864

    .line 2032
    if-eq v4, v2, :cond_819

    .line 2034
    const v2, 0x656d7367

    .line 2037
    if-eq v4, v2, :cond_819

    .line 2039
    const v2, 0x75647461

    .line 2042
    if-eq v4, v2, :cond_819

    .line 2044
    const v2, 0x6b657973

    .line 2047
    if-eq v4, v2, :cond_819

    .line 2049
    const v2, 0x696c7374

    .line 2052
    if-ne v4, v2, :cond_806

    .line 2054
    goto :goto_819

    .line 2055
    :cond_806
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 2057
    cmp-long v2, v2, v5

    .line 2059
    if-gtz v2, :cond_812

    .line 2061
    const/4 v2, 0x0

    .line 2062
    :goto_80d
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d6;->u:Lcom/google/android/gms/internal/ads/su0;

    .line 2064
    const/4 v2, 0x1

    .line 2065
    goto/16 :goto_36d

    .line 2067
    :cond_812
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2069
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :cond_819
    :goto_819
    iget v2, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 2076
    const/16 v3, 0x8

    .line 2078
    if-ne v2, v3, :cond_83f

    .line 2080
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 2082
    cmp-long v2, v2, v5

    .line 2084
    if-gtz v2, :cond_838

    .line 2086
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 2088
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 2090
    long-to-int v3, v3

    .line 2091
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 2094
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2096
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2098
    const/4 v5, 0x0

    .line 2099
    const/16 v6, 0x8

    .line 2101
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2104
    goto :goto_80d

    .line 2105
    :cond_838
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_83f
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :cond_846
    :goto_846
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 2122
    move-result-wide v5

    .line 2123
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 2125
    add-long/2addr v5, v10

    .line 2126
    iget v2, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 2128
    int-to-long v12, v2

    .line 2129
    cmp-long v2, v10, v12

    .line 2131
    if-eqz v2, :cond_86c

    .line 2133
    if-ne v4, v3, :cond_86c

    .line 2135
    const/16 v2, 0x8

    .line 2137
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 2140
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2142
    const/4 v4, 0x0

    .line 2143
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 2146
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y5;->f(Lcom/google/android/gms/internal/ads/su0;)V

    .line 2149
    iget v2, v9, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 2151
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 2154
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 2157
    :cond_86c
    const-wide/16 v2, -0x8

    .line 2159
    add-long/2addr v5, v2

    .line 2160
    new-instance v2, Lcom/google/android/gms/internal/ads/y81;

    .line 2162
    iget v3, v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 2164
    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/y81;-><init>(IJ)V

    .line 2167
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2170
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d6;->s:J

    .line 2172
    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->t:I

    .line 2174
    int-to-long v7, v4

    .line 2175
    cmp-long v2, v2, v7

    .line 2177
    if-nez v2, :cond_79

    .line 2179
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/d6;->c(J)V

    .line 2182
    goto/16 :goto_4
.end method
