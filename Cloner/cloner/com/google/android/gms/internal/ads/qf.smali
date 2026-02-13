.class public final Lcom/google/android/gms/internal/ads/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf;


# static fields
.field public static B:Lcom/google/android/gms/internal/ads/qf;


# instance fields
.field public volatile A:Z

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/iw;

.field public final m:Lcom/google/android/gms/internal/ads/aa1;

.field public final n:Lcom/google/android/gms/internal/ads/ca1;

.field public final o:Lcom/google/android/gms/internal/ads/kg;

.field public final p:Lcom/google/android/gms/internal/ads/a91;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lcom/google/android/gms/internal/ads/th;

.field public final s:Lcom/google/android/gms/internal/ads/ag;

.field public final t:Ljava/util/concurrent/CountDownLatch;

.field public final u:Lcom/google/android/gms/internal/ads/wg;

.field public final v:Lcom/google/android/gms/internal/ads/p1;

.field public final w:Lcom/google/android/gms/internal/ads/ag;

.field public volatile x:J

.field public final y:Ljava/lang/Object;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a91;Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/ca1;Lcom/google/android/gms/internal/ads/kg;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/p1;Lcom/google/android/gms/internal/ads/ag;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qf;->x:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->A:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->l:Lcom/google/android/gms/internal/ads/iw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/aa1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qf;->o:Lcom/google/android/gms/internal/ads/kg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qf;->q:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qf;->r:Lcom/google/android/gms/internal/ads/th;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qf;->u:Lcom/google/android/gms/internal/ads/wg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qf;->v:Lcom/google/android/gms/internal/ads/p1;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/qf;->w:Lcom/google/android/gms/internal/ads/ag;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->A:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->t:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/z81;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->s:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/c91;Z)Lcom/google/android/gms/internal/ads/qf;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-class v14, Lcom/google/android/gms/internal/ads/qf;

    .line 7
    monitor-enter v14

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/qf;->B:Lcom/google/android/gms/internal/ads/qf;

    .line 10
    if-nez v1, :cond_fc

    .line 12
    move/from16 v1, p3

    .line 14
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/a91;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/a91;

    .line 17
    move-result-object v7

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Y3:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_34

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 39
    const-string v4, "connectivity"

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 47
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/ag;-><init>(Landroid/net/ConnectivityManager;)V

    .line 50
    move-object/from16 v20, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v20, v3

    .line 55
    :goto_36
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Z3:Lcom/google/android/gms/internal/ads/nm;

    .line 57
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 59
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/wg;

    .line 74
    move-result-object v1

    .line 75
    move-object v11, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v11, v3

    .line 78
    :goto_4d
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->h3:Lcom/google/android/gms/internal/ads/nm;

    .line 80
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 82
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 96
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    .line 99
    move-object v12, v1

    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_100

    .line 104
    :cond_67
    move-object v12, v3

    .line 105
    :goto_68
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->q3:Lcom/google/android/gms/internal/ads/nm;

    .line 107
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 109
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_81

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 123
    const/16 v3, 0x11

    .line 125
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ag;-><init>(I)V

    .line 128
    move-object v13, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v13, v3

    .line 131
    :goto_82
    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/ads/y01;->c(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/y01;

    .line 134
    move-result-object v17

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    .line 137
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jg;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/ug;

    .line 142
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg;)V

    .line 145
    new-instance v9, Lcom/google/android/gms/internal/ads/kg;

    .line 147
    move-object v15, v9

    .line 148
    move-object/from16 v16, p2

    .line 150
    move-object/from16 v18, v3

    .line 152
    move-object/from16 v19, v1

    .line 154
    move-object/from16 v21, v11

    .line 156
    move-object/from16 v22, v12

    .line 158
    move-object/from16 v23, v13

    .line 160
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/kg;-><init>(Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/y01;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/p1;Lcom/google/android/gms/internal/ads/ag;)V

    .line 163
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/f2;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/th;

    .line 166
    move-result-object v10

    .line 167
    new-instance v15, Lcom/google/android/gms/internal/ads/z81;

    .line 169
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v16, Lcom/google/android/gms/internal/ads/qf;

    .line 174
    new-instance v6, Lcom/google/android/gms/internal/ads/iw;

    .line 176
    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;)V

    .line 179
    new-instance v5, Lcom/google/android/gms/internal/ads/aa1;

    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 183
    const/16 v3, 0xf

    .line 185
    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    .line 188
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->R2:Lcom/google/android/gms/internal/ads/nm;

    .line 190
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v2

    .line 202
    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/aa1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/q91;Z)V

    .line 205
    new-instance v17, Lcom/google/android/gms/internal/ads/ca1;

    .line 207
    const/16 v18, 0x0

    .line 209
    move-object/from16 v1, v17

    .line 211
    move-object/from16 v2, p0

    .line 213
    move-object v3, v9

    .line 214
    move-object v4, v7

    .line 215
    move-object/from16 v19, v5

    .line 217
    move-object v5, v15

    .line 218
    move-object/from16 v20, v6

    .line 220
    move/from16 v6, v18

    .line 222
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ca1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/a91;Lcom/google/android/gms/internal/ads/z81;Z)V

    .line 225
    move-object/from16 v1, v16

    .line 227
    move-object/from16 v2, p0

    .line 229
    move-object v3, v7

    .line 230
    move-object/from16 v4, v20

    .line 232
    move-object/from16 v5, v19

    .line 234
    move-object/from16 v6, v17

    .line 236
    move-object v7, v9

    .line 237
    move-object/from16 v8, p1

    .line 239
    move-object v9, v15

    .line 240
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/qf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a91;Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/ca1;Lcom/google/android/gms/internal/ads/kg;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/p1;Lcom/google/android/gms/internal/ads/ag;)V

    .line 243
    sput-object v16, Lcom/google/android/gms/internal/ads/qf;->B:Lcom/google/android/gms/internal/ads/qf;

    .line 245
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/qf;->j()V

    .line 248
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->B:Lcom/google/android/gms/internal/ads/qf;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf;->k()V

    .line 253
    :cond_fc
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->B:Lcom/google/android/gms/internal/ads/qf;
    :try_end_fe
    .catchall {:try_start_7 .. :try_end_fe} :catchall_64

    .line 255
    monitor-exit v14

    .line 256
    return-object v0

    .line 257
    :goto_100
    monitor-exit v14

    .line 258
    throw v0
