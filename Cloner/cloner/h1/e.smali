.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lh1/k;


# direct methods
.method public synthetic constructor <init>(Lh1/k;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lh1/e;->k:I

    .line 6
    iput-object p1, p0, Lh1/e;->m:Lh1/k;

    .line 8
    iput-object p2, p0, Lh1/e;->l:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lh1/e;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000  # 1.0f

    .line 8
    iget-object v11, v0, Lh1/e;->m:Lh1/k;

    .line 10
    iget-object v12, v0, Lh1/e;->l:Ljava/util/ArrayList;

    .line 12
    packed-switch v1, :pswitch_data_156

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_47

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lh1/j1;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v7, v6, Lh1/j1;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v11, Lh1/k;->o:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v4, v11, Lh1/p0;->c:J

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v2

    .line 56
    new-instance v10, Lh1/f;

    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, v10

    .line 60
    move-object v5, v11

    .line 61
    invoke-direct/range {v4 .. v9}, Lh1/f;-><init>(Lh1/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V

    .line 64
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    goto :goto_12

    .line 72
    :cond_47
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v1, v11, Lh1/k;->l:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void

    .line 81
    :pswitch_50  #0x1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_f0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Lh1/i;

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v4, v10, Lh1/i;->a:Lh1/j1;

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_6b

    .line 106
    move-object v8, v5

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    iget-object v4, v4, Lh1/j1;->a:Landroid/view/View;

    .line 110
    move-object v8, v4

    .line 111
    :goto_6e
    iget-object v4, v10, Lh1/i;->b:Lh1/j1;

    .line 113
    if-eqz v4, :cond_76

    .line 115
    iget-object v4, v4, Lh1/j1;->a:Landroid/view/View;

    .line 117
    move-object v13, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v13, v5

    .line 120
    :goto_77
    iget-object v14, v11, Lh1/k;->r:Ljava/util/ArrayList;

    .line 122
    iget-wide v6, v11, Lh1/p0;->f:J

    .line 124
    if-eqz v8, :cond_b8

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object v9

    .line 134
    iget-object v4, v10, Lh1/i;->a:Lh1/j1;

    .line 136
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget v4, v10, Lh1/i;->e:I

    .line 141
    iget v5, v10, Lh1/i;->c:I

    .line 143
    sub-int/2addr v4, v5

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    iget v4, v10, Lh1/i;->f:I

    .line 150
    iget v5, v10, Lh1/i;->d:I

    .line 152
    sub-int/2addr v4, v5

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object v15

    .line 161
    new-instance v5, Lh1/h;

    .line 163
    const/16 v16, 0x0

    .line 165
    move-object v4, v5

    .line 166
    move-object v3, v5

    .line 167
    move-object v5, v11

    .line 168
    move-wide/from16 v17, v6

    .line 170
    move-object v6, v10

    .line 171
    move-object v7, v9

    .line 172
    move/from16 v9, v16

    .line 174
    invoke-direct/range {v4 .. v9}, Lh1/h;-><init>(Lh1/k;Lh1/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 177
    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-wide/from16 v17, v6

    .line 187
    :goto_ba
    if-eqz v13, :cond_eb

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object v7

    .line 193
    iget-object v3, v10, Lh1/i;->b:Lh1/j1;

    .line 195
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object v3

    .line 206
    move-wide/from16 v4, v17

    .line 208
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    move-result-object v3

    .line 212
    const/high16 v14, 0x3f800000  # 1.0f

    .line 214
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    move-result-object v3

    .line 218
    new-instance v15, Lh1/h;

    .line 220
    const/4 v9, 0x1

    .line 221
    move-object v4, v15

    .line 222
    move-object v5, v11

    .line 223
    move-object v6, v10

    .line 224
    move-object v8, v13

    .line 225
    invoke-direct/range {v4 .. v9}, Lh1/h;-><init>(Lh1/k;Lh1/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 228
    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/high16 v14, 0x3f800000  # 1.0f

    .line 238
    :goto_ed
    move v3, v14

    .line 239
    goto/16 :goto_54

    .line 241
    :cond_f0
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 244
    iget-object v1, v11, Lh1/k;->n:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 250
    :pswitch_f9  #0x0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v1

    .line 254
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_14c

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lh1/j;

    .line 266
    iget-object v6, v3, Lh1/j;->a:Lh1/j1;

    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v8, v6, Lh1/j1;->a:Landroid/view/View;

    .line 273
    iget v4, v3, Lh1/j;->d:I

    .line 275
    iget v5, v3, Lh1/j;->b:I

    .line 277
    sub-int v7, v4, v5

    .line 279
    iget v4, v3, Lh1/j;->e:I

    .line 281
    iget v3, v3, Lh1/j;->c:I

    .line 283
    sub-int v9, v4, v3

    .line 285
    if-eqz v7, :cond_125

    .line 287
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 294
    :cond_125
    if-eqz v9, :cond_12e

    .line 296
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    :cond_12e
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    move-result-object v10

    .line 307
    iget-object v3, v11, Lh1/k;->p:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-wide v3, v11, Lh1/p0;->e:J

    .line 314
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 317
    move-result-object v3

    .line 318
    new-instance v13, Lh1/g;

    .line 320
    move-object v4, v13

    .line 321
    move-object v5, v11

    .line 322
    invoke-direct/range {v4 .. v10}, Lh1/g;-><init>(Lh1/k;Lh1/j1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 325
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    goto :goto_fd

    .line 333
    :cond_14c
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 336
    iget-object v1, v11, Lh1/k;->m:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_f9  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
