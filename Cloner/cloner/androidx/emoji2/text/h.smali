.class public final Landroidx/emoji2/text/h;
.super Ld/v0;
.source "SourceFile"


# instance fields
.field public volatile m:Landroidx/emoji2/text/s;

.field public volatile n:Lc2/h;


# virtual methods
.method public final w()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/g;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/h;)V

    iget-object v1, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/m;

    iget-object v1, v1, Landroidx/emoji2/text/m;->f:Landroidx/emoji2/text/l;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/l;->a(Ls3/a;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    iget-object v1, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/m;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/m;->d(Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->m:Landroidx/emoji2/text/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, p1, Landroidx/emoji2/text/z;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroidx/emoji2/text/z;

    .line 13
    invoke-virtual {v2}, Landroidx/emoji2/text/z;->a()V

    .line 16
    :cond_f
    const-class v2, Landroidx/emoji2/text/a0;

    .line 18
    if-nez v1, :cond_34

    .line 20
    :try_start_13
    instance-of v3, p1, Landroid/text/Spannable;

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    instance-of v3, p1, Landroid/text/Spanned;

    .line 27
    if-eqz v3, :cond_32

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroid/text/Spanned;

    .line 32
    add-int/lit8 v4, p2, -0x1

    .line 34
    add-int/lit8 v5, p3, 0x1

    .line 36
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 39
    move-result v3

    .line 40
    if-gt v3, p3, :cond_32

    .line 42
    new-instance v3, Landroidx/emoji2/text/c0;

    .line 44
    invoke-direct {v3, p1}, Landroidx/emoji2/text/c0;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_3c

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto/16 :goto_14c

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    new-instance v3, Landroidx/emoji2/text/c0;

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Landroid/text/Spannable;

    .line 58
    invoke-direct {v3, v4}, Landroidx/emoji2/text/c0;-><init>(Landroid/text/Spannable;)V

    .line 61
    :goto_3c
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_6e

    .line 64
    iget-object v5, v3, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    .line 66
    invoke-interface {v5, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Landroidx/emoji2/text/a0;

    .line 72
    if-eqz v2, :cond_6e

    .line 74
    array-length v5, v2

    .line 75
    if-lez v5, :cond_6e

    .line 77
    array-length v5, v2

    .line 78
    move v6, v4

    .line 79
    :goto_4e
    if-ge v6, v5, :cond_6e

    .line 81
    aget-object v7, v2, v6

    .line 83
    iget-object v8, v3, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    .line 85
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    move-result v8

    .line 89
    iget-object v9, v3, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    .line 91
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    move-result v9

    .line 95
    if-eq v8, p3, :cond_63

    .line 97
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/c0;->removeSpan(Ljava/lang/Object;)V

    .line 100
    :cond_63
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p2

    .line 104
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result p3

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_4e

    .line 111
    :cond_6e
    if-eq p2, p3, :cond_148

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v2

    .line 117
    if-lt p2, v2, :cond_78

    .line 119
    goto/16 :goto_148

    .line 121
    :cond_78
    new-instance v2, Landroidx/emoji2/text/r;

    .line 123
    iget-object v5, v0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    .line 125
    check-cast v5, Lc2/h;

    .line 127
    iget-object v5, v5, Lc2/h;->m:Ljava/lang/Object;

    .line 129
    check-cast v5, Landroidx/emoji2/text/x;

    .line 131
    iget-boolean v6, v0, Landroidx/emoji2/text/s;->l:Z

    .line 133
    iget-object v7, v0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    .line 135
    check-cast v7, [I

    .line 137
    invoke-direct {v2, v5, v6, v7}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/x;Z[I)V

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 143
    move-result v5

    .line 144
    move v6, v5

    .line 145
    move v5, v4

    .line 146
    move-object v4, v3

    .line 147
    :cond_92
    :goto_92
    move v3, p2

    .line 148
    :cond_93
    :goto_93
    const/16 v7, 0x21

    .line 150
    const/4 v8, 0x1

    .line 151
    const v9, 0x7fffffff

    .line 154
    const/4 v10, 0x2

    .line 155
    if-ge p2, p3, :cond_f6

    .line 157
    if-ge v5, v9, :cond_f6

    .line 159
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/r;->a(I)I

    .line 162
    move-result v9

    .line 163
    if-eq v9, v8, :cond_e4

    .line 165
    if-eq v9, v10, :cond_d8

    .line 167
    const/4 v8, 0x3

    .line 168
    if-eq v9, v8, :cond_aa

    .line 170
    goto :goto_93

    .line 171
    :cond_aa
    if-nez p4, :cond_b6

    .line 173
    iget-object v8, v2, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/x;

    .line 175
    iget-object v8, v8, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 177
    invoke-virtual {v0, p1, v3, p2, v8}, Landroidx/emoji2/text/s;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_92

    .line 183
    :cond_b6
    if-nez v4, :cond_c2

    .line 185
    new-instance v4, Landroidx/emoji2/text/c0;

    .line 187
    new-instance v8, Landroid/text/SpannableString;

    .line 189
    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {v4, v8}, Landroidx/emoji2/text/c0;-><init>(Landroid/text/Spannable;)V

    .line 195
    :cond_c2
    iget-object v8, v2, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/x;

    .line 197
    iget-object v8, v8, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 199
    iget-object v9, v0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    .line 201
    check-cast v9, Lu4/e;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v9, Landroidx/emoji2/text/a0;

    .line 208
    invoke-direct {v9, v8}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/q;)V

    .line 211
    invoke-virtual {v4, v9, v3, p2, v7}, Landroidx/emoji2/text/c0;->setSpan(Ljava/lang/Object;III)V

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_92

    .line 217
    :cond_d8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 220
    move-result v7

    .line 221
    add-int/2addr p2, v7

    .line 222
    if-ge p2, p3, :cond_93

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 227
    move-result v6

    .line 228
    goto :goto_93

    .line 229
    :cond_e4
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 232
    move-result p2

    .line 233
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 236
    move-result p2

    .line 237
    add-int/2addr v3, p2

    .line 238
    if-ge v3, p3, :cond_f4

    .line 240
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 243
    move-result p2

    .line 244
    move v6, p2

    .line 245
    :cond_f4
    move p2, v3

    .line 246
    goto :goto_93

    .line 247
    :cond_f6
    iget p3, v2, Landroidx/emoji2/text/r;->a:I

    .line 249
    if-ne p3, v10, :cond_132

    .line 251
    iget-object p3, v2, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 253
    iget-object p3, p3, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 255
    if-eqz p3, :cond_132

    .line 257
    iget p3, v2, Landroidx/emoji2/text/r;->f:I

    .line 259
    if-gt p3, v8, :cond_10a

    .line 261
    invoke-virtual {v2}, Landroidx/emoji2/text/r;->c()Z

    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_132

    .line 267
    :cond_10a
    if-ge v5, v9, :cond_132

    .line 269
    if-nez p4, :cond_118

    .line 271
    iget-object p3, v2, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 273
    iget-object p3, p3, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 275
    invoke-virtual {v0, p1, v3, p2, p3}, Landroidx/emoji2/text/s;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_132

    .line 281
    :cond_118
    if-nez v4, :cond_11f

    .line 283
    new-instance v4, Landroidx/emoji2/text/c0;

    .line 285
    invoke-direct {v4, p1}, Landroidx/emoji2/text/c0;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    :cond_11f
    iget-object p3, v2, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 290
    iget-object p3, p3, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 292
    iget-object p4, v0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    .line 294
    check-cast p4, Lu4/e;

    .line 296
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance p4, Landroidx/emoji2/text/a0;

    .line 301
    invoke-direct {p4, p3}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/q;)V

    .line 304
    invoke-virtual {v4, p4, v3, p2, v7}, Landroidx/emoji2/text/c0;->setSpan(Ljava/lang/Object;III)V

    .line 307
    :cond_132
    if-eqz v4, :cond_13f

    .line 309
    iget-object p2, v4, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;
    :try_end_136
    .catchall {:try_start_13 .. :try_end_136} :catchall_2f

    .line 311
    if-eqz v1, :cond_13d

    .line 313
    check-cast p1, Landroidx/emoji2/text/z;

    .line 315
    invoke-virtual {p1}, Landroidx/emoji2/text/z;->b()V

    .line 318
    :cond_13d
    move-object p1, p2

    .line 319
    goto :goto_14b

    .line 320
    :cond_13f
    if-eqz v1, :cond_14b

    .line 322
    :goto_141
    move-object p2, p1

    .line 323
    check-cast p2, Landroidx/emoji2/text/z;

    .line 325
    invoke-virtual {p2}, Landroidx/emoji2/text/z;->b()V

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    :goto_148
    if-eqz v1, :cond_14b

    .line 331
    goto :goto_141

    .line 332
    :cond_14b
    :goto_14b
    return-object p1

    .line 333
    :goto_14c
    if-eqz v1, :cond_153

    .line 335
    check-cast p1, Landroidx/emoji2/text/z;

    .line 337
    invoke-virtual {p1}, Landroidx/emoji2/text/z;->b()V

    .line 340
    :cond_153
    throw p2
.end method

.method public final y(Landroid/view/inputmethod/EditorInfo;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/h;->n:Lc2/h;

    .line 5
    iget-object v1, v1, Lc2/h;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt0/b;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lt0/c;->a(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    iget-object v4, v1, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    iget v1, v1, Lt0/c;->a:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 35
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/emoji2/text/m;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method