.end method


# virtual methods
.method public final a(III)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->dd:Lcom/google/android/gms/internal/ads/nm;

    .line 5
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 7
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_84

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qf;->k:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_84

    .line 34
    :cond_21
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    mul-float v9, v2, v8

    .line 46
    move/from16 v10, p2

    .line 48
    int-to-float v15, v10

    .line 49
    mul-float v10, v15, v8

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    move v8, v9

    .line 62
    move v9, v10

    .line 63
    move v10, v11

    .line 64
    move v11, v12

    .line 65
    move v12, v13

    .line 66
    move v13, v14

    .line 67
    move/from16 v14, v16

    .line 69
    move/from16 v19, v15

    .line 71
    move/from16 v15, v17

    .line 73
    move/from16 v16, v18

    .line 75
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qf;->b(Landroid/view/MotionEvent;)V

    .line 82
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    const-wide/16 v4, 0x0

    .line 87
    const-wide/16 v6, 0x0

    .line 89
    const/4 v8, 0x2

    .line 90
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    mul-float v9, v2, v3

    .line 94
    mul-float v10, v19, v3

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qf;->b(Landroid/view/MotionEvent;)V

    .line 110
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 113
    move/from16 v3, p3

    .line 115
    int-to-long v6, v3

    .line 116
    const/4 v8, 0x1

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 119
    mul-float v9, v2, v1

    .line 121
    mul-float v10, v19, v1

    .line 123
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qf;->b(Landroid/view/MotionEvent;)V

    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s;->i(Landroid/view/MotionEvent;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/ba1; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ba1;->k:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    :cond_16
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->u:Lcom/google/android/gms/internal/ads/wg;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wg;->d:Z

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wg;->b:J

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->h3:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->v:Lcom/google/android/gms/internal/ads/p1;

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->h:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->k()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_50

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/s;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 66
    const/16 v4, 0x1388

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide p2

    .line 72
    sub-long v5, p2, v1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v8, p1

    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/a91;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;

    .line 80
    return-object p1

    .line 81
    :cond_50
    const-string p1, ""

    .line 83
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, "19"

    return-object p1
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->w:Lcom/google/android/gms/internal/ads/ag;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->u:Lcom/google/android/gms/internal/ads/wg;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wg;->d:Z

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wg;->b:J

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->h3:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->v:Lcom/google/android/gms/internal/ads/p1;

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->a:J

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->a:J

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->k()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 66
    const/16 v4, 0x1389

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v8, p1

    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/a91;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    const-string p1, ""

    .line 82
    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->o:Lcom/google/android/gms/internal/ads/kg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/ug;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ug;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/qf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->u:Lcom/google/android/gms/internal/ads/wg;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wg;->d:Z

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wg;->b:J

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->h3:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->v:Lcom/google/android/gms/internal/ads/p1;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->k()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/s;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 59
    const/16 v4, 0x138a

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide p2

    .line 65
    sub-long v5, p2, v1

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v8, p1

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/a91;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;

    .line 73
    return-object p1

    .line 74
    :cond_49
    const-string p1, ""

    .line 76
    return-object p1
.end method

.method public final declared-synchronized j()V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->n()Lcom/google/android/gms/internal/ads/x91;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ca1;->a(Lcom/google/android/gms/internal/ads/x91;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    goto :goto_2f

    :cond_1f
    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_1d

    monitor-exit p0

    return-void

    :goto_2f
    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->z:Z

    .line 3
    if-nez v0, :cond_4d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->y:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qf;->z:Z

    .line 10
    if-nez v1, :cond_49

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/qf;->x:J

    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 24
    cmp-long v1, v1, v5

    .line 26
    if-gez v1, :cond_1f

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca1;->c()Lcom/google/android/gms/internal/ads/x91;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/yh;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh;->D()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v7

    .line 50
    div-long/2addr v7, v3

    .line 51
    sub-long/2addr v1, v7

    .line 52
    cmp-long v1, v1, v5

    .line 54
    if-gez v1, :cond_49

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->r:Lcom/google/android/gms/internal/ads/th;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f2;->k(Lcom/google/android/gms/internal/ads/th;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->q:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/a30;

    .line 68
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/qf;)V

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_1d

    .line 77
    throw v1

    .line 78
    :cond_4d
    return-void
.end method

.method public final l()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->n()Lcom/google/android/gms/internal/ads/x91;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_17

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/yh;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/yh;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    move-object v2, v3

    .line 26
    :goto_19
    :try_start_19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf;->k:Landroid/content/Context;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qf;->r:Lcom/google/android/gms/internal/ads/th;

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 32
    invoke-static {v4, v5, v3, v2, v6}, Lr3/c;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/z91;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z91;->l:[B

    .line 38
    if-eqz v3, :cond_10e

    .line 40
    array-length v4, v3
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_19 .. :try_end_28} :catch_97
    .catchall {:try_start_19 .. :try_end_28} :catchall_94

    .line 41
    if-nez v4, :cond_2c

    .line 43
    goto/16 :goto_10e

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :try_start_2d
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 52
    sget v4, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/uh;->E(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/uh;

    .line 59
    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_101
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_2d .. :try_end_3b} :catch_97
    .catchall {:try_start_2d .. :try_end_3b} :catchall_94

    .line 60
    :try_start_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_f4

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_f4

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_64

    .line 99
    goto/16 :goto_f4

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->n()Lcom/google/android/gms/internal/ads/x91;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6b

    .line 107
    goto :goto_9a

    .line 108
    :cond_6b
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/yh;

    .line 110
    if-eqz v4, :cond_9a

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9a

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_f4

    .line 148
    goto :goto_9a

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto/16 :goto_12b

    .line 152
    :catch_97
    move-exception v2

    .line 153
    goto/16 :goto_119

    .line 155
    :cond_9a
    :goto_9a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf;->s:Lcom/google/android/gms/internal/ads/ag;

    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/ads/z91;->m:I

    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->P2:Lcom/google/android/gms/internal/ads/nm;

    .line 161
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 163
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c4

    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_ba

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aa1;->b(Lcom/google/android/gms/internal/ads/uh;)Z

    .line 185
    move-result v2

    .line 186
    goto :goto_ca

    .line 187
    :cond_ba
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_cc

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/aa1;->a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/ag;)Z

    .line 195
    move-result v2

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->l:Lcom/google/android/gms/internal/ads/iw;

    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/iw;->k(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/ag;)Z

    .line 202
    move-result v2

    .line 203
    :goto_ca
    if-nez v2, :cond_d9

    .line 205
    :cond_cc
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V

    .line 217
    goto :goto_125

    .line 218
    :cond_d9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->n()Lcom/google/android/gms/internal/ads/x91;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_125

    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/ca1;

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ca1;->a(Lcom/google/android/gms/internal/ads/x91;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_ea

    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qf;->A:Z

    .line 235
    :cond_ea
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qf;->x:J

    .line 244
    goto :goto_125

    .line 245
    :cond_f4
    :goto_f4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V

    .line 257
    goto :goto_125

    .line 258
    :catch_101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V

    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    :goto_10e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v0

    .line 276
    const/16 v4, 0x1391

    .line 278
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V
    :try_end_118
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_3b .. :try_end_118} :catch_97
    .catchall {:try_start_3b .. :try_end_118} :catchall_94

    .line 281
    goto :goto_125

    .line 282
    :goto_119
    :try_start_119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/a91;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v0

    .line 289
    const/16 v0, 0xfa2

    .line 291
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V
    :try_end_125
    .catchall {:try_start_119 .. :try_end_125} :catchall_94

    .line 294
    :cond_125
    :goto_125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->t:Ljava/util/concurrent/CountDownLatch;

    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    return-void

    .line 300
    :goto_12b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->t:Ljava/util/concurrent/CountDownLatch;

    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/x91;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->r:Lcom/google/android/gms/internal/ads/th;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->k(Lcom/google/android/gms/internal/ads/th;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P2:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/aa1;->f:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 42
    :try_start_29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aa1;->f(I)Lcom/google/android/gms/internal/ads/yh;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_38

    .line 48
    const/16 v2, 0xfb6

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 53
    :goto_34
    monitor-exit v5

    .line 54
    goto :goto_6d

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->c(Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    new-instance v6, Ljava/io/File;

    .line 67
    const-string v7, "pcam.jar"

    .line 69
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_54

    .line 78
    new-instance v6, Ljava/io/File;

    .line 80
    const-string v7, "pcam"

    .line 82
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    :cond_54
    new-instance v7, Ljava/io/File;

    .line 87
    const-string v8, "pcbc"

    .line 89
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v8, Ljava/io/File;

    .line 94
    const-string v9, "pcopt"

    .line 96
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    const/16 v1, 0x1398

    .line 101
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/x91;

    .line 106
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/yh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 109
    goto :goto_34

    .line 110
    :goto_6d
    return-object v1

    .line 111
    :goto_6e
    monitor-exit v5
    :try_end_6f
    .catchall {:try_start_29 .. :try_end_6f} :catchall_36

    .line 112
    throw v0

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->l:Lcom/google/android/gms/internal/ads/iw;

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iw;->t(I)Lcom/google/android/gms/internal/ads/yh;

    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_79

    .line 121
    goto :goto_b0

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->y()Ljava/io/File;

    .line 129
    move-result-object v3

    .line 130
    const-string v4, "pcam.jar"

    .line 132
    invoke-static {v1, v4, v3}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_97

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->y()Ljava/io/File;

    .line 145
    move-result-object v3

    .line 146
    const-string v4, "pcam"

    .line 148
    invoke-static {v1, v4, v3}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 151
    move-result-object v3

    .line 152
    :cond_97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->y()Ljava/io/File;

    .line 155
    move-result-object v4

    .line 156
    const-string v5, "pcopt"

    .line 158
    invoke-static {v1, v5, v4}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->y()Ljava/io/File;

    .line 165
    move-result-object v0

    .line 166
    const-string v5, "pcbc"

    .line 168
    invoke-static {v1, v5, v0}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/x91;

    .line 174
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/yh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 177
    :goto_b0
    return-object v1
.end method
