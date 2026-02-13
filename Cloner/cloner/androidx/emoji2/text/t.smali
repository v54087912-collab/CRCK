.class public final synthetic Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/emoji2/text/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/u;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/emoji2/text/t;->k:I

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/t;->l:Landroidx/emoji2/text/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t;->k:I

    .line 3
    packed-switch v0, :pswitch_data_c4

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/t;->l:Landroidx/emoji2/text/u;

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->c()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object v0, p0, Landroidx/emoji2/text/t;->l:Landroidx/emoji2/text/u;

    .line 14
    const-string v1, "fetchFonts result is not OK. ("

    .line 16
    iget-object v2, v0, Landroidx/emoji2/text/u;->n:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v3, v0, Landroidx/emoji2/text/u;->r:Ls3/a;

    .line 21
    if-nez v3, :cond_1c

    .line 23
    monitor-exit v2

    .line 24
    goto/16 :goto_bf

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto/16 :goto_c2

    .line 29
    :cond_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_19

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->d()Lg0/i;

    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Lg0/i;->e:I

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_31

    .line 39
    iget-object v4, v0, Landroidx/emoji2/text/u;->n:Ljava/lang/Object;

    .line 41
    monitor-enter v4
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2e

    .line 42
    :try_start_29
    monitor-exit v4

    .line 43
    goto :goto_31

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto/16 :goto_ae

    .line 50
    :cond_31
    :goto_31
    if-nez v3, :cond_97

    .line 52
    :try_start_33
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 54
    sget v3, Lf0/n;->a:I

    .line 56
    invoke-static {v1}, Lf0/m;->a(Ljava/lang/String;)V

    .line 59
    iget-object v1, v0, Landroidx/emoji2/text/u;->m:Lu4/e;

    .line 61
    iget-object v3, v0, Landroidx/emoji2/text/u;->k:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Lg0/i;

    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v1, v4

    .line 72
    sget-object v5, Lb0/h;->a:Ld/r0;

    .line 74
    invoke-virtual {v5, v3, v1, v4}, Ld/r0;->r(Landroid/content/Context;[Lg0/i;I)Landroid/graphics/Typeface;

    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Landroidx/emoji2/text/u;->k:Landroid/content/Context;

    .line 80
    iget-object v2, v2, Lg0/i;->a:Landroid/net/Uri;

    .line 82
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/t20;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 85
    move-result-object v2
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_90

    .line 86
    if-eqz v2, :cond_88

    .line 88
    if-eqz v1, :cond_88

    .line 90
    :try_start_59
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 92
    invoke-static {v3}, Lf0/m;->a(Ljava/lang/String;)V

    .line 95
    new-instance v3, Lc2/h;

    .line 97
    invoke-static {v2}, Lu3/f;->B(Ljava/nio/MappedByteBuffer;)Lt0/b;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, Lc2/h;-><init>(Landroid/graphics/Typeface;Lt0/b;)V
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_81

    .line 104
    :try_start_67
    invoke-static {}, Lf0/m;->b()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_90

    .line 107
    :try_start_6a
    invoke-static {}, Lf0/m;->b()V

    .line 110
    iget-object v1, v0, Landroidx/emoji2/text/u;->n:Ljava/lang/Object;

    .line 112
    monitor-enter v1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_2e

    .line 113
    :try_start_70
    iget-object v2, v0, Landroidx/emoji2/text/u;->r:Ls3/a;

    .line 115
    if-eqz v2, :cond_7a

    .line 117
    invoke-virtual {v2, v3}, Ls3/a;->F(Lc2/h;)V

    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception v2

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_78

    .line 124
    :try_start_7b
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->b()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_2e

    .line 127
    goto :goto_bf

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_78

    .line 129
    :try_start_80
    throw v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_2e

    .line 130
    :catchall_81
    move-exception v1

    .line 131
    :try_start_82
    sget v2, Lf0/n;->a:I

    .line 133
    invoke-static {}, Lf0/m;->b()V

    .line 136
    throw v1

    .line 137
    :cond_88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    const-string v2, "Unable to open file."

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_90

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    :try_start_91
    sget v2, Lf0/n;->a:I

    .line 148
    invoke-static {}, Lf0/m;->b()V

    .line 151
    throw v1

    .line 152
    :cond_97
    new-instance v2, Ljava/lang/RuntimeException;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ")"

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v2
    :try_end_ae
    .catchall {:try_start_91 .. :try_end_ae} :catchall_2e

    .line 175
    :goto_ae
    iget-object v3, v0, Landroidx/emoji2/text/u;->n:Ljava/lang/Object;

    .line 177
    monitor-enter v3

    .line 178
    :try_start_b1
    iget-object v2, v0, Landroidx/emoji2/text/u;->r:Ls3/a;

    .line 180
    if-eqz v2, :cond_bb

    .line 182
    invoke-virtual {v2, v1}, Ls3/a;->C(Ljava/lang/Throwable;)V

    .line 185
    goto :goto_bb

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    :goto_bb
    monitor-exit v3
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_b9

    .line 189
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->b()V

    .line 192
    :goto_bf
    return-void

    .line 193
    :goto_c0
    :try_start_c0
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_b9

    .line 194
    throw v0

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_19

    .line 196
    throw v0

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
