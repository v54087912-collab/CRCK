.class public abstract Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o1;

.field public final b:Lcom/google/android/gms/internal/ads/s1;

.field public c:Lcom/google/android/gms/internal/ads/p1;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/s1;JJJJJI)V
    .registers 28

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/s1;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/t1;->d:I

    new-instance v13, Lcom/google/android/gms/internal/ads/o1;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/q1;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/d2;JLcom/google/android/gms/internal/ads/cg2;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d2;->o()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/cg2;->k:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/p1;->a:J

    .line 10
    cmp-long v1, v4, v2

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v14, Lcom/google/android/gms/internal/ads/p1;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 21
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/q1;->f(J)J

    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/o1;->c:J

    .line 27
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 29
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/o1;->e:J

    .line 31
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/o1;->f:J

    .line 33
    move-object v1, v14

    .line 34
    move-wide/from16 v2, p1

    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/p1;-><init>(JJJJJJ)V

    .line 39
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    :goto_2
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/p1;->f:J

    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/p1;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/t1;->d:I

    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 27
    if-gtz v6, :cond_26

    .line 29
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 31
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/s1;->b()V

    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/t1;->c(Lcom/google/android/gms/internal/ads/d2;JLcom/google/android/gms/internal/ads/cg2;)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    cmp-long v6, v4, v11

    .line 49
    if-ltz v6, :cond_c5

    .line 51
    const-wide/32 v13, 0x40000

    .line 54
    cmp-long v6, v4, v13

    .line 56
    if-gtz v6, :cond_c5

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 65
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 67
    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/s1;->i(Lcom/google/android/gms/internal/ads/d2;J)Lcom/google/android/gms/internal/ads/r1;

    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Lcom/google/android/gms/internal/ads/r1;->a:I

    .line 73
    const/4 v6, -0x3

    .line 74
    if-eq v5, v6, :cond_b6

    .line 76
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/r1;->b:J

    .line 78
    move-wide/from16 v19, v8

    .line 80
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/r1;->c:J

    .line 82
    const/4 v4, -0x2

    .line 83
    if-eq v5, v4, :cond_95

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v5, v4, :cond_74

    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 91
    move-result-wide v3

    .line 92
    sub-long v3, v7, v3

    .line 94
    cmp-long v5, v3, v11

    .line 96
    if-ltz v5, :cond_69

    .line 98
    cmp-long v5, v3, v13

    .line 100
    if-gtz v5, :cond_69

    .line 102
    long-to-int v3, v3

    .line 103
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 109
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/s1;->b()V

    .line 112
    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/t1;->c(Lcom/google/android/gms/internal/ads/d2;JLcom/google/android/gms/internal/ads/cg2;)I

    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    :cond_74
    move-wide/from16 v4, v19

    .line 119
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/p1;->e:J

    .line 121
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 123
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 125
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 127
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/p1;->f:J

    .line 129
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/p1;->c:J

    .line 131
    move-wide v15, v9

    .line 132
    move-wide/from16 v17, v11

    .line 134
    move-wide/from16 v19, v4

    .line 136
    move-wide/from16 v21, v13

    .line 138
    move-wide/from16 v23, v7

    .line 140
    move-wide/from16 v25, v1

    .line 142
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/p1;->a(JJJJJJ)J

    .line 145
    move-result-wide v1

    .line 146
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/p1;->h:J

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_95
    move-wide/from16 v4, v19

    .line 152
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 154
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/p1;->f:J

    .line 156
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 158
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p1;->e:J

    .line 160
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 162
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/p1;->c:J

    .line 164
    move-wide v15, v1

    .line 165
    move-wide/from16 v17, v4

    .line 167
    move-wide/from16 v19, v9

    .line 169
    move-wide/from16 v21, v7

    .line 171
    move-wide/from16 v23, v11

    .line 173
    move-wide/from16 v25, v13

    .line 175
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/p1;->a(JJJJJJ)J

    .line 178
    move-result-wide v1

    .line 179
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/p1;->h:J

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_b6
    move-object v1, v7

    .line 184
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 186
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/s1;->b()V

    .line 189
    move-object/from16 v1, p1

    .line 191
    move-object/from16 v2, p2

    .line 193
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/t1;->c(Lcom/google/android/gms/internal/ads/d2;JLcom/google/android/gms/internal/ads/cg2;)I

    .line 196
    move-result v1

    .line 197
    return v1

    .line 198
    :cond_c5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/t1;->c(Lcom/google/android/gms/internal/ads/d2;JLcom/google/android/gms/internal/ads/cg2;)I

    .line 201
    move-result v1

    .line 202
    return v1
.end method
