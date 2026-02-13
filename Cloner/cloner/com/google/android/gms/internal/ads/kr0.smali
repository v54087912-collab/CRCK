.class public final synthetic Lcom/google/android/gms/internal/ads/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p6, p0, Lcom/google/android/gms/internal/ads/kr0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr0;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kr0;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kr0;->e:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kr0;->f:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/kr0;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_126

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/r11;

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kr0;->c:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/hj0;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kr0;->d:Ljava/lang/Object;

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/q11;

    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kr0;->e:Ljava/lang/Object;

    .line 24
    check-cast v6, Lcom/google/android/gms/internal/ads/e21;

    .line 26
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kr0;->f:Ljava/lang/Object;

    .line 28
    check-cast v7, Lcom/google/android/gms/internal/ads/r90;

    .line 30
    move-object/from16 v8, p1

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/t11;

    .line 34
    if-eqz v8, :cond_8c

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/q11;->a:Lcom/google/android/gms/internal/ads/e21;

    .line 41
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 43
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/q11;->c:Lu2/l3;

    .line 45
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/q11;->d:Ljava/lang/String;

    .line 47
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/q11;->e:Ljava/util/concurrent/Executor;

    .line 49
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/q11;->f:Lu2/r3;

    .line 51
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/t11;->a:Lcom/google/android/gms/internal/ads/k41;

    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/q11;

    .line 55
    move-object/from16 p1, v9

    .line 57
    move-object/from16 v16, v5

    .line 59
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/hj0;Lu2/l3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu2/r3;Lcom/google/android/gms/internal/ads/k41;)V

    .line 62
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/t11;->c:Lcom/google/android/gms/internal/ads/j41;

    .line 64
    if-eqz v5, :cond_4f

    .line 66
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r11;->e:Lcom/google/android/gms/internal/ads/r90;

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r11;->c:Lcom/google/android/gms/internal/ads/bg0;

    .line 70
    move-object/from16 v9, p1

    .line 72
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bg0;->b(Lcom/google/android/gms/internal/ads/q11;)V

    .line 75
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/r11;->b(Lcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/hj0;)La5/a;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_97

    .line 80
    :cond_4f
    move-object/from16 v9, p1

    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r11;->c:Lcom/google/android/gms/internal/ads/bg0;

    .line 84
    monitor-enter v5

    .line 85
    :try_start_54
    iput v2, v5, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bg0;->g()Z

    .line 90
    move-result v2
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_89

    .line 91
    if-eqz v2, :cond_5f

    .line 93
    monitor-exit v5

    .line 94
    move-object v2, v3

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    :try_start_5f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/t41;

    .line 100
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/t41;->b(Lcom/google/android/gms/internal/ads/q11;)Lcom/google/android/gms/internal/ads/jn1;

    .line 103
    move-result-object v2
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_89

    .line 104
    monitor-exit v5

    .line 105
    :goto_68
    const/16 v10, 0xb

    .line 107
    if-eqz v2, :cond_7a

    .line 109
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r11;->e:Lcom/google/android/gms/internal/ads/r90;

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/rr;

    .line 113
    invoke-direct {v3, v10, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r11;->f:Ljava/util/concurrent/Executor;

    .line 118
    invoke-static {v2, v3, v0}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_97

    .line 123
    :cond_7a
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/bg0;->b(Lcom/google/android/gms/internal/ads/q11;)V

    .line 126
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/ads/d21;

    .line 130
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/t11;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/hj0;

    .line 134
    invoke-direct {v4, v2, v3, v10}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    goto :goto_8c

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    monitor-exit v5

    .line 140
    throw v0

    .line 141
    :cond_8c
    :goto_8c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/f21;

    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/y11;

    .line 145
    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/y11;->b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;

    .line 148
    move-result-object v2

    .line 149
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/r11;->e:Lcom/google/android/gms/internal/ads/r90;

    .line 151
    move-object v0, v2

    .line 152
    :goto_97
    return-object v0

    .line 153
    :pswitch_98  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr0;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/lr0;

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kr0;->c:Ljava/lang/Object;

    .line 159
    check-cast v4, Landroid/net/Uri;

    .line 161
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kr0;->d:Ljava/lang/Object;

    .line 163
    check-cast v5, Lcom/google/android/gms/internal/ads/n31;

    .line 165
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kr0;->e:Ljava/lang/Object;

    .line 167
    check-cast v6, Lcom/google/android/gms/internal/ads/g31;

    .line 169
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kr0;->f:Ljava/lang/Object;

    .line 171
    check-cast v7, Lcom/google/android/gms/internal/ads/i31;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    :try_start_af
    new-instance v8, Ll/l;

    .line 178
    invoke-direct {v8}, Ll/l;-><init>()V

    .line 181
    invoke-virtual {v8}, Ll/l;->a()Li/a0;

    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v8, Li/a0;->l:Ljava/lang/Object;

    .line 187
    check-cast v9, Landroid/content/Intent;

    .line 189
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    new-instance v11, Lw2/f;

    .line 194
    iget-object v4, v8, Li/a0;->l:Ljava/lang/Object;

    .line 196
    check-cast v4, Landroid/content/Intent;

    .line 198
    invoke-direct {v11, v4, v3}, Lw2/f;-><init>(Landroid/content/Intent;Lw2/a;)V

    .line 201
    new-instance v4, Lcom/google/android/gms/internal/ads/c00;

    .line 203
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 206
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lr0;->c:Ljava/lang/Object;

    .line 208
    check-cast v8, Lcom/google/android/gms/internal/ads/u40;

    .line 210
    new-instance v9, Lcom/google/android/gms/internal/ads/uo0;

    .line 212
    invoke-direct {v9, v5, v6, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;)V

    .line 215
    new-instance v5, Lcom/google/android/gms/internal/ads/g1;

    .line 217
    new-instance v10, Lcom/google/android/gms/internal/ads/jr0;

    .line 219
    invoke-direct {v10, v0, v4, v6}, Lcom/google/android/gms/internal/ads/jr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/g31;)V

    .line 222
    const/16 v6, 0x16

    .line 224
    invoke-direct {v5, v10, v6, v3}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    new-instance v3, Lcom/google/android/gms/internal/ads/t40;

    .line 229
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/l40;

    .line 231
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/u40;->c:Lcom/google/android/gms/internal/ads/u40;

    .line 233
    invoke-direct {v3, v6, v8, v9, v5}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/g1;)V

    .line 236
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 238
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/t40;->y:Lcom/google/android/gms/internal/ads/kb2;

    .line 240
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    move-object v13, v6

    .line 245
    check-cast v13, Lcom/google/android/gms/internal/ads/ec0;

    .line 247
    new-instance v15, Ly2/a;

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v15, v6, v6, v6, v6}, Ly2/a;-><init>(IIZZ)V

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 261
    move-object v10, v5

    .line 262
    move-object/from16 v18, v6

    .line 264
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw2/f;Lu2/a;Lw2/p;Lw2/c;Ly2/a;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/te0;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr0;->e:Ljava/lang/Object;

    .line 272
    check-cast v0, Lcom/google/android/gms/internal/ads/f31;

    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/f31;->d(II)V

    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t40;->N()Lcom/google/android/gms/internal/ads/kf0;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 285
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_af .. :try_end_11d} :catchall_11e

    .line 286
    return-object v0

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 290
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_98  #00000000
    .end packed-switch
.end method
