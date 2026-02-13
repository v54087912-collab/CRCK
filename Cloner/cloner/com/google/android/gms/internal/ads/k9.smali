.class public final Lcom/google/android/gms/internal/ads/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iw;

.field public final b:Lh1/z;

.field public final c:Lh1/z;

.field public final d:Lh1/z;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/e3;

.field public i:Lcom/google/android/gms/internal/ads/j9;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/iw;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->f:[Z

    new-instance p1, Lh1/z;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lh1/z;

    new-instance p1, Lh1/z;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lh1/z;

    new-instance p1, Lh1/z;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lh1/z;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->e:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k9;->k:J

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->f:[Z

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lh1/z;

    .line 22
    invoke-virtual {v1}, Lh1/z;->e()V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lh1/z;

    .line 27
    invoke-virtual {v1}, Lh1/z;->e()V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lh1/z;

    .line 32
    invoke-virtual {v1}, Lh1/z;->e()V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 46
    if-eqz v1, :cond_31

    .line 48
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/j9;->g:Z

    .line 50
    :cond_31
    return-void
.end method

.method public final b(Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_30

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/bg0;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k9;->e:J

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/k9;->k:J

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k9;->g(IIJJ)V

    .line 30
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/k9;->e:J

    .line 32
    const/16 v13, 0x9

    .line 34
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/k9;->k:J

    .line 36
    move-object v8, p0

    .line 37
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/k9;->f(JJI)V

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k9;->e:J

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/k9;->k:J

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k9;->g(IIJJ)V

    .line 49
    :cond_30
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k9;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/k9;->l:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k9;->l:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 17

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k9;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 13
    iget v8, v0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 15
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 17
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/k9;->e:J

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/k9;->e:J

    .line 27
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k9;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 36
    :goto_23
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k9;->f:[Z

    .line 38
    invoke-static {v9, v1, v8, v0}, Lcom/google/android/gms/internal/ads/nh1;->g([BII[Z)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k9;->d:Lh1/z;

    .line 44
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/k9;->c:Lh1/z;

    .line 46
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k9;->b:Lh1/z;

    .line 48
    if-eq v0, v8, :cond_76

    .line 50
    add-int/lit8 v5, v0, 0x3

    .line 52
    aget-byte v5, v9, v5

    .line 54
    and-int/lit8 v10, v5, 0x1f

    .line 56
    const/4 v5, 0x3

    .line 57
    if-lez v0, :cond_44

    .line 59
    add-int/lit8 v6, v0, -0x1

    .line 61
    aget-byte v11, v9, v6

    .line 63
    if-nez v11, :cond_44

    .line 65
    const/4 v5, 0x4

    .line 66
    move v12, v5

    .line 67
    move v11, v6

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move v11, v0

    .line 70
    move v12, v5

    .line 71
    :goto_46
    sub-int v0, v11, v1

    .line 73
    if-lez v0, :cond_57

    .line 75
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/k9;->j:Z

    .line 77
    if-nez v5, :cond_54

    .line 79
    invoke-virtual {v4, v9, v1, v11}, Lh1/z;->h([BII)V

    .line 82
    invoke-virtual {v3, v9, v1, v11}, Lh1/z;->h([BII)V

    .line 85
    :cond_54
    invoke-virtual {v2, v9, v1, v11}, Lh1/z;->h([BII)V

    .line 88
    :cond_57
    sub-int v1, v8, v11

    .line 90
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/k9;->e:J

    .line 92
    int-to-long v4, v1

    .line 93
    sub-long v13, v2, v4

    .line 95
    if-gez v0, :cond_63

    .line 97
    neg-int v0, v0

    .line 98
    :goto_61
    move v2, v0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    goto :goto_61

    .line 102
    :goto_65
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/k9;->k:J

    .line 104
    move-object v0, p0

    .line 105
    move-wide v3, v13

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k9;->g(IIJJ)V

    .line 109
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/k9;->k:J

    .line 111
    move-wide v1, v13

    .line 112
    move v5, v10

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k9;->f(JJI)V

    .line 116
    add-int v1, v11, v12

    .line 118
    goto :goto_23

    .line 119
    :cond_76
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/k9;->j:Z

    .line 121
    if-nez v0, :cond_80

    .line 123
    invoke-virtual {v4, v9, v1, v8}, Lh1/z;->h([BII)V

    .line 126
    invoke-virtual {v3, v9, v1, v8}, Lh1/z;->h([BII)V

    .line 129
    :cond_80
    invoke-virtual {v2, v9, v1, v8}, Lh1/z;->h([BII)V

    .line 132
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/j9;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/e3;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iw;->f(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    .line 35
    return-void
.end method

.method public final f(JJI)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k9;->j:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lh1/z;

    .line 7
    invoke-virtual {v0, p5}, Lh1/z;->g(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lh1/z;

    .line 12
    invoke-virtual {v0, p5}, Lh1/z;->g(I)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lh1/z;

    .line 17
    invoke-virtual {v0, p5}, Lh1/z;->g(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 24
    iput p5, v0, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 26
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/j9;->f:J

    .line 28
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/j9;->e:J

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j9;->k:Z

    .line 32
    return-void
.end method

.method public final g(IIJJ)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eqz v2, :cond_f

    .line 14
    goto/16 :goto_150

    .line 16
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->b:Lh1/z;

    .line 18
    invoke-virtual {v2, v1}, Lh1/z;->i(I)Z

    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k9;->c:Lh1/z;

    .line 23
    invoke-virtual {v7, v1}, Lh1/z;->i(I)Z

    .line 26
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/k9;->j:Z

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v8, :cond_ff

    .line 31
    iget-boolean v8, v2, Lh1/z;->d:Z

    .line 33
    if-eqz v8, :cond_150

    .line 35
    iget-boolean v8, v7, Lh1/z;->d:Z

    .line 37
    if-eqz v8, :cond_150

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v10, v2, Lh1/z;->f:Ljava/lang/Object;

    .line 46
    check-cast v10, [B

    .line 48
    iget v11, v2, Lh1/z;->e:I

    .line 50
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v10, v7, Lh1/z;->f:Ljava/lang/Object;

    .line 59
    check-cast v10, [B

    .line 61
    iget v11, v7, Lh1/z;->e:I

    .line 63
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v10, v2, Lh1/z;->f:Ljava/lang/Object;

    .line 72
    check-cast v10, [B

    .line 74
    iget v11, v2, Lh1/z;->e:I

    .line 76
    invoke-static {v10, v6, v11}, Lcom/google/android/gms/internal/ads/nh1;->d([BII)Lcom/google/android/gms/internal/ads/dh1;

    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v7, Lh1/z;->f:Ljava/lang/Object;

    .line 82
    check-cast v11, [B

    .line 84
    iget v12, v7, Lh1/z;->e:I

    .line 86
    new-instance v13, Lcom/google/android/gms/internal/ads/fu0;

    .line 88
    invoke-direct {v13, v11, v6, v12}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    .line 91
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 104
    new-instance v12, Lu3/j;

    .line 106
    invoke-direct {v12, v11, v9}, Lu3/j;-><init>(ILjava/lang/Object;)V

    .line 109
    sget-object v9, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    .line 111
    const/4 v9, 0x3

    .line 112
    new-array v9, v9, [Ljava/lang/Object;

    .line 114
    iget v11, v10, Lcom/google/android/gms/internal/ads/dh1;->a:I

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v9, v3

    .line 122
    iget v11, v10, Lcom/google/android/gms/internal/ads/dh1;->b:I

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v9, v4

    .line 130
    const/4 v11, 0x2

    .line 131
    iget v13, v10, Lcom/google/android/gms/internal/ads/dh1;->c:I

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v9, v11

    .line 139
    const-string v11, "avc1.%02X%02X%02X"

    .line 141
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k9;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 147
    new-instance v13, Lcom/google/android/gms/internal/ads/ah2;

    .line 149
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 152
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k9;->g:Ljava/lang/String;

    .line 154
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 156
    const-string v14, "video/mp2t"

    .line 158
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 161
    const-string v14, "video/avc"

    .line 163
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 166
    iput-object v9, v13, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 168
    iget v9, v10, Lcom/google/android/gms/internal/ads/dh1;->e:I

    .line 170
    iput v9, v13, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 172
    iget v9, v10, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 174
    iput v9, v13, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 176
    const/16 v18, 0x0

    .line 178
    iget v15, v10, Lcom/google/android/gms/internal/ads/dh1;->j:I

    .line 180
    iget v9, v10, Lcom/google/android/gms/internal/ads/dh1;->k:I

    .line 182
    iget v14, v10, Lcom/google/android/gms/internal/ads/dh1;->l:I

    .line 184
    iget v3, v10, Lcom/google/android/gms/internal/ads/dh1;->h:I

    .line 186
    add-int/lit8 v19, v3, 0x8

    .line 188
    iget v3, v10, Lcom/google/android/gms/internal/ads/dh1;->i:I

    .line 190
    add-int/lit8 v20, v3, 0x8

    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/c52;

    .line 194
    move/from16 v17, v14

    .line 196
    move-object v14, v3

    .line 197
    move/from16 v16, v9

    .line 199
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 202
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    .line 204
    iget v3, v10, Lcom/google/android/gms/internal/ads/dh1;->g:F

    .line 206
    iput v3, v13, Lcom/google/android/gms/internal/ads/ah2;->y:F

    .line 208
    iput-object v8, v13, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 210
    iget v3, v10, Lcom/google/android/gms/internal/ads/dh1;->m:I

    .line 212
    iput v3, v13, Lcom/google/android/gms/internal/ads/ah2;->n:I

    .line 214
    new-instance v8, Lcom/google/android/gms/internal/ads/gi2;

    .line 216
    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 219
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 222
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k9;->j:Z

    .line 224
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 226
    check-cast v8, Lcom/google/android/gms/internal/ads/bg0;

    .line 228
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/bg0;->a(I)V

    .line 231
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 233
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j9;->b:Landroid/util/SparseArray;

    .line 235
    iget v8, v10, Lcom/google/android/gms/internal/ads/dh1;->d:I

    .line 237
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 242
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j9;->c:Landroid/util/SparseArray;

    .line 244
    iget v8, v12, Lu3/j;->l:I

    .line 246
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v2}, Lh1/z;->e()V

    .line 252
    :goto_fb
    invoke-virtual {v7}, Lh1/z;->e()V

    .line 255
    goto :goto_150

    .line 256
    :cond_ff
    iget-boolean v3, v2, Lh1/z;->d:Z

    .line 258
    if-eqz v3, :cond_123

    .line 260
    iget-object v3, v2, Lh1/z;->f:Ljava/lang/Object;

    .line 262
    check-cast v3, [B

    .line 264
    iget v7, v2, Lh1/z;->e:I

    .line 266
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/nh1;->d([BII)Lcom/google/android/gms/internal/ads/dh1;

    .line 269
    move-result-object v3

    .line 270
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 272
    check-cast v7, Lcom/google/android/gms/internal/ads/bg0;

    .line 274
    iget v8, v3, Lcom/google/android/gms/internal/ads/dh1;->m:I

    .line 276
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bg0;->a(I)V

    .line 279
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 281
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/j9;->b:Landroid/util/SparseArray;

    .line 283
    iget v8, v3, Lcom/google/android/gms/internal/ads/dh1;->d:I

    .line 285
    invoke-virtual {v7, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v2}, Lh1/z;->e()V

    .line 291
    goto :goto_150

    .line 292
    :cond_123
    iget-boolean v2, v7, Lh1/z;->d:Z

    .line 294
    if-eqz v2, :cond_150

    .line 296
    iget-object v2, v7, Lh1/z;->f:Ljava/lang/Object;

    .line 298
    check-cast v2, [B

    .line 300
    iget v3, v7, Lh1/z;->e:I

    .line 302
    sget-object v8, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    .line 304
    new-instance v8, Lcom/google/android/gms/internal/ads/fu0;

    .line 306
    invoke-direct {v8, v2, v6, v3}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    .line 309
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 316
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 319
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 322
    new-instance v3, Lu3/j;

    .line 324
    invoke-direct {v3, v2, v9}, Lu3/j;-><init>(ILjava/lang/Object;)V

    .line 327
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 329
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j9;->c:Landroid/util/SparseArray;

    .line 331
    iget v8, v3, Lu3/j;->l:I

    .line 333
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    goto :goto_fb

    .line 337
    :cond_150
    :goto_150
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->d:Lh1/z;

    .line 339
    invoke-virtual {v2, v1}, Lh1/z;->i(I)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_177

    .line 345
    iget-object v1, v2, Lh1/z;->f:Ljava/lang/Object;

    .line 347
    check-cast v1, [B

    .line 349
    iget v3, v2, Lh1/z;->e:I

    .line 351
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/nh1;->a([BI)I

    .line 354
    move-result v1

    .line 355
    iget-object v2, v2, Lh1/z;->f:Ljava/lang/Object;

    .line 357
    check-cast v2, [B

    .line 359
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/su0;

    .line 361
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 364
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 367
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 369
    check-cast v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 371
    move-wide/from16 v5, p5

    .line 373
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/bg0;->c(JLcom/google/android/gms/internal/ads/su0;)V

    .line 376
    :cond_177
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k9;->i:Lcom/google/android/gms/internal/ads/j9;

    .line 378
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:Z

    .line 380
    iget v3, v1, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 382
    const/16 v5, 0x9

    .line 384
    if-eq v3, v5, :cond_182

    .line 386
    goto :goto_1b9

    .line 387
    :cond_182
    if-eqz v2, :cond_1ac

    .line 389
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j9;->g:Z

    .line 391
    if-eqz v2, :cond_1ac

    .line 393
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j9;->e:J

    .line 395
    sub-long v5, p3, v2

    .line 397
    long-to-int v5, v5

    .line 398
    add-int v11, p1, v5

    .line 400
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/j9;->i:J

    .line 402
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 407
    cmp-long v5, v7, v5

    .line 409
    if-eqz v5, :cond_1ac

    .line 411
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j9;->h:J

    .line 413
    cmp-long v9, v2, v5

    .line 415
    if-eqz v9, :cond_1ac

    .line 417
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/j9;->j:Z

    .line 419
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 421
    sub-long/2addr v2, v5

    .line 422
    long-to-int v2, v2

    .line 423
    const/4 v12, 0x0

    .line 424
    move-object v6, v10

    .line 425
    move v10, v2

    .line 426
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 429
    :cond_1ac
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j9;->e:J

    .line 431
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j9;->h:J

    .line 433
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j9;->f:J

    .line 435
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j9;->i:J

    .line 437
    const/4 v2, 0x0

    .line 438
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/j9;->j:Z

    .line 440
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/j9;->g:Z

    .line 442
    :goto_1b9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j9;->k:Z

    .line 444
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/j9;->j:Z

    .line 446
    iget v5, v1, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 448
    const/4 v6, 0x5

    .line 449
    if-eq v5, v6, :cond_1c8

    .line 451
    if-eqz v2, :cond_1c7

    .line 453
    if-ne v5, v4, :cond_1c7

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    const/4 v4, 0x0

    .line 457
    :cond_1c8
    :goto_1c8
    or-int v2, v3, v4

    .line 459
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/j9;->j:Z

    .line 461
    const/16 v3, 0x18

    .line 463
    iput v3, v1, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 465
    if-eqz v2, :cond_1d5

    .line 467
    const/4 v1, 0x0

    .line 468
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 470
    :cond_1d5
    return-void
.end method
