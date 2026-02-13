.class public final Lcom/google/android/gms/internal/ads/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iw;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/e3;

.field public d:Lcom/google/android/gms/internal/ads/l9;

.field public e:Z

.field public final f:[Z

.field public final g:Lh1/z;

.field public final h:Lh1/z;

.field public final i:Lh1/z;

.field public final j:Lh1/z;

.field public final k:Lh1/z;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/iw;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->f:[Z

    new-instance p1, Lh1/z;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lh1/z;

    new-instance p1, Lh1/z;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->h:Lh1/z;

    new-instance p1, Lh1/z;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->i:Lh1/z;

    new-instance p1, Lh1/z;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->j:Lh1/z;

    new-instance p1, Lh1/z;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lh1/z;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m9;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->n:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m9;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m9;->m:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->f:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lh1/z;

    .line 19
    invoke-virtual {v0}, Lh1/z;->e()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->h:Lh1/z;

    .line 24
    invoke-virtual {v0}, Lh1/z;->e()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->i:Lh1/z;

    .line 29
    invoke-virtual {v0}, Lh1/z;->e()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->j:Lh1/z;

    .line 34
    invoke-virtual {v0}, Lh1/z;->e()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lh1/z;

    .line 39
    invoke-virtual {v0}, Lh1/z;->e()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/bg0;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/l9;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l9;->f:Z

    .line 58
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l9;->g:Z

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l9;->h:Z

    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l9;->i:Z

    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l9;->j:Z

    .line 66
    :cond_41
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/e3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_26

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/bg0;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m9;->l:J

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/m9;->m:J

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m9;->h(IIJJ)V

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m9;->l:J

    .line 32
    const/16 v2, 0x30

    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/m9;->m:J

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m9;->f(IIJJ)V

    .line 39
    :cond_26
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m9;->m:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_77

    .line 18
    iget v0, v8, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 20
    iget v9, v8, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 22
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 24
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/m9;->l:J

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/m9;->l:J

    .line 34
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/e3;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2, v8}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 43
    :goto_2a
    if-ge v0, v9, :cond_b

    .line 45
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m9;->f:[Z

    .line 47
    invoke-static {v10, v0, v9, v1}, Lcom/google/android/gms/internal/ads/nh1;->g([BII[Z)I

    .line 50
    move-result v1

    .line 51
    if-eq v1, v9, :cond_74

    .line 53
    add-int/lit8 v2, v1, 0x3

    .line 55
    aget-byte v2, v10, v2

    .line 57
    and-int/lit8 v2, v2, 0x7e

    .line 59
    const/4 v3, 0x3

    .line 60
    if-lez v1, :cond_47

    .line 62
    add-int/lit8 v4, v1, -0x1

    .line 64
    aget-byte v5, v10, v4

    .line 66
    if-nez v5, :cond_47

    .line 68
    const/4 v3, 0x4

    .line 69
    move v12, v3

    .line 70
    move v11, v4

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v11, v1

    .line 73
    move v12, v3

    .line 74
    :goto_49
    sub-int v1, v11, v0

    .line 76
    if-lez v1, :cond_50

    .line 78
    invoke-virtual {v7, v10, v0, v11}, Lcom/google/android/gms/internal/ads/m9;->g([BII)V

    .line 81
    :cond_50
    sub-int v13, v9, v11

    .line 83
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/m9;->l:J

    .line 85
    int-to-long v5, v13

    .line 86
    sub-long v14, v3, v5

    .line 88
    if-gez v1, :cond_5c

    .line 90
    neg-int v0, v1

    .line 91
    :goto_5a
    move v3, v0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    goto :goto_5a

    .line 95
    :goto_5e
    shr-int/lit8 v16, v2, 0x1

    .line 97
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/m9;->m:J

    .line 99
    move-object/from16 v0, p0

    .line 101
    move v1, v13

    .line 102
    move v2, v3

    .line 103
    move-wide v3, v14

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m9;->h(IIJJ)V

    .line 107
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/m9;->m:J

    .line 109
    move/from16 v2, v16

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m9;->f(IIJJ)V

    .line 114
    add-int v0, v11, v12

    .line 116
    goto :goto_2a

    .line 117
    :cond_74
    invoke-virtual {v7, v10, v0, v9}, Lcom/google/android/gms/internal/ads/m9;->g([BII)V

    .line 120
    :cond_77
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/l9;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l9;-><init>(Lcom/google/android/gms/internal/ads/e3;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/l9;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iw;->f(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    .line 35
    return-void
.end method

.method public final f(IIJJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/l9;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m9;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l9;->g:Z

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l9;->h:Z

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/l9;->e:J

    .line 12
    iput v2, v0, Lcom/google/android/gms/internal/ads/l9;->d:I

    .line 14
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/l9;->b:J

    .line 16
    const/16 p3, 0x20

    .line 18
    const/4 p4, 0x1

    .line 19
    if-lt p2, p3, :cond_37

    .line 21
    const/16 p3, 0x28

    .line 23
    if-ne p2, p3, :cond_19

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/l9;->i:Z

    .line 28
    if-eqz p3, :cond_28

    .line 30
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/l9;->j:Z

    .line 32
    if-nez p3, :cond_28

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->a(I)V

    .line 39
    :cond_26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l9;->i:Z

    .line 41
    :cond_28
    const/16 p1, 0x23

    .line 43
    if-le p2, p1, :cond_30

    .line 45
    const/16 p1, 0x27

    .line 47
    if-ne p2, p1, :cond_37

    .line 49
    :cond_30
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/l9;->j:Z

    .line 51
    xor-int/2addr p1, p4

    .line 52
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/l9;->h:Z

    .line 54
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/l9;->j:Z

    .line 56
    :cond_37
    :goto_37
    const/16 p1, 0x10

    .line 58
    if-lt p2, p1, :cond_41

    .line 60
    const/16 p1, 0x15

    .line 62
    if-gt p2, p1, :cond_41

    .line 64
    move p1, p4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p1, v2

    .line 67
    :goto_42
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/l9;->c:Z

    .line 69
    if-nez p1, :cond_4a

    .line 71
    const/16 p1, 0x9

    .line 73
    if-gt p2, p1, :cond_4b

    .line 75
    :cond_4a
    move v2, p4

    .line 76
    :cond_4b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l9;->f:Z

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m9;->e:Z

    .line 80
    if-nez p1, :cond_60

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lh1/z;

    .line 84
    invoke-virtual {p1, p2}, Lh1/z;->g(I)V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->h:Lh1/z;

    .line 89
    invoke-virtual {p1, p2}, Lh1/z;->g(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->i:Lh1/z;

    .line 94
    invoke-virtual {p1, p2}, Lh1/z;->g(I)V

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->j:Lh1/z;

    .line 99
    invoke-virtual {p1, p2}, Lh1/z;->g(I)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lh1/z;

    .line 104
    invoke-virtual {p1, p2}, Lh1/z;->g(I)V

    .line 107
    return-void
.end method

.method public final g([BII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/l9;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l9;->f:Z

    .line 5
    if-eqz v1, :cond_21

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/l9;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1c

    .line 14
    aget-byte v1, p1, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l9;->g:Z

    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l9;->f:Z

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/l9;->d:I

    .line 34
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m9;->e:Z

    .line 36
    if-nez v0, :cond_34

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lh1/z;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lh1/z;->h([BII)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->h:Lh1/z;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lh1/z;->h([BII)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->i:Lh1/z;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lh1/z;->h([BII)V

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->j:Lh1/z;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lh1/z;->h([BII)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lh1/z;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lh1/z;->h([BII)V

    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-wide/from16 v2, p5

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/l9;

    .line 9
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m9;->e:Z

    .line 11
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/l9;->j:Z

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v6, :cond_1c

    .line 17
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/l9;->g:Z

    .line 19
    if-nez v6, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l9;->c:Z

    .line 24
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/l9;->m:Z

    .line 26
    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/l9;->j:Z

    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    :goto_1c
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/l9;->h:Z

    .line 31
    if-nez v6, :cond_24

    .line 33
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/l9;->g:Z

    .line 35
    if-eqz v6, :cond_42

    .line 37
    :cond_24
    if-eqz v5, :cond_34

    .line 39
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l9;->i:Z

    .line 41
    if-eqz v5, :cond_34

    .line 43
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/l9;->b:J

    .line 45
    sub-long v5, p3, v5

    .line 47
    long-to-int v5, v5

    .line 48
    add-int v5, p1, v5

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l9;->a(I)V

    .line 53
    :cond_34
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/l9;->b:J

    .line 55
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/l9;->k:J

    .line 57
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/l9;->e:J

    .line 59
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/l9;->l:J

    .line 61
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l9;->c:Z

    .line 63
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/l9;->m:Z

    .line 65
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/l9;->i:Z

    .line 67
    :cond_42
    :goto_42
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/m9;->e:Z

    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 71
    if-nez v4, :cond_128

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m9;->g:Lh1/z;

    .line 75
    invoke-virtual {v4, v1}, Lh1/z;->i(I)Z

    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m9;->h:Lh1/z;

    .line 80
    invoke-virtual {v6, v1}, Lh1/z;->i(I)Z

    .line 83
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m9;->i:Lh1/z;

    .line 85
    invoke-virtual {v9, v1}, Lh1/z;->i(I)Z

    .line 88
    iget-boolean v10, v4, Lh1/z;->d:Z

    .line 90
    if-eqz v10, :cond_128

    .line 92
    iget-boolean v10, v6, Lh1/z;->d:Z

    .line 94
    if-eqz v10, :cond_128

    .line 96
    iget-boolean v10, v9, Lh1/z;->d:Z

    .line 98
    if-eqz v10, :cond_128

    .line 100
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m9;->b:Ljava/lang/String;

    .line 102
    iget v11, v4, Lh1/z;->e:I

    .line 104
    iget v12, v6, Lh1/z;->e:I

    .line 106
    add-int/2addr v12, v11

    .line 107
    iget v13, v9, Lh1/z;->e:I

    .line 109
    add-int/2addr v12, v13

    .line 110
    new-array v12, v12, [B

    .line 112
    iget-object v13, v4, Lh1/z;->f:Ljava/lang/Object;

    .line 114
    check-cast v13, [B

    .line 116
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v11, v6, Lh1/z;->f:Ljava/lang/Object;

    .line 121
    check-cast v11, [B

    .line 123
    iget v13, v4, Lh1/z;->e:I

    .line 125
    iget v14, v6, Lh1/z;->e:I

    .line 127
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v11, v9, Lh1/z;->f:Ljava/lang/Object;

    .line 132
    check-cast v11, [B

    .line 134
    iget v4, v4, Lh1/z;->e:I

    .line 136
    iget v13, v6, Lh1/z;->e:I

    .line 138
    add-int/2addr v4, v13

    .line 139
    iget v9, v9, Lh1/z;->e:I

    .line 141
    invoke-static {v11, v8, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v4, v6, Lh1/z;->f:Ljava/lang/Object;

    .line 146
    check-cast v4, [B

    .line 148
    iget v6, v6, Lh1/z;->e:I

    .line 150
    const/4 v9, 0x3

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static {v4, v9, v6, v11}, Lcom/google/android/gms/internal/ads/nh1;->f([BIILcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/if1;

    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/internal/ads/yc1;

    .line 158
    if-eqz v6, :cond_bc

    .line 160
    iget v9, v6, Lcom/google/android/gms/internal/ads/yc1;->f:I

    .line 162
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/yc1;->e:[I

    .line 164
    iget v15, v6, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 166
    iget v14, v6, Lcom/google/android/gms/internal/ads/yc1;->c:I

    .line 168
    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/yc1;->b:Z

    .line 170
    iget v6, v6, Lcom/google/android/gms/internal/ads/yc1;->a:I

    .line 172
    move/from16 v16, v13

    .line 174
    move v13, v6

    .line 175
    move v6, v14

    .line 176
    move/from16 v14, v16

    .line 178
    move/from16 v16, v15

    .line 180
    move v15, v6

    .line 181
    move-object/from16 v17, v11

    .line 183
    move/from16 v18, v9

    .line 185
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/ch0;->a(IZII[II)Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    :cond_bc
    new-instance v6, Lcom/google/android/gms/internal/ads/ah2;

    .line 191
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 194
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 196
    const-string v9, "video/mp2t"

    .line 198
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 201
    const-string v9, "video/hevc"

    .line 203
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 206
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 208
    iget v9, v4, Lcom/google/android/gms/internal/ads/if1;->e:I

    .line 210
    iput v9, v6, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 212
    iget v9, v4, Lcom/google/android/gms/internal/ads/if1;->f:I

    .line 214
    iput v9, v6, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 216
    iget v9, v4, Lcom/google/android/gms/internal/ads/if1;->g:I

    .line 218
    iput v9, v6, Lcom/google/android/gms/internal/ads/ah2;->u:I

    .line 220
    iget v9, v4, Lcom/google/android/gms/internal/ads/if1;->h:I

    .line 222
    iput v9, v6, Lcom/google/android/gms/internal/ads/ah2;->v:I

    .line 224
    const/16 v17, 0x0

    .line 226
    iget v14, v4, Lcom/google/android/gms/internal/ads/if1;->k:I

    .line 228
    iget v15, v4, Lcom/google/android/gms/internal/ads/if1;->l:I

    .line 230
    iget v9, v4, Lcom/google/android/gms/internal/ads/if1;->m:I

    .line 232
    iget v10, v4, Lcom/google/android/gms/internal/ads/if1;->c:I

    .line 234
    add-int/lit8 v18, v10, 0x8

    .line 236
    iget v10, v4, Lcom/google/android/gms/internal/ads/if1;->d:I

    .line 238
    add-int/lit8 v19, v10, 0x8

    .line 240
    new-instance v10, Lcom/google/android/gms/internal/ads/c52;

    .line 242
    move-object v13, v10

    .line 243
    move/from16 v16, v9

    .line 245
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 248
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    .line 250
    iget v9, v4, Lcom/google/android/gms/internal/ads/if1;->i:F

    .line 252
    iput v9, v6, Lcom/google/android/gms/internal/ads/ah2;->y:F

    .line 254
    iget v9, v4, Lcom/google/android/gms/internal/ads/if1;->j:I

    .line 256
    iput v9, v6, Lcom/google/android/gms/internal/ads/ah2;->n:I

    .line 258
    iget v4, v4, Lcom/google/android/gms/internal/ads/if1;->a:I

    .line 260
    add-int/2addr v4, v7

    .line 261
    iput v4, v6, Lcom/google/android/gms/internal/ads/ah2;->C:I

    .line 263
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 269
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 271
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 274
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/e3;

    .line 276
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 279
    const/4 v6, -0x1

    .line 280
    iget v4, v4, Lcom/google/android/gms/internal/ads/gi2;->o:I

    .line 282
    if-eq v4, v6, :cond_11c

    .line 284
    move v8, v7

    .line 285
    :cond_11c
    invoke-static {v8}, Lr3/c;->B1(Z)V

    .line 288
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 290
    check-cast v6, Lcom/google/android/gms/internal/ads/bg0;

    .line 292
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/bg0;->a(I)V

    .line 295
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/m9;->e:Z

    .line 297
    :cond_128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m9;->j:Lh1/z;

    .line 299
    invoke-virtual {v4, v1}, Lh1/z;->i(I)Z

    .line 302
    move-result v6

    .line 303
    const/4 v7, 0x5

    .line 304
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m9;->n:Lcom/google/android/gms/internal/ads/su0;

    .line 306
    if-eqz v6, :cond_14e

    .line 308
    iget-object v6, v4, Lh1/z;->f:Ljava/lang/Object;

    .line 310
    check-cast v6, [B

    .line 312
    iget v9, v4, Lh1/z;->e:I

    .line 314
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/nh1;->a([BI)I

    .line 317
    move-result v6

    .line 318
    iget-object v4, v4, Lh1/z;->f:Ljava/lang/Object;

    .line 320
    check-cast v4, [B

    .line 322
    invoke-virtual {v8, v4, v6}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 325
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 328
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 330
    check-cast v4, Lcom/google/android/gms/internal/ads/bg0;

    .line 332
    invoke-virtual {v4, v2, v3, v8}, Lcom/google/android/gms/internal/ads/bg0;->c(JLcom/google/android/gms/internal/ads/su0;)V

    .line 335
    :cond_14e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m9;->k:Lh1/z;

    .line 337
    invoke-virtual {v4, v1}, Lh1/z;->i(I)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_171

    .line 343
    iget-object v1, v4, Lh1/z;->f:Ljava/lang/Object;

    .line 345
    check-cast v1, [B

    .line 347
    iget v6, v4, Lh1/z;->e:I

    .line 349
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/nh1;->a([BI)I

    .line 352
    move-result v1

    .line 353
    iget-object v4, v4, Lh1/z;->f:Ljava/lang/Object;

    .line 355
    check-cast v4, [B

    .line 357
    invoke-virtual {v8, v4, v1}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 360
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 363
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 367
    invoke-virtual {v1, v2, v3, v8}, Lcom/google/android/gms/internal/ads/bg0;->c(JLcom/google/android/gms/internal/ads/su0;)V

    .line 370
    :cond_171
    return-void
.end method
