.class public final Lcom/google/android/gms/internal/ads/ad2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oi;

.field public final b:Lcom/google/android/gms/internal/ads/cj;

.field public final c:Lcom/google/android/gms/internal/ads/yd2;

.field public final d:Lcom/google/android/gms/internal/ads/zk0;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/yc2;

.field public i:Lcom/google/android/gms/internal/ads/yc2;

.field public j:Lcom/google/android/gms/internal/ads/yc2;

.field public k:Lcom/google/android/gms/internal/ads/yc2;

.field public l:Lcom/google/android/gms/internal/ads/yc2;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/gms/internal/ads/l31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/ac2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->c:Lcom/google/android/gms/internal/ads/yd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad2;->d:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad2;->q:Lcom/google/android/gms/internal/ads/l31;

    new-instance p1, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    new-instance p1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Lcom/google/android/gms/internal/ads/cj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/gj2;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 4
    iget p2, p7, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 14
    iget-object p2, p7, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 22
    iget-object p0, p7, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/gj2;

    .line 30
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/google/android/gms/internal/ads/gj2;-><init>(IJLjava/lang/Object;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->l:Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->l:Lcom/google/android/gms/internal/ads/yc2;

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->c()Z

    move-result v2

    if-nez v2, :cond_27

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->l:Lcom/google/android/gms/internal/ads/yc2;

    return-void

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2a
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/ej2;)Lcom/google/android/gms/internal/ads/yc2;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yc2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    if-ne v2, p1, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->n:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ad2;->o:J

    .line 23
    :goto_16
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->h()V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->b()V

    .line 46
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/tj;JJJ)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_aa

    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 13
    if-nez v3, :cond_15

    .line 15
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/ad2;->E(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/zc2;)Lcom/google/android/gms/internal/ads/zc2;

    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    move-wide/from16 v6, p2

    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/ad2;->e(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/yc2;J)Lcom/google/android/gms/internal/ads/zc2;

    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_a5

    .line 30
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 32
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 34
    cmp-long v9, v9, v11

    .line 36
    if-nez v9, :cond_a5

    .line 38
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 40
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 42
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_a5

    .line 48
    move-object v3, v8

    .line 49
    :goto_30
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zc2;->c:J

    .line 51
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zc2;->b(J)Lcom/google/android/gms/internal/ads/zc2;

    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 57
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zc2;->e:J

    .line 59
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zc2;->e:J

    .line 61
    cmp-long v3, v9, v11

    .line 63
    if-eqz v3, :cond_9e

    .line 65
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 67
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/ni2;

    .line 69
    const-wide/high16 v5, -0x8000000000000000L

    .line 71
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 76
    if-eqz v3, :cond_58

    .line 78
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/zc2;->d:J

    .line 80
    cmp-long v3, v7, v13

    .line 82
    if-nez v3, :cond_54

    .line 84
    move-wide v7, v5

    .line 85
    :cond_54
    check-cast v1, Lcom/google/android/gms/internal/ads/ni2;

    .line 87
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ni2;->o:J

    .line 89
    :cond_58
    cmp-long v1, v11, v13

    .line 91
    if-nez v1, :cond_62

    .line 93
    const-wide v7, 0x7fffffffffffffffL

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 101
    add-long/2addr v7, v11

    .line 102
    :goto_65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v2, v1, :cond_74

    .line 107
    cmp-long v1, p4, v5

    .line 109
    if-eqz v1, :cond_72

    .line 111
    cmp-long v1, p4, v7

    .line 113
    if-ltz v1, :cond_74

    .line 115
    :cond_72
    move v1, v3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v1, v4

    .line 118
    :goto_75
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 120
    if-ne v2, v11, :cond_83

    .line 122
    cmp-long v5, p6, v5

    .line 124
    if-eqz v5, :cond_81

    .line 126
    cmp-long v5, p6, v7

    .line 128
    if-ltz v5, :cond_83

    .line 130
    :cond_81
    move v5, v3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v5, v4

    .line 133
    :goto_84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    cmp-long v2, v9, v13

    .line 142
    if-nez v2, :cond_90

    .line 144
    move-wide v9, v13

    .line 145
    :cond_90
    if-eqz v1, :cond_98

    .line 147
    cmp-long v1, v9, v13

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v4, v3

    .line 153
    :cond_98
    :goto_98
    if-eqz v5, :cond_9d

    .line 155
    or-int/lit8 v1, v4, 0x2

    .line 157
    return v1

    .line 158
    :cond_9d
    return v4

    .line 159
    :cond_9e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 161
    move-object v15, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v15

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_a5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 169
    move-result v1

    .line 170
    return v1

    .line 171
    :cond_aa
    return v4
