.class public final Lcom/google/android/gms/internal/ads/r31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/j3;

.field public final b:Lcom/google/android/gms/internal/ads/as;

.field public final c:Lcom/google/android/gms/internal/ads/ou0;

.field public final d:Lu2/l3;

.field public final e:Landroid/os/Bundle;

.field public final f:Lu2/o3;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/uo;

.field public final k:Lu2/r3;

.field public final l:I

.field public final m:Lq2/a;

.field public final n:Lq2/d;

.field public final o:Lu2/y0;

.field public final p:Lu3/j;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lu2/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q31;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->b:Lu2/o3;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->w:Lu2/c1;

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->w:Lu2/c1;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    .line 22
    iget-object v3, v2, Lu2/l3;->L:Landroid/os/Bundle;

    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r31;->e:Landroid/os/Bundle;

    .line 26
    new-instance v3, Lu2/l3;

    .line 28
    iget v5, v2, Lu2/l3;->k:I

    .line 30
    iget-wide v6, v2, Lu2/l3;->l:J

    .line 32
    iget-object v8, v2, Lu2/l3;->m:Landroid/os/Bundle;

    .line 34
    iget v9, v2, Lu2/l3;->n:I

    .line 36
    iget-object v10, v2, Lu2/l3;->o:Ljava/util/List;

    .line 38
    iget-boolean v11, v2, Lu2/l3;->p:Z

    .line 40
    iget v12, v2, Lu2/l3;->q:I

    .line 42
    iget-boolean v4, v2, Lu2/l3;->r:Z

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v4, :cond_35

    .line 47
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/q31;->e:Z

    .line 49
    if-eqz v4, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    move v13, v4

    .line 54
    :cond_35
    :goto_35
    iget-object v14, v2, Lu2/l3;->s:Ljava/lang/String;

    .line 56
    iget-object v15, v2, Lu2/l3;->t:Lu2/g3;

    .line 58
    iget-object v4, v2, Lu2/l3;->u:Landroid/location/Location;

    .line 60
    iget-object v0, v2, Lu2/l3;->v:Ljava/lang/String;

    .line 62
    move-object/from16 v17, v0

    .line 64
    iget-object v0, v2, Lu2/l3;->w:Landroid/os/Bundle;

    .line 66
    move-object/from16 v18, v0

    .line 68
    iget-object v0, v2, Lu2/l3;->x:Landroid/os/Bundle;

    .line 70
    move-object/from16 v19, v0

    .line 72
    iget-object v0, v2, Lu2/l3;->y:Ljava/util/List;

    .line 74
    move-object/from16 v20, v0

    .line 76
    iget-object v0, v2, Lu2/l3;->z:Ljava/lang/String;

    .line 78
    move-object/from16 v21, v0

    .line 80
    iget-object v0, v2, Lu2/l3;->A:Ljava/lang/String;

    .line 82
    move-object/from16 v22, v0

    .line 84
    iget-boolean v0, v2, Lu2/l3;->B:Z

    .line 86
    move/from16 v23, v0

    .line 88
    iget-object v0, v2, Lu2/l3;->C:Lu2/o0;

    .line 90
    move-object/from16 v24, v0

    .line 92
    iget v0, v2, Lu2/l3;->D:I

    .line 94
    move/from16 v25, v0

    .line 96
    iget-object v0, v2, Lu2/l3;->E:Ljava/lang/String;

    .line 98
    move-object/from16 v26, v0

    .line 100
    iget-object v0, v2, Lu2/l3;->F:Ljava/util/List;

    .line 102
    iget v2, v2, Lu2/l3;->G:I

    .line 104
    invoke-static {v2}, Lx2/p0;->t(I)I

    .line 107
    move-result v28

    .line 108
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    .line 110
    move-object/from16 v16, v4

    .line 112
    iget-object v4, v2, Lu2/l3;->H:Ljava/lang/String;

    .line 114
    move-object/from16 v29, v4

    .line 116
    iget v4, v2, Lu2/l3;->I:I

    .line 118
    move/from16 v30, v4

    .line 120
    move-object/from16 v27, v0

    .line 122
    iget-wide v0, v2, Lu2/l3;->J:J

    .line 124
    move-wide/from16 v31, v0

    .line 126
    iget-wide v0, v2, Lu2/l3;->K:J

    .line 128
    move-wide/from16 v33, v0

    .line 130
    move-object/from16 v0, v16

    .line 132
    move-object v4, v3

    .line 133
    invoke-direct/range {v4 .. v34}, Lu2/l3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu2/g3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu2/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 136
    move-object/from16 v0, p0

    .line 138
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 140
    move-object/from16 v1, p1

    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->d:Lu2/j3;

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v2, :cond_93

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->h:Lcom/google/android/gms/internal/ads/uo;

    .line 150
    if-eqz v2, :cond_9a

    .line 152
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uo;->p:Lu2/j3;

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v2, v4

    .line 156
    :goto_9b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->a:Lu2/j3;

    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->f:Ljava/util/ArrayList;

    .line 160
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->h:Ljava/util/ArrayList;

    .line 162
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/util/ArrayList;

    .line 164
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r31;->i:Ljava/util/ArrayList;

    .line 166
    if-nez v2, :cond_a8

    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q31;->h:Lcom/google/android/gms/internal/ads/uo;

    .line 171
    if-nez v4, :cond_bb

    .line 173
    new-instance v4, Lcom/google/android/gms/internal/ads/uo;

    .line 175
    new-instance v2, Lq2/c;

    .line 177
    invoke-direct {v2}, Lq2/c;-><init>()V

    .line 180
    new-instance v5, Lq2/c;

    .line 182
    invoke-direct {v5, v2}, Lq2/c;-><init>(Lq2/c;)V

    .line 185
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lq2/c;)V

    .line 188
    :cond_bb
    :goto_bb
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    .line 190
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->i:Lu2/r3;

    .line 192
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->k:Lu2/r3;

    .line 194
    iget v2, v1, Lcom/google/android/gms/internal/ads/q31;->m:I

    .line 196
    iput v2, v0, Lcom/google/android/gms/internal/ads/r31;->l:I

    .line 198
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->j:Lq2/a;

    .line 200
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->m:Lq2/a;

    .line 202
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->k:Lq2/d;

    .line 204
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->n:Lq2/d;

    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->l:Lu2/y0;

    .line 208
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->o:Lu2/y0;

    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->n:Lcom/google/android/gms/internal/ads/as;

    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->b:Lcom/google/android/gms/internal/ads/as;

    .line 214
    new-instance v2, Lu3/j;

    .line 216
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q31;->o:Lu3/j;

    .line 218
    invoke-direct {v2, v4}, Lu3/j;-><init>(Lu3/j;)V

    .line 221
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->p:Lu3/j;

    .line 223
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q31;->p:Z

    .line 225
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r31;->q:Z

    .line 227
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q31;->q:Z

    .line 229
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r31;->r:Z

    .line 231
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->r:Lcom/google/android/gms/internal/ads/ou0;

    .line 233
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 235
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q31;->s:Z

    .line 237
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r31;->s:Z

    .line 239
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->t:Landroid/os/Bundle;

    .line 241
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->t:Landroid/os/Bundle;

    .line 243
    iget-wide v2, v3, Lu2/l3;->K:J

    .line 245
    const-wide/16 v4, 0x0

    .line 247
    cmp-long v4, v2, v4

    .line 249
    if-eqz v4, :cond_102

    .line 251
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 253
    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 256
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/r31;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 261
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r31;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    :goto_106
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/q31;->v:Z

    .line 265
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r31;->v:Z

    .line 267
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P3:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
