.class public final Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public final b:Lcom/google/android/gms/internal/ads/s2;

.field public final c:Lcom/google/android/gms/internal/ads/o2;

.field public final d:Lcom/google/android/gms/internal/ads/q2;

.field public e:Lcom/google/android/gms/internal/ads/e2;

.field public f:Lcom/google/android/gms/internal/ads/e3;

.field public g:Lcom/google/android/gms/internal/ads/e3;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/r9;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/p5;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/su0;

    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/s2;

    new-instance v0, Lcom/google/android/gms/internal/ads/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/o2;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n5;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/q2;

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->g:Lcom/google/android/gms/internal/ads/e3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n5;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;Z)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v5, v2, :cond_13

    .line 17
    const/high16 v6, 0x20000

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const v6, 0x8000

    .line 23
    :goto_16
    const-wide/16 v7, 0x0

    .line 25
    cmp-long v3, v3, v7

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_3b

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/q2;

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v3, v1, v7, v6}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/ec;I)Lcom/google/android/gms/internal/ads/r9;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/n5;->i:Lcom/google/android/gms/internal/ads/r9;

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 43
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/o2;->a(Lcom/google/android/gms/internal/ads/r9;)V

    .line 46
    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 49
    move-result-wide v7

    .line 50
    long-to-int v3, v7

    .line 51
    if-nez v2, :cond_37

    .line 53
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 56
    :cond_37
    move v7, v4

    .line 57
    :goto_38
    move v8, v7

    .line 58
    move v9, v8

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move v3, v4

    .line 61
    move v7, v3

    .line 62
    goto :goto_38

    .line 63
    :goto_3e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/n5;->c(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_50

    .line 69
    if-lez v8, :cond_47

    .line 71
    goto :goto_a0

    .line 72
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n5;->j()V

    .line 75
    new-instance v1, Ljava/io/EOFException;

    .line 77
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    throw v1

    .line 81
    :cond_50
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 83
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 89
    move-result v10

    .line 90
    if-eqz v7, :cond_69

    .line 92
    int-to-long v11, v7

    .line 93
    const v13, -0x1f400

    .line 96
    and-int/2addr v13, v10

    .line 97
    int-to-long v13, v13

    .line 98
    const-wide/32 v15, -0x1f400

    .line 101
    and-long/2addr v11, v15

    .line 102
    cmp-long v11, v13, v11

    .line 104
    if-nez v11, :cond_70

    .line 106
    :cond_69
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ly1;->F(I)I

    .line 109
    move-result v11

    .line 110
    const/4 v12, -0x1

    .line 111
    if-ne v11, v12, :cond_92

    .line 113
    :cond_70
    add-int/lit8 v7, v9, 0x1

    .line 115
    if-ne v9, v6, :cond_80

    .line 117
    if-eqz v2, :cond_77

    .line 119
    return v4

    .line 120
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n5;->j()V

    .line 123
    new-instance v1, Ljava/io/EOFException;

    .line 125
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 128
    throw v1

    .line 129
    :cond_80
    if-eqz v2, :cond_8e

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 134
    add-int v8, v3, v7

    .line 136
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 139
    :goto_8a
    move v8, v4

    .line 140
    move v9, v7

    .line 141
    move v7, v8

    .line 142
    goto :goto_3e

    .line 143
    :cond_8e
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 146
    goto :goto_8a

    .line 147
    :cond_92
    add-int/lit8 v8, v8, 0x1

    .line 149
    if-ne v8, v5, :cond_9d

    .line 151
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/s2;

    .line 153
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/s2;->a(I)Z

    .line 156
    move v7, v10

    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    const/4 v10, 0x4

    .line 159
    if-ne v8, v10, :cond_ad

    .line 161
    :goto_a0
    if-eqz v2, :cond_a7

    .line 163
    add-int/2addr v3, v9

    .line 164
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 171
    :goto_aa
    iput v7, v0, Lcom/google/android/gms/internal/ads/n5;->h:I

    .line 173
    return v5

    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v11, v11, -0x4

    .line 176
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 179
    goto :goto_3e
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p5;->d()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 38
    move-result p1
    :try_end_26
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_26} :catch_2a

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    return v3

    .line 43
    :catch_2a
    return v1
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
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/d2;Z)Z

    move-result p1

    return p1
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n5;->h:I

    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n5;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n5;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/n5;->n:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n5;->m:J

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/e2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->f:Lcom/google/android/gms/internal/ads/e3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->g:Lcom/google/android/gms/internal/ads/e3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/n5;->h:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_14

    .line 18
    :try_start_11
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/d2;Z)Z
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_14} :catch_310

    .line 21
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 23
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/s2;

    .line 25
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 27
    const/4 v15, 0x1

    .line 28
    if-nez v2, :cond_260

    .line 30
    new-instance v10, Lcom/google/android/gms/internal/ads/su0;

    .line 32
    iget v2, v11, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 34
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    .line 40
    move-result-object v2

    .line 41
    iget v5, v11, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 43
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 46
    iget v2, v11, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 48
    and-int/2addr v2, v15

    .line 49
    const/16 v5, 0x15

    .line 51
    const/16 v6, 0x24

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    iget v2, v11, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 57
    if-eq v2, v15, :cond_43

    .line 59
    move v5, v6

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget v2, v11, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 63
    if-eq v2, v15, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v5, 0xd

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->C()I

    .line 71
    move-result v2

    .line 72
    add-int/lit8 v7, v5, 0x4

    .line 74
    const v8, 0x56425249

    .line 77
    const v9, 0x496e666f

    .line 80
    const v15, 0x58696e67

    .line 83
    if-lt v2, v7, :cond_61

    .line 85
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 91
    move-result v2

    .line 92
    if-eq v2, v15, :cond_75

    .line 94
    if-ne v2, v9, :cond_61

    .line 96
    move v2, v9

    .line 97
    goto :goto_75

    .line 98
    :cond_61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->C()I

    .line 101
    move-result v2

    .line 102
    const/16 v5, 0x28

    .line 104
    if-lt v2, v5, :cond_74

    .line 106
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 112
    move-result v2

    .line 113
    if-ne v2, v8, :cond_74

    .line 115
    move v2, v8

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v2, v4

    .line 118
    :cond_75
    :goto_75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 120
    const/16 v16, 0x0

    .line 122
    if-eq v2, v9, :cond_8b

    .line 124
    if-eq v2, v8, :cond_8d

    .line 126
    if-eq v2, v15, :cond_8b

    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 131
    move-object/from16 v22, v7

    .line 133
    move-object v9, v11

    .line 134
    move-object/from16 v21, v12

    .line 136
    :cond_87
    :goto_87
    move-object/from16 v5, v16

    .line 138
    goto/16 :goto_182

    .line 140
    :cond_8b
    move-object v5, v7

    .line 141
    goto :goto_a7

    .line 142
    :cond_8d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 145
    move-result-wide v5

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 149
    move-result-wide v8

    .line 150
    move-object v2, v7

    .line 151
    move-wide v7, v8

    .line 152
    move-object v9, v11

    .line 153
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/q5;->g(JJLcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/q5;

    .line 156
    move-result-object v5

    .line 157
    iget v6, v11, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 159
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 162
    move-object/from16 v22, v2

    .line 164
    move-object/from16 v21, v12

    .line 166
    goto/16 :goto_182

    .line 168
    :goto_a7
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/r5;->a(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/r5;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o2;->b()Z

    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_bd

    .line 178
    iget v7, v6, Lcom/google/android/gms/internal/ads/r5;->d:I

    .line 180
    if-eq v7, v3, :cond_bd

    .line 182
    iget v8, v6, Lcom/google/android/gms/internal/ads/r5;->e:I

    .line 184
    if-eq v8, v3, :cond_bd

    .line 186
    iput v7, v5, Lcom/google/android/gms/internal/ads/o2;->a:I

    .line 188
    iput v8, v5, Lcom/google/android/gms/internal/ads/o2;->b:I

    .line 190
    :cond_bd
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 193
    move-result-wide v7

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 197
    move-result-wide v9

    .line 198
    const-wide/16 v17, -0x1

    .line 200
    cmp-long v9, v9, v17

    .line 202
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/r5;->c:J

    .line 204
    if-eqz v9, :cond_118

    .line 206
    cmp-long v9, v3, v17

    .line 208
    if-eqz v9, :cond_118

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 213
    move-result-wide v19

    .line 214
    add-long v13, v7, v3

    .line 216
    cmp-long v9, v19, v13

    .line 218
    if-eqz v9, :cond_118

    .line 220
    move-object v9, v11

    .line 221
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    move-result-object v20

    .line 229
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 232
    move-result v20

    .line 233
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    move-result-object v21

    .line 237
    add-int/lit8 v20, v20, 0x35

    .line 239
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 242
    move-result v21

    .line 243
    add-int v21, v21, v20

    .line 245
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    move-object/from16 v22, v5

    .line 249
    add-int/lit8 v5, v21, 0x14

    .line 251
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    const-string v5, "Data size mismatch between stream ("

    .line 256
    move-object/from16 v21, v12

    .line 258
    const-string v12, ") and Xing frame ("

    .line 260
    invoke-static {v15, v5, v10, v11, v12}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 263
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v5, "), using Xing value."

    .line 268
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    const-string v10, "Mp3Extractor"

    .line 277
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    move-object/from16 v22, v5

    .line 283
    move-object v9, v11

    .line 284
    move-object/from16 v21, v12

    .line 286
    :goto_11d
    iget v5, v9, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 288
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 291
    const v5, 0x58696e67

    .line 294
    if-ne v2, v5, :cond_12c

    .line 296
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/s5;->g(Lcom/google/android/gms/internal/ads/r5;J)Lcom/google/android/gms/internal/ads/s5;

    .line 299
    move-result-object v5

    .line 300
    goto :goto_182

    .line 301
    :cond_12c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 304
    move-result-wide v10

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r5;->b()J

    .line 308
    move-result-wide v27

    .line 309
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 314
    cmp-long v2, v27, v12

    .line 316
    if-nez v2, :cond_13f

    .line 318
    goto/16 :goto_87

    .line 320
    :cond_13f
    cmp-long v2, v3, v17

    .line 322
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s2;

    .line 324
    if-eqz v2, :cond_14e

    .line 326
    add-long v10, v7, v3

    .line 328
    iget v2, v5, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 330
    int-to-long v12, v2

    .line 331
    sub-long/2addr v3, v12

    .line 332
    :goto_14b
    move-wide/from16 v32, v10

    .line 334
    goto :goto_15a

    .line 335
    :cond_14e
    cmp-long v2, v10, v17

    .line 337
    if-eqz v2, :cond_87

    .line 339
    sub-long v2, v10, v7

    .line 341
    iget v4, v5, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 343
    int-to-long v12, v4

    .line 344
    sub-long v3, v2, v12

    .line 346
    goto :goto_14b

    .line 347
    :goto_15a
    const-wide/32 v25, 0x7a1200

    .line 350
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 352
    move-wide/from16 v23, v3

    .line 354
    move-object/from16 v29, v2

    .line 356
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 359
    move-result-wide v10

    .line 360
    invoke-static {v10, v11}, Lr3/c;->i(J)I

    .line 363
    move-result v30

    .line 364
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/r5;->b:J

    .line 366
    invoke-static {v3, v4, v10, v11, v2}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {v2, v3}, Lr3/c;->i(J)I

    .line 373
    move-result v31

    .line 374
    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    .line 376
    iget v3, v5, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 378
    int-to-long v3, v3

    .line 379
    add-long v34, v7, v3

    .line 381
    move-object/from16 v29, v2

    .line 383
    invoke-direct/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/k5;-><init>(IIJJ)V

    .line 386
    move-object v5, v2

    .line 387
    :goto_182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->i:Lcom/google/android/gms/internal/ads/r9;

    .line 389
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 392
    move-result-wide v3

    .line 393
    if-nez v2, :cond_18d

    .line 395
    :goto_18a
    move-object/from16 v2, v16

    .line 397
    goto :goto_1c1

    .line 398
    :cond_18d
    sget-object v6, Lcom/google/android/gms/internal/ads/yi1;->k:Lcom/google/android/gms/internal/ads/yi1;

    .line 400
    const-class v7, Lcom/google/android/gms/internal/ads/u4;

    .line 402
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi1;)Lcom/google/android/gms/internal/ads/x8;

    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lcom/google/android/gms/internal/ads/u4;

    .line 408
    if-nez v6, :cond_19a

    .line 410
    goto :goto_18a

    .line 411
    :cond_19a
    sget-object v7, Lcom/google/android/gms/internal/ads/m5;->k:Lcom/google/android/gms/internal/ads/m5;

    .line 413
    const-class v8, Lcom/google/android/gms/internal/ads/w4;

    .line 415
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi1;)Lcom/google/android/gms/internal/ads/x8;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 421
    if-nez v2, :cond_1ac

    .line 423
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 428
    goto :goto_1bd

    .line 429
    :cond_1ac
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/xk1;

    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 438
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 441
    move-result-wide v7

    .line 442
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 445
    move-result-wide v12

    .line 446
    :goto_1bd
    invoke-static {v3, v4, v6, v12, v13}, Lcom/google/android/gms/internal/ads/l5;->g(JLcom/google/android/gms/internal/ads/u4;J)Lcom/google/android/gms/internal/ads/l5;

    .line 449
    move-result-object v2

    .line 450
    :goto_1c1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n5;->p:Z

    .line 452
    if-eqz v3, :cond_1ce

    .line 454
    new-instance v2, Lcom/google/android/gms/internal/ads/o5;

    .line 456
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o5;-><init>()V

    .line 459
    move-object v3, v2

    .line 460
    move-object/from16 v2, v21

    .line 462
    goto :goto_206

    .line 463
    :cond_1ce
    if-eqz v2, :cond_1d3

    .line 465
    move-object/from16 v16, v2

    .line 467
    goto :goto_1d8

    .line 468
    :cond_1d3
    if-nez v5, :cond_1d6

    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    move-object/from16 v16, v5

    .line 473
    :goto_1d8
    if-nez v16, :cond_202

    .line 475
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    .line 478
    move-result-object v2

    .line 479
    const/4 v3, 0x4

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 484
    move-object/from16 v2, v21

    .line 486
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 492
    move-result v3

    .line 493
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/s2;->a(I)Z

    .line 496
    new-instance v3, Lcom/google/android/gms/internal/ads/k5;

    .line 498
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 501
    move-result-wide v13

    .line 502
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 505
    move-result-wide v15

    .line 506
    iget v11, v9, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 508
    iget v12, v9, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 510
    move-object v10, v3

    .line 511
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/k5;-><init>(IIJJ)V

    .line 514
    goto :goto_206

    .line 515
    :cond_202
    move-object/from16 v2, v21

    .line 517
    move-object/from16 v3, v16

    .line 519
    :goto_206
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 521
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/e2;

    .line 523
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 526
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 528
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 531
    const-string v4, "audio/mpeg"

    .line 533
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 536
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 538
    check-cast v4, Ljava/lang/String;

    .line 540
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah2;->k()V

    .line 546
    iget v4, v9, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 548
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->a(I)V

    .line 551
    iget v4, v9, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 553
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->b(I)V

    .line 556
    move-object/from16 v4, v22

    .line 558
    iget v5, v4, Lcom/google/android/gms/internal/ads/o2;->a:I

    .line 560
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ah2;->c(I)V

    .line 563
    iget v4, v4, Lcom/google/android/gms/internal/ads/o2;->b:I

    .line 565
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->d(I)V

    .line 568
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n5;->i:Lcom/google/android/gms/internal/ads/r9;

    .line 570
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->h(Lcom/google/android/gms/internal/ads/r9;)V

    .line 573
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 575
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p5;->e()I

    .line 578
    move-result v4

    .line 579
    const v5, -0x7fffffff

    .line 582
    if-eq v4, v5, :cond_250

    .line 584
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 586
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p5;->e()I

    .line 589
    move-result v4

    .line 590
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->g(I)V

    .line 593
    :cond_250
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n5;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 595
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah2;->e()Lcom/google/android/gms/internal/ads/gi2;

    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 602
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 605
    move-result-wide v3

    .line 606
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/n5;->l:J

    .line 608
    goto :goto_277

    .line 609
    :cond_260
    move-object v9, v11

    .line 610
    move-object v2, v12

    .line 611
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n5;->l:J

    .line 613
    const-wide/16 v5, 0x0

    .line 615
    cmp-long v5, v3, v5

    .line 617
    if-eqz v5, :cond_277

    .line 619
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 622
    move-result-wide v5

    .line 623
    cmp-long v7, v5, v3

    .line 625
    if-gez v7, :cond_277

    .line 627
    sub-long/2addr v3, v5

    .line 628
    long-to-int v3, v3

    .line 629
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 632
    :cond_277
    :goto_277
    iget v3, v0, Lcom/google/android/gms/internal/ads/n5;->n:I

    .line 634
    if-nez v3, :cond_2ce

    .line 636
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 639
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/n5;->c(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_287

    .line 645
    const/4 v3, -0x1

    .line 646
    goto/16 :goto_310

    .line 648
    :cond_287
    const/4 v3, 0x0

    .line 649
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 652
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 655
    move-result v2

    .line 656
    iget v3, v0, Lcom/google/android/gms/internal/ads/n5;->h:I

    .line 658
    int-to-long v3, v3

    .line 659
    const v5, -0x1f400

    .line 662
    and-int/2addr v5, v2

    .line 663
    int-to-long v5, v5

    .line 664
    const-wide/32 v7, -0x1f400

    .line 667
    and-long/2addr v3, v7

    .line 668
    cmp-long v3, v5, v3

    .line 670
    if-nez v3, :cond_2a6

    .line 672
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->F(I)I

    .line 675
    move-result v3

    .line 676
    const/4 v4, -0x1

    .line 677
    if-ne v3, v4, :cond_2a8

    .line 679
    :cond_2a6
    const/4 v2, 0x1

    .line 680
    goto :goto_2d0

    .line 681
    :cond_2a8
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/s2;->a(I)Z

    .line 684
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n5;->j:J

    .line 686
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 691
    cmp-long v2, v2, v4

    .line 693
    if-nez v2, :cond_2c2

    .line 695
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 697
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 700
    move-result-wide v3

    .line 701
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/p5;->c(J)J

    .line 704
    move-result-wide v2

    .line 705
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n5;->j:J

    .line 707
    :cond_2c2
    iget v3, v9, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 709
    iput v3, v0, Lcom/google/android/gms/internal/ads/n5;->n:I

    .line 711
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 714
    move-result-wide v4

    .line 715
    int-to-long v6, v3

    .line 716
    add-long/2addr v4, v6

    .line 717
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/n5;->m:J

    .line 719
    :cond_2ce
    const/4 v2, 0x1

    .line 720
    goto :goto_2d8

    .line 721
    :goto_2d0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 724
    const/4 v1, 0x0

    .line 725
    iput v1, v0, Lcom/google/android/gms/internal/ads/n5;->h:I

    .line 727
    :goto_2d6
    const/4 v3, 0x0

    .line 728
    goto :goto_310

    .line 729
    :goto_2d8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n5;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 731
    invoke-interface {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 734
    move-result v1

    .line 735
    const/4 v2, -0x1

    .line 736
    if-ne v1, v2, :cond_2e3

    .line 738
    move v3, v2

    .line 739
    goto :goto_310

    .line 740
    :cond_2e3
    iget v2, v0, Lcom/google/android/gms/internal/ads/n5;->n:I

    .line 742
    sub-int/2addr v2, v1

    .line 743
    iput v2, v0, Lcom/google/android/gms/internal/ads/n5;->n:I

    .line 745
    if-lez v2, :cond_2eb

    .line 747
    goto :goto_2d6

    .line 748
    :cond_2eb
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n5;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 750
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n5;->k:J

    .line 752
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n5;->j:J

    .line 754
    iget v5, v9, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 756
    int-to-long v5, v5

    .line 757
    const-wide/32 v7, 0xf4240

    .line 760
    mul-long/2addr v1, v7

    .line 761
    div-long/2addr v1, v5

    .line 762
    add-long v11, v1, v3

    .line 764
    const/4 v13, 0x1

    .line 765
    iget v14, v9, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 770
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 773
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n5;->k:J

    .line 775
    iget v3, v9, Lcom/google/android/gms/internal/ads/s2;->f:I

    .line 777
    int-to-long v3, v3

    .line 778
    add-long/2addr v1, v3

    .line 779
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n5;->k:J

    .line 781
    const/4 v1, 0x0

    .line 782
    iput v1, v0, Lcom/google/android/gms/internal/ads/n5;->n:I

    .line 784
    move v3, v1

    .line 785
    :catch_310
    :goto_310
    return v3
.end method

.method public final j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/k5;

    .line 5
    if-eqz v1, :cond_46

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u2;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n5;->m:J

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_46

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p5;->d()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-eqz v0, :cond_46

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/k5;

    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n5;->m:J

    .line 37
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/k5;->g:J

    .line 39
    iget v2, v0, Lcom/google/android/gms/internal/ads/k5;->h:I

    .line 41
    iget v3, v0, Lcom/google/android/gms/internal/ads/k5;->i:I

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/k5;

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k5;-><init>(IIJJ)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/e2;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/internal/ads/p5;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 71
    :cond_46
    return-void
.end method