.end method

.method public final E(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/zc2;)Lcom/google/android/gms/internal/ads/zc2;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lcom/google/android/gms/internal/ads/gj2;->e:I

    .line 16
    if-nez v4, :cond_16

    .line 18
    if-ne v6, v5, :cond_16

    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_14
    move v11, v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ad2;->i(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/ad2;->j(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Z)Z

    .line 32
    move-result v13

    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 37
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 43
    move-result v1

    .line 44
    const-wide/16 v8, 0x0

    .line 46
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 51
    if-nez v1, :cond_36

    .line 53
    if-ne v6, v5, :cond_39

    .line 55
    :cond_36
    move-wide/from16 v16, v14

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 60
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-wide/from16 v16, v8

    .line 69
    :goto_44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 72
    move-result v1

    .line 73
    iget v4, v3, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 75
    if-eqz v1, :cond_54

    .line 77
    iget v1, v3, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 79
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/oi;->b(II)J

    .line 82
    move-result-wide v8

    .line 83
    :goto_52
    move-wide v9, v8

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    cmp-long v1, v16, v14

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    move-wide/from16 v16, v8

    .line 91
    move-wide/from16 v9, v16

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 96
    goto :goto_52

    .line 97
    :goto_60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/oi;->c(I)V

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    if-eq v6, v5, :cond_6f

    .line 109
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/oi;->c(I)V

    .line 112
    :cond_6f
    :goto_6f
    new-instance v14, Lcom/google/android/gms/internal/ads/zc2;

    .line 114
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 116
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zc2;->c:J

    .line 118
    move-object v1, v14

    .line 119
    move-object v2, v3

    .line 120
    move-wide v3, v4

    .line 121
    move-wide v5, v6

    .line 122
    move-wide/from16 v7, v16

    .line 124
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/gj2;JJJJZZZ)V

    .line 127
    return-object v14
.end method

