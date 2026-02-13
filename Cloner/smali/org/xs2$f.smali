# classes2.dex

.class Lorg/xs2$f;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 1
    sget-object v0, Lorg/xs2;->s:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    sget-object v1, Lorg/xs2;->u:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    move-object/from16 v2, p1

    .line 19
    iget v2, v2, Landroid/os/Message;->what:I

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_20

    .line 25
    if-eq v2, v3, :cond_1e

    .line 27
    :cond_1a
    move-object/from16 v2, p0

    .line 29
    goto/16 :goto_119

    .line 31
    :cond_1e
    const/4 v5, 0x1

    .line 32
    goto :goto_5d

    .line 33
    :cond_20
    sget-object v2, Lorg/xs2;->t:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v5

    .line 45
    if-gtz v5, :cond_37

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v5, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v5, 0x0

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_5d

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_4c
    if-ge v8, v7, :cond_38

    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lorg/xs2;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v9}, Lorg/xs2;->f(Lorg/xs2;)V

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 97
    move-result-wide v6

    .line 98
    sget-object v2, Lorg/xs2;->w:Ljava/lang/ThreadLocal;

    .line 100
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    sget-object v8, Lorg/xs2;->v:Ljava/lang/ThreadLocal;

    .line 108
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_76
    const-wide/16 v11, 0x0

    .line 121
    if-ge v10, v9, :cond_9d

    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lorg/xs2;

    .line 129
    iget-boolean v14, v13, Lorg/xs2;->g:Z

    .line 131
    if-nez v14, :cond_89

    .line 133
    iput-boolean v3, v13, Lorg/xs2;->g:Z

    .line 135
    iput-wide v6, v13, Lorg/xs2;->h:J

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    iget-wide v14, v13, Lorg/xs2;->h:J

    .line 140
    sub-long v14, v6, v14

    .line 142
    cmp-long v16, v14, v11

    .line 144
    if-lez v16, :cond_9a

    .line 146
    sub-long v11, v6, v14

    .line 148
    iput-wide v11, v13, Lorg/xs2;->b:J

    .line 150
    iput v3, v13, Lorg/xs2;->i:I

    .line 152
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v10, v10, 0x1

    .line 157
    goto :goto_76

    .line 158
    :cond_9d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v9

    .line 162
    if-lez v9, :cond_ba

    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_a4
    if-ge v10, v9, :cond_b7

    .line 167
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lorg/xs2;

    .line 173
    invoke-static {v13}, Lorg/xs2;->f(Lorg/xs2;)V

    .line 176
    iput-boolean v3, v13, Lorg/xs2;->j:Z

    .line 178
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto :goto_a4

    .line 184
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 187
    :cond_ba
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v2

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_bf
    if-ge v9, v2, :cond_df

    .line 194
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lorg/xs2;

    .line 200
    invoke-virtual {v10, v6, v7}, Lorg/xs2;->j(J)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_d0

    .line 206
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v13

    .line 213
    if-ne v13, v2, :cond_d9

    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 217
    goto :goto_bf

    .line 218
    :cond_d9
    add-int/lit8 v2, v2, -0x1

    .line 220
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    goto :goto_bf

    .line 224
    :cond_df
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_fa

    .line 230
    :goto_e5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v2

    .line 234
    if-ge v4, v2, :cond_f7

    .line 236
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lorg/xs2;

    .line 242
    invoke-virtual {v2}, Lorg/xs2;->l()V

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 247
    goto :goto_e5

    .line 248
    :cond_f7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 251
    :cond_fa
    if-eqz v5, :cond_1a

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_108

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1a

    .line 265
    :cond_108
    sget-wide v0, Lorg/xs2;->y:J

    .line 267
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 270
    move-result-wide v4

    .line 271
    sub-long/2addr v4, v6

    .line 272
    sub-long/2addr v0, v4

    .line 273
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 276
    move-result-wide v0

    .line 277
    move-object/from16 v2, p0

    .line 279
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    :goto_119
    return-void
.end method
