.class public final Lcom/google/android/gms/internal/ads/js0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lcom/google/android/gms/internal/ads/i31;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/g31;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/s61;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/n31;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ls0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls0;JLcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s61;Lcom/google/android/gms/internal/ads/n31;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/js0;->k:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/js0;->l:Lcom/google/android/gms/internal/ads/i31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/js0;->m:Lcom/google/android/gms/internal/ads/g31;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/js0;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/js0;->o:Lcom/google/android/gms/internal/ads/s61;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/js0;->p:Lcom/google/android/gms/internal/ads/n31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->q:Lcom/google/android/gms/internal/ads/ls0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->q:Lcom/google/android/gms/internal/ads/ls0;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ls0;->a:Lr3/a;

    .line 5
    check-cast v0, Lr3/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/js0;->k:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ls0;->e:Z

    .line 20
    if-eqz v2, :cond_24

    .line 22
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ls0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/js0;->l:Lcom/google/android/gms/internal/ads/i31;

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/js0;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v9, v0

    .line 31
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ns0;->a(Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/g31;ILcom/google/android/gms/internal/ads/tq0;J)V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_5a

    .line 37
    :cond_24
    :goto_24
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ls0;->g:Z

    .line 39
    if-eqz v2, :cond_2a

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js0;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ls0;->h(Lcom/google/android/gms/internal/ads/g31;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3d

    .line 51
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/ks0;

    .line 59
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/ks0;->d:J

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v11, Lcom/google/android/gms/internal/ads/ks0;

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/js0;->n:Ljava/lang/String;

    .line 68
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/g31;->f0:Ljava/lang/String;

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v4, v11

    .line 73
    move-wide v8, v0

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 77
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_4f
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ls0;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v5, v2

    .line 85
    move-wide v6, v0

    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/uq0;->c(Lcom/google/android/gms/internal/ads/g31;JLu2/d2;Z)V

    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_22

    .line 92
    throw v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/js0;->q:Lcom/google/android/gms/internal/ads/ls0;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ls0;->a:Lr3/a;

    .line 9
    check-cast v3, Lr3/b;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/js0;->k:J

    .line 20
    sub-long/2addr v3, v5

    .line 21
    instance-of v5, v0, Ljava/util/concurrent/TimeoutException;

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1d

    .line 27
    const/4 v5, 0x2

    .line 28
    :goto_1b
    move-object v14, v7

    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/as0;

    .line 32
    if-eqz v5, :cond_23

    .line 34
    move v5, v6

    .line 35
    goto :goto_1b

    .line 36
    :cond_23
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    if-eqz v5, :cond_29

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/t31;

    .line 44
    if-eqz v5, :cond_2f

    .line 46
    const/4 v5, 0x5

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 50
    const/4 v8, 0x6

    .line 51
    if-eqz v5, :cond_63

    .line 53
    invoke-static/range {p1 .. p1}, Lr3/c;->H(Ljava/lang/Throwable;)Lu2/d2;

    .line 56
    move-result-object v5

    .line 57
    iget v5, v5, Lu2/d2;->k:I

    .line 59
    if-ne v5, v6, :cond_3d

    .line 61
    const/4 v8, 0x1

    .line 62
    :cond_3d
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->X1:Lcom/google/android/gms/internal/ads/nm;

    .line 64
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 66
    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 68
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_63

    .line 80
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/tq0;

    .line 82
    if-eqz v5, :cond_63

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/google/android/gms/internal/ads/tq0;

    .line 87
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tq0;->l:Lu2/d2;

    .line 89
    if-eqz v5, :cond_63

    .line 91
    iget v5, v5, Lu2/d2;->k:I

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    move-object v14, v5

    .line 98
    :goto_61
    move v5, v8

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object v14, v7

    .line 101
    goto :goto_61

    .line 102
    :goto_65
    monitor-enter v2

    .line 103
    :try_start_66
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/ls0;->e:Z

    .line 105
    if-eqz v8, :cond_84

    .line 107
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ls0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 109
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js0;->l:Lcom/google/android/gms/internal/ads/i31;

    .line 111
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/js0;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 113
    instance-of v11, v0, Lcom/google/android/gms/internal/ads/tq0;

    .line 115
    if-eqz v11, :cond_77

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/ads/tq0;

    .line 120
    :cond_77
    move-object v11, v7

    .line 121
    goto :goto_7c

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto/16 :goto_f6

    .line 125
    :goto_7c
    move-object v7, v8

    .line 126
    move-object v8, v9

    .line 127
    move-object v9, v10

    .line 128
    move v10, v5

    .line 129
    move-wide v12, v3

    .line 130
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ns0;->a(Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/g31;ILcom/google/android/gms/internal/ads/tq0;J)V

    .line 133
    :cond_84
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->q9:Lcom/google/android/gms/internal/ads/nm;

    .line 135
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 137
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 139
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a9

    .line 151
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/internal/ads/t61;

    .line 153
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/js0;->o:Lcom/google/android/gms/internal/ads/s61;

    .line 155
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js0;->p:Lcom/google/android/gms/internal/ads/n31;

    .line 157
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/js0;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 159
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/g31;->n:Ljava/util/List;

    .line 161
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 167
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/t61;->a(Ljava/util/List;Ld/r0;)V

    .line 170
    :cond_a9
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/ls0;->g:Z

    .line 172
    if-eqz v7, :cond_af

    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :cond_af
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    .line 178
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/js0;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 180
    new-instance v11, Lcom/google/android/gms/internal/ads/ks0;

    .line 182
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/js0;->n:Ljava/lang/String;

    .line 184
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/g31;->f0:Ljava/lang/String;

    .line 186
    move-object v7, v11

    .line 187
    move v10, v5

    .line 188
    move-object v5, v11

    .line 189
    move-wide v11, v3

    .line 190
    move-object v6, v13

    .line 191
    move-object v13, v14

    .line 192
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 195
    invoke-virtual {v15, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static/range {p1 .. p1}, Lr3/c;->H(Ljava/lang/Throwable;)Lu2/d2;

    .line 201
    move-result-object v0

    .line 202
    iget v5, v0, Lu2/d2;->k:I

    .line 204
    const/4 v7, 0x3

    .line 205
    if-eq v5, v7, :cond_d0

    .line 207
    if-nez v5, :cond_eb

    .line 209
    :cond_d0
    iget-object v5, v0, Lu2/d2;->n:Lu2/d2;

    .line 211
    if-eqz v5, :cond_eb

    .line 213
    iget-object v5, v5, Lu2/d2;->m:Ljava/lang/String;

    .line 215
    const-string v7, "com.google.android.gms.ads"

    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_eb

    .line 223
    new-instance v5, Lcom/google/android/gms/internal/ads/tq0;

    .line 225
    iget-object v0, v0, Lu2/d2;->n:Lu2/d2;

    .line 227
    const/16 v7, 0xd

    .line 229
    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/internal/ads/tq0;-><init>(ILu2/d2;)V

    .line 232
    invoke-static {v5}, Lr3/c;->H(Ljava/lang/Throwable;)Lu2/d2;

    .line 235
    move-result-object v0

    .line 236
    :cond_eb
    move-object v11, v0

    .line 237
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ls0;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object v8, v6

    .line 241
    move-wide v9, v3

    .line 242
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/uq0;->c(Lcom/google/android/gms/internal/ads/g31;JLu2/d2;Z)V

    .line 245
    monitor-exit v2

    .line 246
    return-void

    .line 247
    :goto_f6
    monitor-exit v2
    :try_end_f7
    .catchall {:try_start_66 .. :try_end_f7} :catchall_79

    .line 248
    throw v0
.end method