.method public final F(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gj2;
    .registers 13

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->n:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_20

    .line 21
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ad2;->o:J

    .line 31
    :cond_1e
    :goto_1e
    move-wide v4, v0

    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 35
    :goto_22
    if-eqz v1, :cond_36

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_33

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 49
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 57
    :goto_38
    if-eqz v1, :cond_54

    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_51

    .line 67
    invoke-virtual {p1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 73
    if-ne v4, v0, :cond_51

    .line 75
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 79
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 81
    goto :goto_1e

    .line 82
    :cond_51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 84
    goto :goto_38

    .line 85
    :cond_54
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ad2;->c(Ljava/lang/Object;)J

    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, -0x1

    .line 91
    cmp-long v2, v0, v4

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ad2;->e:J

    .line 98
    const-wide/16 v4, 0x1

    .line 100
    add-long/2addr v4, v0

    .line 101
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ad2;->e:J

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 105
    if-nez v2, :cond_1e

    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad2;->n:Ljava/lang/Object;

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad2;->o:J

    .line 111
    goto :goto_1e

    .line 112
    :goto_6f
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 115
    iget v0, v7, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 117
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Lcom/google/android/gms/internal/ads/cj;

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    :goto_7f
    iget v1, v6, Lcom/google/android/gms/internal/ads/cj;->k:I

    .line 130
    if-lt v0, v1, :cond_94

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v0, v7, v1}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 136
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    move-object v0, p1

    .line 150
    move-object v1, p2

    .line 151
    move-wide v2, p3

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ad2;->a(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/gj2;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final b()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/uk1;

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 11
    :goto_a
    if-eqz v1, :cond_16

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 33
    :goto_20
    new-instance v2, Lcom/google/android/gms/internal/ads/c1;

    .line 35
    const/16 v3, 0xb

    .line 37
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->d:Lcom/google/android/gms/internal/ads/zk0;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yc2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gj2;->d:J

    return-wide v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tj;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Lcom/google/android/gms/internal/ads/cj;

    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/ad2;->f:I

    .line 20
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ad2;->g:Z

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tj;->l(ILcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/cj;IZ)I

    .line 26
    move-result v2

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 36
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    .line 38
    if-nez v3, :cond_29

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_3a

    .line 45
    if-nez v1, :cond_2f

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/ad2;->E(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/zc2;)Lcom/google/android/gms/internal/ads/zc2;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 71
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/yc2;J)Lcom/google/android/gms/internal/ads/zc2;
    .registers 28

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 9
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    .line 13
    add-long/2addr v1, v5

    .line 14
    sub-long v11, v1, p3

    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zc2;->c:J

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 24
    if-eqz v1, :cond_de

    .line 26
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    iget v5, v9, Lcom/google/android/gms/internal/ads/ad2;->f:I

    .line 34
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/ad2;->g:Z

    .line 36
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/ad2;->b:Lcom/google/android/gms/internal/ads/cj;

    .line 38
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 40
    move/from16 v18, v0

    .line 42
    move-object/from16 v0, p1

    .line 44
    move-object/from16 v19, v6

    .line 46
    move-object v6, v2

    .line 47
    move-object v2, v7

    .line 48
    move-wide/from16 v20, v14

    .line 50
    move-wide v14, v3

    .line 51
    move-object v3, v13

    .line 52
    move v4, v5

    .line 53
    move/from16 v5, v18

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tj;->l(ILcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/cj;IZ)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v0, v1, :cond_40

    .line 62
    :goto_3d
    const/4 v14, 0x0

    .line 63
    goto/16 :goto_1f4

    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v8, v0, v7, v1}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 69
    move-result-object v1

    .line 70
    iget v3, v1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 72
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v8, v3, v13, v14, v15}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/google/android/gms/internal/ads/cj;->k:I

    .line 83
    if-ne v2, v0, :cond_a4

    .line 85
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 90
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 93
    move-result-wide v11

    .line 94
    move-object/from16 v0, p1

    .line 96
    move-object v1, v13

    .line 97
    move-object v2, v7

    .line 98
    move-object v15, v7

    .line 99
    move-object/from16 v14, v19

    .line 101
    move-wide v6, v11

    .line 102
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tj;->n(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJJ)Landroid/util/Pair;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v2

    .line 119
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 121
    if-eqz v0, :cond_92

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_92

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 135
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 137
    :cond_88
    :goto_88
    move-wide/from16 v18, v2

    .line 139
    move-object v10, v14

    .line 140
    move-object v11, v15

    .line 141
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ad2;->c(Ljava/lang/Object;)J

    .line 150
    move-result-wide v4

    .line 151
    const-wide/16 v6, -0x1

    .line 153
    cmp-long v0, v4, v6

    .line 155
    if-nez v0, :cond_88

    .line 157
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/ad2;->e:J

    .line 159
    const-wide/16 v6, 0x1

    .line 161
    add-long/2addr v6, v4

    .line 162
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/ad2;->e:J

    .line 164
    goto :goto_88

    .line 165
    :cond_a4
    move-object v11, v7

    .line 166
    move-object/from16 v10, v19

    .line 168
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 170
    move-wide v4, v2

    .line 171
    move-wide/from16 v18, v14

    .line 173
    :goto_ac
    move-object/from16 v0, p1

    .line 175
    move-wide/from16 v2, v18

    .line 177
    move-object v6, v13

    .line 178
    move-object v7, v11

    .line 179
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ad2;->a(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/gj2;

    .line 182
    move-result-object v2

    .line 183
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 188
    cmp-long v3, v14, v0

    .line 190
    if-eqz v3, :cond_d1

    .line 192
    cmp-long v0, v20, v0

    .line 194
    if-eqz v0, :cond_d1

    .line 196
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    :cond_d1
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v1, p1

    .line 214
    move-wide v3, v14

    .line 215
    move-wide/from16 v5, v18

    .line 217
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ad2;->f(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJ)Lcom/google/android/gms/internal/ads/zc2;

    .line 220
    move-result-object v14

    .line 221
    goto/16 :goto_1f4

    .line 223
    :cond_de
    move-wide/from16 v18, v5

    .line 225
    move-wide/from16 v20, v14

    .line 227
    move-object v6, v2

    .line 228
    move-wide v14, v3

    .line 229
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 231
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 233
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_190

    .line 242
    iget v7, v6, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 244
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 246
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 249
    move-result-object v1

    .line 250
    iget v1, v1, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 252
    const/4 v2, -0x1

    .line 253
    if-ne v1, v2, :cond_100

    .line 255
    goto/16 :goto_3d

    .line 257
    :cond_100
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 259
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 262
    move-result-object v1

    .line 263
    iget v2, v6, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 265
    const/4 v3, 0x1

    .line 266
    add-int/2addr v2, v3

    .line 267
    move v4, v2

    .line 268
    :goto_10b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 270
    array-length v5, v2

    .line 271
    if-ge v4, v5, :cond_11b

    .line 273
    aget v2, v2, v4

    .line 275
    if-eqz v2, :cond_11b

    .line 277
    if-ne v2, v3, :cond_117

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    add-int/lit8 v4, v4, 0x1

    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_10b

    .line 284
    :cond_11b
    :goto_11b
    if-gez v4, :cond_12f

    .line 286
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zc2;->c:J

    .line 288
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 290
    move-object/from16 v0, p0

    .line 292
    move-object/from16 v1, p1

    .line 294
    move-object v2, v10

    .line 295
    move v3, v7

    .line 296
    move-wide v5, v11

    .line 297
    move-wide v7, v13

    .line 298
    :goto_129
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ad2;->g(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zc2;

    .line 301
    move-result-object v14

    .line 302
    goto/16 :goto_1f4

    .line 304
    :cond_12f
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 309
    cmp-long v0, v20, v16

    .line 311
    if-nez v0, :cond_15f

    .line 313
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ad2;->b:Lcom/google/android/gms/internal/ads/cj;

    .line 315
    iget v3, v13, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 317
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 322
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 325
    move-result-wide v11

    .line 326
    move-object/from16 v0, p1

    .line 328
    move-object v2, v13

    .line 329
    move-object/from16 v22, v6

    .line 331
    move v14, v7

    .line 332
    move-wide v6, v11

    .line 333
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tj;->n(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJJ)Landroid/util/Pair;

    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_154

    .line 339
    goto/16 :goto_3d

    .line 341
    :cond_154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    check-cast v0, Ljava/lang/Long;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 348
    move-result-wide v0

    .line 349
    move-wide/from16 v5, v16

    .line 351
    goto :goto_165

    .line 352
    :cond_15f
    move-object/from16 v22, v6

    .line 354
    move v14, v7

    .line 355
    move-wide/from16 v0, v20

    .line 357
    move-wide v5, v0

    .line 358
    :goto_165
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 361
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 363
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 372
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    const-wide/16 v2, 0x0

    .line 381
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 384
    move-result-wide v3

    .line 385
    move-object/from16 v0, v22

    .line 387
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 389
    move-object/from16 v0, p0

    .line 391
    move-object/from16 v1, p1

    .line 393
    move-object v2, v10

    .line 394
    :goto_189
    move-wide v7, v11

    .line 395
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ad2;->h(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zc2;

    .line 398
    move-result-object v14

    .line 399
    goto/16 :goto_1f4

    .line 401
    :cond_190
    move-object v0, v6

    .line 402
    iget v3, v0, Lcom/google/android/gms/internal/ads/gj2;->e:I

    .line 404
    const/4 v1, -0x1

    .line 405
    if-eq v3, v1, :cond_1a2

    .line 407
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    if-ne v3, v1, :cond_1a2

    .line 414
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 416
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 419
    :cond_1a2
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 421
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 424
    move-result-object v1

    .line 425
    const/4 v2, 0x0

    .line 426
    move v4, v2

    .line 427
    :goto_1aa
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 429
    array-length v5, v2

    .line 430
    if-ge v4, v5, :cond_1ba

    .line 432
    aget v2, v2, v4

    .line 434
    if-eqz v2, :cond_1ba

    .line 436
    const/4 v5, 0x1

    .line 437
    if-ne v2, v5, :cond_1b7

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    add-int/lit8 v4, v4, 0x1

    .line 442
    goto :goto_1aa

    .line 443
    :cond_1ba
    :goto_1ba
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/oi;->c(I)V

    .line 446
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 448
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 451
    move-result-object v1

    .line 452
    iget v1, v1, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 454
    if-eq v4, v1, :cond_1d3

    .line 456
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 458
    move-object/from16 v0, p0

    .line 460
    move-object/from16 v1, p1

    .line 462
    move-object v2, v10

    .line 463
    move-wide/from16 v5, v18

    .line 465
    move-wide v7, v11

    .line 466
    goto/16 :goto_129

    .line 468
    :cond_1d3
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 471
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 473
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 482
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    const-wide/16 v3, 0x0

    .line 491
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 493
    move-object/from16 v0, p0

    .line 495
    move-object/from16 v1, p1

    .line 497
    move-object v2, v10

    .line 498
    move-wide/from16 v5, v18

    .line 500
    goto :goto_189

    .line 501
    :goto_1f4
    return-object v14
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJ)Lcom/google/android/gms/internal/ads/zc2;
    .registers 16

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v3, p2, Lcom/google/android/gms/internal/ads/gj2;->b:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/gj2;->c:I

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/gj2;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ad2;->g(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zc2;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/gj2;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p5

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ad2;->h(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zc2;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zc2;
    .registers 26

    .line 1
    move/from16 v7, p3

    .line 3
    move/from16 v8, p4

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/gj2;

    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 11
    move/from16 v2, p3

    .line 13
    move/from16 v3, p4

    .line 15
    move-wide/from16 v4, p7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/Object;IIJI)V

    .line 20
    move-object/from16 v13, p0

    .line 22
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/oi;->b(II)J

    .line 35
    move-result-wide v10

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 45
    array-length v4, v3

    .line 46
    if-ge v2, v4, :cond_3a

    .line 48
    aget v3, v3, v2

    .line 50
    if-eqz v3, :cond_3a

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    :goto_3a
    if-ne v8, v2, :cond_41

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :cond_41
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/oi;->c(I)V

    .line 69
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 74
    cmp-long v0, v10, v0

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    cmp-long v0, v10, v1

    .line 82
    if-gtz v0, :cond_5c

    .line 84
    const-wide/16 v3, -0x1

    .line 86
    add-long/2addr v3, v10

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v0

    .line 91
    move-wide v2, v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-wide v2, v1

    .line 94
    :goto_5d
    new-instance v14, Lcom/google/android/gms/internal/ads/zc2;

    .line 96
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    move-object v0, v14

    .line 106
    move-object v1, v9

    .line 107
    move-wide/from16 v4, p5

    .line 109
    move-wide v8, v10

    .line 110
    move v10, v12

    .line 111
    move v11, v15

    .line 112
    move/from16 v12, v16

    .line 114
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/gj2;JJJJZZZ)V

    .line 117
    return-object v14
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zc2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/gj2;

    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 25
    invoke-direct {v6, v4, v7, v8, v2}, Lcom/google/android/gms/internal/ads/gj2;-><init>(IJLjava/lang/Object;)V

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/ad2;->i(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/ad2;->j(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Z)Z

    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 44
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    cmp-long v1, v13, v1

    .line 56
    if-eqz v1, :cond_48

    .line 58
    cmp-long v1, p3, v13

    .line 60
    if-ltz v1, :cond_48

    .line 62
    const-wide/16 v1, -0x1

    .line 64
    add-long/2addr v1, v13

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v1

    .line 71
    move-wide v7, v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-wide/from16 v7, p3

    .line 75
    :goto_4a
    new-instance v1, Lcom/google/android/gms/internal/ads/zc2;

    .line 77
    move-object v5, v1

    .line 78
    move-wide/from16 v9, p5

    .line 80
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/gj2;JJJJZZZ)V

    .line 83
    return-object v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/gj2;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_f

    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Lcom/google/android/gms/internal/ads/cj;

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/cj;->l:I

    .line 44
    if-ne p1, p2, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Z)Z
    .registers 10

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/oi;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/oi;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Lcom/google/android/gms/internal/ads/cj;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cj;->g:Z

    if-nez v0, :cond_2b

    iget v4, p0, Lcom/google/android/gms/internal/ads/ad2;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ad2;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tj;->l(ILcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/cj;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2b

    if-eqz p3, :cond_2b

    const/4 p1, 0x1

    return p1

    :cond_2b
    return p2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/tj;I)I
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ad2;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad2;->d(Lcom/google/android/gms/internal/ads/tj;)I

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/tj;Z)I
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ad2;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad2;->d(Lcom/google/android/gms/internal/ads/tj;)I

    move-result p1

    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ac2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->r()V

    return-void
