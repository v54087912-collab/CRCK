.class public final Lcom/google/android/gms/internal/ads/uj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gk2;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xj2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/xj2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uj2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/xj2;

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/uj2;->a:I

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xj2;->u()Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_13

    .line 18
    goto/16 :goto_f4

    .line 20
    :cond_13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xj2;->s(I)V

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 25
    aget-object v5, v5, v4

    .line 27
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_27

    .line 38
    move v8, v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v8, v9

    .line 41
    :goto_28
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/fk2;->b:Lcom/google/android/gms/internal/ads/m42;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_2b
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/w92;->f:Z

    .line 46
    iget v12, v5, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 48
    iget v13, v5, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 50
    if-eq v12, v13, :cond_34

    .line 52
    move v9, v10

    .line 53
    :cond_34
    const/4 v13, 0x4

    .line 54
    const/4 v14, -0x4

    .line 55
    if-nez v9, :cond_60

    .line 57
    if-nez v7, :cond_57

    .line 59
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/fk2;->v:Z

    .line 61
    if-eqz v7, :cond_3f

    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;

    .line 66
    if-eqz v7, :cond_54

    .line 68
    if-nez v8, :cond_4d

    .line 70
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fk2;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 72
    if-eq v7, v8, :cond_54

    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_f5

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/fk2;->h(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/hj0;)V
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_4a

    .line 81
    monitor-exit v5

    .line 82
    :goto_51
    const/4 v15, -0x5

    .line 83
    goto/16 :goto_bd

    .line 85
    :cond_54
    monitor-exit v5

    .line 86
    :goto_55
    move v15, v6

    .line 87
    goto :goto_bd

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    iput v13, v2, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 90
    const-wide/high16 v7, -0x8000000000000000L

    .line 92
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/w92;->g:J
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_4a

    .line 94
    :goto_5d
    monitor-exit v5

    .line 95
    move v15, v14

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    :try_start_60
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 99
    iget v15, v5, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 101
    add-int/2addr v15, v12

    .line 102
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/mn;->d(I)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/google/android/gms/internal/ads/dk2;

    .line 108
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/gi2;

    .line 110
    if-nez v8, :cond_b8

    .line 112
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fk2;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 114
    if-eq v9, v8, :cond_74

    .line 116
    goto :goto_b8

    .line 117
    :cond_74
    iget v0, v5, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 119
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fk2;->k(I)I

    .line 122
    move-result v0

    .line 123
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fk2;->g:Lcom/google/android/gms/internal/ads/hh2;

    .line 125
    if-eqz v8, :cond_86

    .line 127
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 129
    aget v0, v7, v0

    .line 131
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/w92;->f:Z
    :try_end_84
    .catchall {:try_start_60 .. :try_end_84} :catchall_4a

    .line 133
    monitor-exit v5

    .line 134
    goto :goto_55

    .line 135
    :cond_86
    :try_start_86
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fk2;->l:[I

    .line 137
    aget v8, v8, v0

    .line 139
    iput v8, v2, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 141
    iget v9, v5, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 143
    iget v12, v5, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 145
    add-int/lit8 v12, v12, -0x1

    .line 147
    if-ne v9, v12, :cond_9f

    .line 149
    if-nez v7, :cond_9a

    .line 151
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/fk2;->v:Z

    .line 153
    if-eqz v7, :cond_9f

    .line 155
    :cond_9a
    const/high16 v7, 0x20000000

    .line 157
    or-int/2addr v7, v8

    .line 158
    iput v7, v2, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 160
    :cond_9f
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 162
    aget-wide v8, v7, v0

    .line 164
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 166
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fk2;->k:[I

    .line 168
    aget v7, v7, v0

    .line 170
    iput v7, v11, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 172
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fk2;->j:[J

    .line 174
    aget-wide v8, v7, v0

    .line 176
    iput-wide v8, v11, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 178
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fk2;->n:[Lcom/google/android/gms/internal/ads/c3;

    .line 180
    aget-object v0, v7, v0

    .line 182
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/m42;->n:Ljava/lang/Object;

    .line 184
    goto :goto_5d

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/internal/ads/fk2;->h(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/hj0;)V
    :try_end_bb
    .catchall {:try_start_86 .. :try_end_bb} :catchall_4a

    .line 188
    monitor-exit v5

    .line 189
    goto :goto_51

    .line 190
    :goto_bd
    if-ne v15, v14, :cond_ed

    .line 192
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_ee

    .line 198
    and-int/lit8 v0, p3, 0x1

    .line 200
    and-int/lit8 v7, p3, 0x4

    .line 202
    if-nez v7, :cond_e4

    .line 204
    if-eqz v0, :cond_d7

    .line 206
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 208
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 210
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 212
    invoke-static {v0, v2, v11, v5}, Lcom/google/android/gms/internal/ads/bk2;->c(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/w92;Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/ng1;

    .line 215
    goto :goto_ee

    .line 216
    :cond_d7
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 218
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 220
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 222
    invoke-static {v8, v2, v11, v7}, Lcom/google/android/gms/internal/ads/bk2;->c(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/w92;Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/ng1;

    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    if-eqz v0, :cond_e7

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    :goto_e7
    iget v0, v5, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 234
    add-int/2addr v0, v10

    .line 235
    iput v0, v5, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v14, v15

    .line 239
    :cond_ee
    :goto_ee
    if-ne v14, v6, :cond_f3

    .line 241
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xj2;->t(I)V

    .line 244
    :cond_f3
    move v6, v14

    .line 245
    :goto_f4
    return v6

    .line 246
    :goto_f5
    monitor-exit v5

    .line 247
    throw v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/xj2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj2;->u()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/uj2;->a:I

    .line 13
    aget-object v1, v1, v2

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fk2;->o(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final c(J)I
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/xj2;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/uj2;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj2;->u()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_54

    .line 13
    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj2;->s(I)V

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 18
    aget-object v2, v2, v1

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget v5, v2, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fk2;->k(I)I

    .line 28
    move-result v6

    .line 29
    iget v7, v2, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 31
    iget v8, v2, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 33
    if-eq v7, v8, :cond_45

    .line 35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 37
    aget-wide v9, v7, v6

    .line 39
    cmp-long v7, p1, v9

    .line 41
    if-gez v7, :cond_2b

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/fk2;->u:J
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_48

    .line 46
    cmp-long v7, p1, v9

    .line 48
    if-lez v7, :cond_37

    .line 50
    if-nez v4, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    sub-int/2addr v8, v5

    .line 54
    :cond_35
    monitor-exit v2

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    :goto_37
    sub-int v7, v8, v5

    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, v2

    .line 60
    move v5, v6

    .line 61
    move v6, v7

    .line 62
    move-wide v7, p1

    .line 63
    :try_start_3e
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fk2;->i(IIJZ)I

    .line 66
    move-result v8
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_48

    .line 67
    const/4 p1, -0x1

    .line 68
    if-ne v8, p1, :cond_35

    .line 70
    :cond_45
    :goto_45
    monitor-exit v2

    .line 71
    move v8, v3

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_55

    .line 75
    :goto_4a
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fk2;->q(I)V

    .line 78
    if-nez v8, :cond_53

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj2;->t(I)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v8

    .line 85
    :goto_54
    return v3

    .line 86
    :goto_55
    monitor-exit v2

    .line 87
    throw p1
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/xj2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/uj2;->a:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fk2;->g:Lcom/google/android/gms/internal/ads/hh2;

    .line 11
    if-nez v1, :cond_2a

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/xj2;->L:I

    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    const/4 v1, 0x6

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    :goto_14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q;->c:Ljava/io/IOException;

    .line 25
    if-nez v2, :cond_29

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n;->n:Ljava/io/IOException;

    .line 33
    if-eqz v2, :cond_28

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/n;->o:I

    .line 37
    if-gt v0, v1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    throw v2

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    throw v2

    .line 43
    :cond_2a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/ch2;

    .line 45
    throw v0
.end method
