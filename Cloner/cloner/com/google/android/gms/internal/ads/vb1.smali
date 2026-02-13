.class public final Lcom/google/android/gms/internal/ads/vb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/e;

.field public final b:Ly6/d;

.field public final c:Ly6/d;

.field public final d:Ly6/d;

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/ra1;

.field public g:Z

.field public final h:Lr0/g;

.field public final i:Lcom/google/android/gms/internal/ads/ik0;


# direct methods
.method public constructor <init>(Lr0/g;Lcom/google/android/gms/internal/ads/xb1;Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/gp0;)V
    .registers 5

    .line 1
    const-string p4, "adQualityDataStore"

    .line 3
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "dataPinger"

    .line 8
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Lcom/google/android/gms/internal/ads/ik0;

    .line 16
    new-instance p3, Lr6/p0;

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-direct {p3, p2}, Lr6/p0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    invoke-static {p3}, Lr6/z;->a(Lb6/j;)Lw6/e;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 29
    invoke-static {}, Ly6/e;->a()Ly6/d;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 35
    invoke-static {}, Ly6/e;->a()Ly6/d;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Ly6/d;

    .line 41
    invoke-static {}, Ly6/e;->a()Ly6/d;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Ly6/d;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->h:Lr0/g;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lb6/e;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ob1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/ob1;

    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/ob1;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/ads/ob1;->n:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/ob1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ob1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ob1;->l:Ljava/lang/Object;

    .line 31
    sget-object v3, Lc6/a;->k:Lc6/a;

    .line 33
    iget v4, v2, Lcom/google/android/gms/internal/ads/ob1;->n:I

    .line 35
    sget-object v5, Lx5/h;->a:Lx5/h;

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4c

    .line 43
    if-eq v4, v8, :cond_46

    .line 45
    if-eq v4, v7, :cond_3d

    .line 47
    if-ne v4, v6, :cond_35

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_113

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ob1;->k:Ly6/a;

    .line 64
    :try_start_3f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 67
    goto :goto_6c

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_114

    .line 71
    :cond_46
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ob1;->k:Ly6/a;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vb1;->d:Ly6/d;

    .line 82
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ob1;->k:Ly6/a;

    .line 84
    iput v8, v2, Lcom/google/android/gms/internal/ads/ob1;->n:I

    .line 86
    invoke-virtual {v0, v2}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-eq v4, v3, :cond_11a

    .line 92
    move-object v4, v0

    .line 93
    :goto_5c
    :try_start_5c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vb1;->h:Lr0/g;

    .line 95
    check-cast v0, Lr0/k0;

    .line 97
    iget-object v0, v0, Lr0/k0;->c:Lr0/w;

    .line 99
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/ob1;->k:Ly6/a;

    .line 101
    iput v7, v2, Lcom/google/android/gms/internal/ads/ob1;->n:I

    .line 103
    invoke-static {v0, v2}, Lr6/z;->w(Lr0/w;Lb6/e;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v3, :cond_11a

    .line 109
    :goto_6c
    check-cast v0, Lcom/google/android/gms/internal/ads/va1;
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_43

    .line 111
    check-cast v4, Ly6/d;

    .line 113
    invoke-virtual {v4, v9}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 116
    if-eqz v0, :cond_113

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->B()I

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7d

    .line 124
    goto/16 :goto_113

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->C()Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_108

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/google/android/gms/internal/ads/sa1;

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m52;->s()Lcom/google/android/gms/internal/ads/k52;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/android/gms/internal/ads/ra1;

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    const-string v10, "<get-value>(...)"

    .line 168
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v4, Lcom/google/android/gms/internal/ads/sa1;

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sa1;->N()Lcom/google/android/gms/internal/ads/t52;

    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_c6

    .line 179
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_ba

    .line 185
    move-object v10, v9

    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    check-cast v10, Lcom/google/android/gms/internal/ads/b62;

    .line 189
    iget v11, v10, Lcom/google/android/gms/internal/ads/b62;->m:I

    .line 191
    sub-int/2addr v11, v8

    .line 192
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/b62;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    :goto_c3
    check-cast v10, Ljava/lang/Long;

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v10, v9

    .line 200
    :goto_c7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sa1;->O()I

    .line 203
    move-result v11

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sa1;->P()I

    .line 207
    move-result v12

    .line 208
    const/4 v13, 0x0

    .line 209
    if-le v11, v12, :cond_da

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sa1;->H()Z

    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_da

    .line 217
    move v11, v8

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v11, v13

    .line 220
    :goto_db
    if-eqz v10, :cond_ee

    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sa1;->L()J

    .line 229
    move-result-wide v16

    .line 230
    sub-long v16, v16, v14

    .line 232
    const-wide/16 v14, 0x1388

    .line 234
    cmp-long v4, v16, v14

    .line 236
    if-lez v4, :cond_ee

    .line 238
    move v13, v8

    .line 239
    :cond_ee
    if-nez v11, :cond_f2

    .line 241
    if-eqz v13, :cond_fc

    .line 243
    :cond_f2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 246
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 248
    check-cast v4, Lcom/google/android/gms/internal/ads/sa1;

    .line 250
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/sa1;->X(Z)V

    .line 253
    :cond_fc
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/google/android/gms/internal/ads/sa1;

    .line 259
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vb1;->i:Lcom/google/android/gms/internal/ads/ik0;

    .line 261
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ik0;->a(Lcom/google/android/gms/internal/ads/sa1;)Z

    .line 264
    goto :goto_89

    .line 265
    :cond_108
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/ob1;->k:Ly6/a;

    .line 267
    iput v6, v2, Lcom/google/android/gms/internal/ads/ob1;->n:I

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vb1;->i(Lb6/e;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v3, :cond_113

    .line 275
    goto :goto_11a

    .line 276
    :cond_113
    :goto_113
    return-object v5

    .line 277
    :goto_114
    check-cast v4, Ly6/d;

    .line 279
    invoke-virtual {v4, v9}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 282
    throw v0

    .line 283
    :cond_11a
    :goto_11a
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lb6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/ib1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ib1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/ib1;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/ib1;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/ib1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ib1;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/ib1;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ib1;->l:J

    .line 38
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->k:Ly6/a;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->p:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->p:Ljava/lang/String;

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 65
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ib1;->k:Ly6/a;

    .line 67
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ib1;->l:J

    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/ib1;->o:I

    .line 71
    invoke-virtual {p2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v1, :cond_8b

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, p2

    .line 79
    move-wide v1, v4

    .line 80
    :goto_4f
    const/4 p2, 0x0

    .line 81
    :try_start_50
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Z
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_84

    .line 83
    sget-object v5, Lx5/h;->a:Lx5/h;

    .line 85
    if-eqz v4, :cond_5c

    .line 87
    check-cast p1, Ly6/d;

    .line 89
    invoke-virtual {p1, p2}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 92
    return-object v5

    .line 93
    :cond_5c
    :try_start_5c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Z

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->S()Lcom/google/android/gms/internal/ads/sa1;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m52;->s()Lcom/google/android/gms/internal/ads/k52;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/ra1;

    .line 105
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/ads/sa1;

    .line 114
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sa1;->T(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 120
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/sa1;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa1;->Z(J)V
    :try_end_7e
    .catchall {:try_start_5c .. :try_end_7e} :catchall_84

    .line 127
    check-cast p1, Ly6/d;

    .line 129
    invoke-virtual {p1, p2}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 132
    return-object v5

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    check-cast p1, Ly6/d;

    .line 136
    invoke-virtual {p1, p2}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 139
    throw v0

    .line 140
    :cond_8b
    return-object v1
.end method

.method public final c(Lb6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/eb1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eb1;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    .line 31
    sget-object v3, Lx5/h;->a:Lx5/h;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_4e

    .line 40
    if-eq v2, v8, :cond_48

    .line 42
    if-eq v2, v7, :cond_40

    .line 44
    if-eq v2, v6, :cond_3c

    .line 46
    if-ne v2, v5, :cond_34

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_a7

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 64
    goto :goto_9e

    .line 65
    :cond_40
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/eb1;->l:J

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eb1;->k:Ly6/a;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 72
    goto :goto_81

    .line 73
    :cond_48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eb1;->k:Ly6/a;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Ly6/d;

    .line 84
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/eb1;->k:Ly6/a;

    .line 86
    iput v8, v0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    .line 88
    invoke-virtual {v2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v1, :cond_bc

    .line 94
    :goto_5d
    :try_start_5d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->g:Z
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_b5

    .line 96
    if-eqz p1, :cond_67

    .line 98
    check-cast v2, Ly6/d;

    .line 100
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 103
    return-object v3

    .line 104
    :cond_67
    :try_start_67
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/vb1;->g:Z
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_b5

    .line 106
    check-cast v2, Ly6/d;

    .line 108
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v8

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/eb1;->k:Ly6/a;

    .line 119
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/eb1;->l:J

    .line 121
    iput v7, v0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    .line 123
    invoke-virtual {v2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v1, :cond_bc

    .line 129
    move-wide v7, v8

    .line 130
    :goto_81
    :try_start_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 132
    if-eqz p1, :cond_a8

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 141
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/sa1;->c0(J)V
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_ae

    .line 144
    check-cast v2, Ly6/d;

    .line 146
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 149
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/eb1;->k:Ly6/a;

    .line 151
    iput v6, v0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    .line 153
    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/internal/ads/vb1;->j(JLb6/e;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-eq p1, v1, :cond_bc

    .line 159
    :goto_9e
    iput v5, v0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vb1;->k(Lb6/e;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a7

    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    :goto_a7
    return-object v3

    .line 169
    :cond_a8
    :try_start_a8
    const-string p1, "adQualityDataBuilder"

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 174
    throw v4
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_ae

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    check-cast v2, Ly6/d;

    .line 178
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 181
    throw p1

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    check-cast v2, Ly6/d;

    .line 185
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    :goto_bc
    return-object v1
.end method

.method public final d(Lb6/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/sb1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/sb1;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb1;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/sb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sb1;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/sb1;->o:I

    .line 31
    sget-object v3, Lx5/h;->a:Lx5/h;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3f

    .line 38
    if-eq v2, v6, :cond_39

    .line 40
    if-ne v2, v5, :cond_31

    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sb1;->l:J

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->k:Ly6/a;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->k:Ly6/a;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Ly6/d;

    .line 69
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->k:Ly6/a;

    .line 71
    iput v6, v0, Lcom/google/android/gms/internal/ads/sb1;->o:I

    .line 73
    invoke-virtual {v2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_164

    .line 79
    :goto_4e
    :try_start_4e
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->g:Z
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_15d

    .line 81
    if-nez p1, :cond_58

    .line 83
    check-cast v2, Ly6/d;

    .line 85
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 88
    return-object v3

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :try_start_59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->g:Z
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_15d

    .line 92
    check-cast v2, Ly6/d;

    .line 94
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v7

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 103
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sb1;->k:Ly6/a;

    .line 105
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/sb1;->l:J

    .line 107
    iput v5, v0, Lcom/google/android/gms/internal/ads/sb1;->o:I

    .line 109
    invoke-virtual {p1, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v1, :cond_164

    .line 115
    move-object v0, p1

    .line 116
    move-wide v1, v7

    .line 117
    :goto_74
    :try_start_74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_da

    .line 119
    const-string v5, "adQualityDataBuilder"

    .line 121
    if-eqz p1, :cond_153

    .line 123
    :try_start_7a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->R()I

    .line 130
    move-result p1
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_da

    .line 131
    const-string v7, "last(...)"

    .line 133
    if-lez p1, :cond_e5

    .line 135
    :try_start_86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 137
    if-eqz p1, :cond_e1

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->Q()Lcom/google/android/gms/internal/ads/t52;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    const-string v8, "getAdClickTimestampsMsList(...)"

    .line 153
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Ly5/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 168
    move-result-wide v8

    .line 169
    sub-long v8, v1, v8

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 173
    if-eqz p1, :cond_dd

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 180
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()V

    .line 185
    const-wide/16 v10, 0x1388

    .line 187
    cmp-long p1, v8, v10

    .line 189
    if-gez p1, :cond_e5

    .line 191
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 193
    if-eqz p1, :cond_d6

    .line 195
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 197
    check-cast v8, Lcom/google/android/gms/internal/ads/sa1;

    .line 199
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sa1;->G()I

    .line 202
    move-result v8

    .line 203
    add-int/2addr v8, v6

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 207
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 211
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/sa1;->V(I)V

    .line 214
    goto :goto_e5

    .line 215
    :cond_d6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 218
    throw v4

    .line 219
    :catchall_da
    move-exception p1

    .line 220
    goto/16 :goto_157

    .line 222
    :cond_dd
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 225
    throw v4

    .line 226
    :cond_e1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 229
    throw v4

    .line 230
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 232
    if-eqz p1, :cond_14f

    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 236
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->O()I

    .line 241
    move-result p1

    .line 242
    if-lez p1, :cond_137

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 246
    if-eqz p1, :cond_133

    .line 248
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 250
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->N()Lcom/google/android/gms/internal/ads/t52;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    move-result-object p1

    .line 260
    const-string v6, "getAppBackgroundTimestampsMsList(...)"

    .line 262
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Ly5/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast p1, Ljava/lang/Number;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 277
    move-result-wide v6

    .line 278
    sub-long v6, v1, v6

    .line 280
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 282
    if-eqz p1, :cond_12f

    .line 284
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 286
    check-cast v8, Lcom/google/android/gms/internal/ads/sa1;

    .line 288
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sa1;->J()J

    .line 291
    move-result-wide v8

    .line 292
    add-long/2addr v8, v6

    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 296
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 298
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 300
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/sa1;->Y(J)V

    .line 303
    goto :goto_137

    .line 304
    :cond_12f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 307
    throw v4

    .line 308
    :cond_133
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 311
    throw v4

    .line 312
    :cond_137
    :goto_137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 314
    if-eqz p1, :cond_14b

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 319
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 321
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 323
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sa1;->B(J)V
    :try_end_145
    .catchall {:try_start_86 .. :try_end_145} :catchall_da

    .line 326
    check-cast v0, Ly6/d;

    .line 328
    invoke-virtual {v0, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 331
    return-object v3

    .line 332
    :cond_14b
    :try_start_14b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 335
    throw v4

    .line 336
    :cond_14f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 339
    throw v4

    .line 340
    :cond_153
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 343
    throw v4
    :try_end_157
    .catchall {:try_start_14b .. :try_end_157} :catchall_da

    .line 344
    :goto_157
    check-cast v0, Ly6/d;

    .line 346
    invoke-virtual {v0, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 349
    throw p1

    .line 350
    :catchall_15d
    move-exception p1

    .line 351
    check-cast v2, Ly6/d;

    .line 353
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 356
    throw p1

    .line 357
    :cond_164
    return-object v1
.end method

.method public final e(Lb6/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/mb1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/mb1;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/mb1;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/mb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mb1;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/mb1;->o:I

    .line 31
    sget-object v3, Lx5/h;->a:Lx5/h;

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_5a

    .line 42
    if-eq v2, v9, :cond_52

    .line 44
    if-eq v2, v8, :cond_47

    .line 46
    if-eq v2, v7, :cond_3e

    .line 48
    if-ne v2, v6, :cond_36

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_f6

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mb1;->k:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/sa1;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_da

    .line 72
    :cond_47
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/mb1;->l:J

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mb1;->k:Ljava/lang/Object;

    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, Ly6/a;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 82
    goto :goto_8b

    .line 83
    :cond_52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mb1;->k:Ljava/lang/Object;

    .line 85
    check-cast v2, Ly6/a;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 94
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/mb1;->k:Ljava/lang/Object;

    .line 96
    iput v9, v0, Lcom/google/android/gms/internal/ads/mb1;->o:I

    .line 98
    invoke-virtual {v5, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v1, :cond_116

    .line 104
    move-object v2, v5

    .line 105
    :goto_68
    :try_start_68
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Z
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_10f

    .line 107
    if-nez p1, :cond_72

    .line 109
    check-cast v2, Ly6/d;

    .line 111
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 114
    return-object v3

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    :try_start_73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Z
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_10f

    .line 118
    check-cast v2, Ly6/d;

    .line 120
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v9

    .line 127
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/mb1;->k:Ljava/lang/Object;

    .line 129
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/mb1;->l:J

    .line 131
    iput v8, v0, Lcom/google/android/gms/internal/ads/mb1;->o:I

    .line 133
    invoke-virtual {v5, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v1, :cond_116

    .line 139
    move-wide v8, v9

    .line 140
    :goto_8b
    :try_start_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_f7

    .line 142
    const-string v2, "adQualityDataBuilder"

    .line 144
    if-eqz p1, :cond_105

    .line 146
    :try_start_91
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 148
    check-cast v10, Lcom/google/android/gms/internal/ads/sa1;

    .line 150
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sa1;->K()J

    .line 153
    move-result-wide v10

    .line 154
    sub-long v10, v8, v10

    .line 156
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 158
    if-eqz v12, :cond_101

    .line 160
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 162
    check-cast v12, Lcom/google/android/gms/internal/ads/sa1;

    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sa1;->J()J

    .line 167
    move-result-wide v12

    .line 168
    sub-long/2addr v10, v12

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 176
    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/sa1;->U(J)V

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 181
    if-eqz p1, :cond_fd

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 186
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 188
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 190
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/sa1;->b0(J)V

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 195
    if-eqz p1, :cond_f9

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 200
    move-result-object p1

    .line 201
    move-object v2, p1

    .line 202
    check-cast v2, Lcom/google/android/gms/internal/ads/sa1;
    :try_end_cb
    .catchall {:try_start_91 .. :try_end_cb} :catchall_f7

    .line 204
    check-cast v5, Ly6/d;

    .line 206
    invoke-virtual {v5, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 209
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/mb1;->k:Ljava/lang/Object;

    .line 211
    iput v7, v0, Lcom/google/android/gms/internal/ads/mb1;->o:I

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vb1;->k(Lb6/e;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    if-eq p1, v1, :cond_116

    .line 219
    :goto_da
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Lcom/google/android/gms/internal/ads/ik0;

    .line 221
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ik0;->a(Lcom/google/android/gms/internal/ads/sa1;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f6

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa1;->E()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    const-string v2, "getGwsQueryId(...)"

    .line 233
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/mb1;->k:Ljava/lang/Object;

    .line 238
    iput v6, v0, Lcom/google/android/gms/internal/ads/mb1;->o:I

    .line 240
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vb1;->h(Ljava/lang/String;Lb6/e;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_f6

    .line 246
    goto :goto_116

    .line 247
    :cond_f6
    :goto_f6
    return-object v3

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    goto :goto_109

    .line 250
    :cond_f9
    :try_start_f9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 253
    throw v4

    .line 254
    :cond_fd
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 257
    throw v4

    .line 258
    :cond_101
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 261
    throw v4

    .line 262
    :cond_105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 265
    throw v4
    :try_end_109
    .catchall {:try_start_f9 .. :try_end_109} :catchall_f7

    .line 266
    :goto_109
    check-cast v5, Ly6/d;

    .line 268
    invoke-virtual {v5, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 271
    throw p1

    .line 272
    :catchall_10f
    move-exception p1

    .line 273
    check-cast v2, Ly6/d;

    .line 275
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 278
    throw p1

    .line 279
    :cond_116
    :goto_116
    return-object v1
.end method

.method public final f(Lb6/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/qb1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/qb1;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/qb1;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/qb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qb1;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/qb1;->o:I

    .line 31
    sget-object v3, Lx5/h;->a:Lx5/h;

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_5a

    .line 42
    if-eq v2, v9, :cond_52

    .line 44
    if-eq v2, v8, :cond_47

    .line 46
    if-eq v2, v7, :cond_3e

    .line 48
    if-ne v2, v6, :cond_36

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_104

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb1;->k:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/sa1;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_e8

    .line 72
    :cond_47
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/qb1;->l:J

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb1;->k:Ljava/lang/Object;

    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, Ly6/a;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 82
    goto :goto_8b

    .line 83
    :cond_52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb1;->k:Ljava/lang/Object;

    .line 85
    check-cast v2, Ly6/a;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 94
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qb1;->k:Ljava/lang/Object;

    .line 96
    iput v9, v0, Lcom/google/android/gms/internal/ads/qb1;->o:I

    .line 98
    invoke-virtual {v5, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v1, :cond_128

    .line 104
    move-object v2, v5

    .line 105
    :goto_68
    :try_start_68
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Z
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_121

    .line 107
    if-nez p1, :cond_72

    .line 109
    check-cast v2, Ly6/d;

    .line 111
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 114
    return-object v3

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    :try_start_73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Z
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_121

    .line 118
    check-cast v2, Ly6/d;

    .line 120
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v9

    .line 127
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qb1;->k:Ljava/lang/Object;

    .line 129
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/qb1;->l:J

    .line 131
    iput v8, v0, Lcom/google/android/gms/internal/ads/qb1;->o:I

    .line 133
    invoke-virtual {v5, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v1, :cond_128

    .line 139
    move-wide v8, v9

    .line 140
    :goto_8b
    :try_start_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_105

    .line 142
    const-string v2, "adQualityDataBuilder"

    .line 144
    if-eqz p1, :cond_117

    .line 146
    :try_start_91
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 148
    check-cast v10, Lcom/google/android/gms/internal/ads/sa1;

    .line 150
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sa1;->K()J

    .line 153
    move-result-wide v10

    .line 154
    sub-long v10, v8, v10

    .line 156
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 158
    if-eqz v12, :cond_113

    .line 160
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 162
    check-cast v12, Lcom/google/android/gms/internal/ads/sa1;

    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sa1;->J()J

    .line 167
    move-result-wide v12

    .line 168
    sub-long/2addr v10, v12

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 176
    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/sa1;->U(J)V

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 181
    if-eqz p1, :cond_10f

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 186
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 188
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 190
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/sa1;->a0(J)V

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 195
    if-eqz p1, :cond_10b

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 200
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 202
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->W()V

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 209
    if-eqz p1, :cond_107

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 214
    move-result-object p1

    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/ads/sa1;
    :try_end_d9
    .catchall {:try_start_91 .. :try_end_d9} :catchall_105

    .line 218
    check-cast v5, Ly6/d;

    .line 220
    invoke-virtual {v5, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 223
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qb1;->k:Ljava/lang/Object;

    .line 225
    iput v7, v0, Lcom/google/android/gms/internal/ads/qb1;->o:I

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vb1;->k(Lb6/e;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    if-eq p1, v1, :cond_128

    .line 233
    :goto_e8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Lcom/google/android/gms/internal/ads/ik0;

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ik0;->a(Lcom/google/android/gms/internal/ads/sa1;)Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_104

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa1;->E()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    const-string v2, "getGwsQueryId(...)"

    .line 247
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qb1;->k:Ljava/lang/Object;

    .line 252
    iput v6, v0, Lcom/google/android/gms/internal/ads/qb1;->o:I

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vb1;->h(Ljava/lang/String;Lb6/e;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_104

    .line 260
    goto :goto_128

    .line 261
    :cond_104
    :goto_104
    return-object v3

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    goto :goto_11b

    .line 264
    :cond_107
    :try_start_107
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 267
    throw v4

    .line 268
    :cond_10b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 271
    throw v4

    .line 272
    :cond_10f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 275
    throw v4

    .line 276
    :cond_113
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 279
    throw v4

    .line 280
    :cond_117
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 283
    throw v4
    :try_end_11b
    .catchall {:try_start_107 .. :try_end_11b} :catchall_105

    .line 284
    :goto_11b
    check-cast v5, Ly6/d;

    .line 286
    invoke-virtual {v5, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 289
    throw p1

    .line 290
    :catchall_121
    move-exception p1

    .line 291
    check-cast v2, Ly6/d;

    .line 293
    invoke-virtual {v2, v4}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 296
    throw p1

    .line 297
    :cond_128
    :goto_128
    return-object v1
.end method

.method public final g(Lb6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/kb1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/kb1;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/kb1;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/kb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kb1;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb1;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/kb1;->k:J

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb1;->l:Ly6/a;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kb1;->l:Ly6/a;

    .line 63
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/kb1;->k:J

    .line 65
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb1;->o:I

    .line 67
    invoke-virtual {p1, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_6e

    .line 73
    move-object v0, p1

    .line 74
    move-wide v1, v4

    .line 75
    :goto_4a
    const/4 p1, 0x0

    .line 76
    :try_start_4b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 78
    if-eqz v3, :cond_61

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/sa1;

    .line 87
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/sa1;->C(J)V
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_67

    .line 90
    check-cast v0, Ly6/d;

    .line 92
    invoke-virtual {v0, p1}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 97
    return-object p1

    .line 98
    :cond_61
    :try_start_61
    const-string v1, "adQualityDataBuilder"

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    check-cast v0, Ly6/d;

    .line 107
    invoke-virtual {v0, p1}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 110
    throw v1

    .line 111
    :cond_6e
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lb6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/za1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/za1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/za1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/za1;->o:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/za1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/za1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    :goto_18
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/za1;->m:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/za1;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_45

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/za1;->k:Ljava/lang/Object;

    check-cast p1, Ly6/a;

    :try_start_2b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_6e

    :catchall_2f
    move-exception p2

    goto :goto_7c

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/za1;->l:Ly6/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_56

    :cond_45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/za1;->k:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Ly6/d;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/za1;->l:Ly6/a;

    iput v4, v0, Lcom/google/android/gms/internal/ads/za1;->o:I

    invoke-virtual {p2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_82

    :goto_56
    :try_start_56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->h:Lr0/g;

    new-instance v4, Lcom/google/android/gms/internal/ads/ab1;

    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/ab1;-><init>(Ljava/lang/String;Lb6/e;)V

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/za1;->k:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/za1;->l:Ly6/a;

    iput v3, v0, Lcom/google/android/gms/internal/ads/za1;->o:I

    check-cast v2, Lr0/k0;

    invoke-virtual {v2, v4, v0}, Lr0/k0;->i(Lh6/p;Ld6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_78

    if-eq p1, v1, :cond_82

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_6e
    :try_start_6e
    check-cast p2, Lcom/google/android/gms/internal/ads/va1;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_2f

    check-cast p1, Ly6/d;

    invoke-virtual {p1, v5}, Ly6/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1

    :catchall_78
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_7c
    check-cast p1, Ly6/d;

    invoke-virtual {p1, v5}, Ly6/d;->d(Ljava/lang/Object;)V

    throw p2

    :cond_82
    return-object v1
.end method

.method public final i(Lb6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/cb1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/cb1;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/cb1;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/cb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cb1;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/cb1;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-eq v2, v3, :cond_37

    .line 38
    if-ne v2, v4, :cond_2f

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cb1;->k:Ly6/a;

    .line 42
    :try_start_29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_63

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cb1;->k:Ly6/a;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 61
    move-object p1, v2

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Ly6/d;

    .line 68
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cb1;->k:Ly6/a;

    .line 70
    iput v3, v0, Lcom/google/android/gms/internal/ads/cb1;->n:I

    .line 72
    invoke-virtual {p1, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v1, :cond_77

    .line 78
    :goto_4d
    :try_start_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->h:Lr0/g;

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/db1;

    .line 82
    invoke-direct {v3, v4, v5}, Ld6/i;-><init>(ILb6/e;)V

    .line 85
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cb1;->k:Ly6/a;

    .line 87
    iput v4, v0, Lcom/google/android/gms/internal/ads/cb1;->n:I

    .line 89
    check-cast v2, Lr0/k0;

    .line 91
    invoke-virtual {v2, v3, v0}, Lr0/k0;->i(Lh6/p;Ld6/c;)Ljava/lang/Object;

    .line 94
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_4d .. :try_end_5e} :catchall_6d

    .line 95
    if-eq v0, v1, :cond_77

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_63
    :try_start_63
    check-cast p1, Lcom/google/android/gms/internal/ads/va1;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_2d

    .line 102
    check-cast v0, Ly6/d;

    .line 104
    invoke-virtual {v0, v5}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 109
    return-object p1

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_71
    check-cast v0, Ly6/d;

    .line 116
    invoke-virtual {v0, v5}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    return-object v1
.end method

.method public final j(JLb6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/bb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/bb1;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/bb1;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/bb1;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/bb1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/bb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/bb1;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/bb1;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/bb1;->k:J

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb1;->l:Ly6/a;

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    .line 57
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/bb1;->l:Ly6/a;

    .line 59
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/bb1;->k:J

    .line 61
    iput v3, v0, Lcom/google/android/gms/internal/ads/bb1;->o:I

    .line 63
    invoke-virtual {p3, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v1, :cond_84

    .line 69
    move-object v0, p3

    .line 70
    :goto_45
    const/4 p3, 0x0

    .line 71
    :try_start_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_78

    .line 73
    const-string v2, "adQualityDataBuilder"

    .line 75
    if-eqz v1, :cond_7a

    .line 77
    :try_start_4c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/sa1;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa1;->K()J

    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr p1, v3

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    .line 88
    if-eqz v3, :cond_74

    .line 90
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/sa1;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa1;->J()J

    .line 97
    move-result-wide v2

    .line 98
    sub-long/2addr p1, v2

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/sa1;

    .line 106
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/sa1;->U(J)V
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_78

    .line 109
    check-cast v0, Ly6/d;

    .line 111
    invoke-virtual {v0, p3}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 116
    return-object p1

    .line 117
    :cond_74
    :try_start_74
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 120
    throw p3

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    .line 126
    throw p3
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_78

    .line 127
    :goto_7e
    check-cast v0, Ly6/d;

    .line 129
    invoke-virtual {v0, p3}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    return-object v1
.end method

.method public final k(Lb6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gb1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gb1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gb1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/gb1;->o:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/gb1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gb1;->m:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/gb1;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v6, :cond_46

    if-eq v2, v5, :cond_3c

    if-ne v2, v4, :cond_34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb1;->k:Ljava/lang/Object;

    check-cast v0, Ly6/a;

    :try_start_2e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_91

    :catchall_32
    move-exception p1

    goto :goto_9d

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb1;->l:Ly6/a;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gb1;->k:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/sa1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_7b

    :cond_46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb1;->k:Ljava/lang/Object;

    check-cast v2, Ly6/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_4e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Ly6/d;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gb1;->k:Ljava/lang/Object;

    iput v6, v0, Lcom/google/android/gms/internal/ads/gb1;->o:I

    invoke-virtual {v2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b1

    :goto_5d
    :try_start_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/ra1;

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_a3

    check-cast v2, Ly6/d;

    invoke-virtual {v2, v3}, Ly6/d;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gb1;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Ly6/d;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gb1;->l:Ly6/a;

    iput v5, v0, Lcom/google/android/gms/internal/ads/gb1;->o:I

    invoke-virtual {v2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b1

    move-object v5, p1

    :goto_7b
    :try_start_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->h:Lr0/g;

    new-instance v6, Lcom/google/android/gms/internal/ads/hb1;

    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/sa1;Lb6/e;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gb1;->k:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gb1;->l:Ly6/a;

    iput v4, v0, Lcom/google/android/gms/internal/ads/gb1;->o:I

    check-cast p1, Lr0/k0;

    invoke-virtual {p1, v6, v0}, Lr0/k0;->i(Lh6/p;Ld6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_9b

    if-eq p1, v1, :cond_b1

    move-object v0, v2

    :goto_91
    :try_start_91
    check-cast p1, Lcom/google/android/gms/internal/ads/va1;
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_32

    check-cast v0, Ly6/d;

    invoke-virtual {v0, v3}, Ly6/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1

    :catchall_9b
    move-exception p1

    move-object v0, v2

    :goto_9d
    check-cast v0, Ly6/d;

    invoke-virtual {v0, v3}, Ly6/d;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_a3
    move-exception p1

    goto :goto_ab

    :cond_a5
    :try_start_a5
    const-string p1, "adQualityDataBuilder"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    throw v3
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_a3

    :goto_ab
    check-cast v2, Ly6/d;

    invoke-virtual {v2, v3}, Ly6/d;->d(Ljava/lang/Object;)V

    throw p1

    :cond_b1
    return-object v1
.end method