.end method

.method public final n(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 21
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hk2;->p(J)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final o()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_28

    goto :goto_2a

    :cond_28
    return v3

    :cond_29
    move v1, v3

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final p(JLcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/zc2;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    if-nez v0, :cond_12

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ld2;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad2;->f(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJ)Lcom/google/android/gms/internal/ads/zc2;

    move-result-object p1

    goto :goto_18

    :cond_12
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ad2;->e(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/yc2;J)Lcom/google/android/gms/internal/ads/zc2;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zc2;)Lcom/google/android/gms/internal/ads/yc2;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-wide v3, 0xe8d4a51000L

    .line 12
    :goto_b
    move-wide v7, v3

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    .line 20
    add-long/2addr v3, v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    goto :goto_b

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v0, v3, :cond_57

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/yc2;

    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 43
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zc2;->e:J

    .line 45
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    cmp-long v9, v5, v9

    .line 52
    if-eqz v9, :cond_3b

    .line 54
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/zc2;->e:J

    .line 56
    cmp-long v5, v5, v9

    .line 58
    if-nez v5, :cond_54

    .line 60
    :cond_3b
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 62
    cmp-long v5, v5, v1

    .line 64
    if-nez v5, :cond_54

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 68
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_54

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/yc2;

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_17

    .line 88
    :cond_57
    move-object v0, v4

    .line 89
    :goto_58
    if-nez v0, :cond_7e

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->q:Lcom/google/android/gms/internal/ads/l31;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/sc2;

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/yc2;

    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    .line 101
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    .line 103
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uc2;->c(Lcom/google/android/gms/internal/ads/ye2;)Lcom/google/android/gms/internal/ads/f;

    .line 106
    move-result-object v10

    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->i0:Lcom/google/android/gms/internal/ads/ac2;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    .line 116
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sc2;->n:Lcom/google/android/gms/internal/ads/b;

    .line 118
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sc2;->l:[Lcom/google/android/gms/internal/ads/bb2;

    .line 120
    move-object v5, v1

    .line 121
    move-object v12, p1

    .line 122
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/yc2;-><init>([Lcom/google/android/gms/internal/ads/bb2;JLcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/jd2;Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/d;)V

    .line 125
    move-object v0, v1

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 129
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 131
    :goto_82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 133
    if-eqz p1, :cond_91

    .line 135
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 137
    if-ne v0, v1, :cond_8b

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc2;->l()V

    .line 143
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 152
    :goto_97
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ad2;->n:Ljava/lang/Object;

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 156
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 160
    iput p1, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->b()V

    .line 165
    return-object v0
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yc2;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->l:Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->A()V

    :cond_2c
    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/yc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/yc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/yc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/yc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/yc2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->b()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v0
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->b()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/ads/yc2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 9
    if-ne v0, v2, :cond_e

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 17
    if-ne v0, v2, :cond_16

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->h()V

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 32
    if-nez v0, :cond_31

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->b:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->n:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 46
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad2;->o:J

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->b()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 61
    return-object v0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/yc2;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 16
    move v0, v1

    .line 17
    :goto_10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 19
    if-eqz p1, :cond_33

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 23
    if-ne p1, v2, :cond_1f

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 34
    if-ne p1, v2, :cond_29

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc2;->h()V

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/ad2;->m:I

    .line 51
    goto :goto_10

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc2;->l()V

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 68
    :goto_43
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 70
    iget v3, v2, Lcom/google/android/gms/internal/ads/d;->a:I

    .line 72
    if-ge v1, v3, :cond_55

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    .line 77
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 81
    aget-object v2, v2, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_43

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->b()V

    .line 89
    return v0
.end method
