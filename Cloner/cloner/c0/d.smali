.class public abstract Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 8

    .line 1
    const-string v0, "Unable to get icon uri"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_f

    invoke-static {p0}, Lc0/f;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 v2, 0x0

    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUri"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_25} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_25} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p0

    goto :goto_2c

    :catch_28
    move-exception p0

    goto :goto_30

    :catch_2a
    move-exception p0

    goto :goto_34

    :goto_2c
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_30
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static b(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IconCompat"

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_16c

    .line 12
    :pswitch_b  #0x0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Unknown type"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v5, 0x1e

    .line 24
    if-lt v0, v5, :cond_23

    .line 26
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lc0/g;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_156

    .line 36
    :cond_23
    if-eqz p1, :cond_a9

    .line 38
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "content"

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_61

    .line 54
    const-string v6, "file"

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/io/FileInputStream;

    .line 65
    new-instance v5, Ljava/io/File;

    .line 67
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_4c} :catch_4e

    .line 77
    move-object v2, p1

    .line 78
    goto :goto_73

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "Unable to load image from path: "

    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 105
    move-result-object v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_73

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "Unable to load image from URI: "

    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_56

    .line 116
    :goto_73
    if-eqz v2, :cond_91

    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    if-lt p1, v1, :cond_83

    .line 122
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    invoke-static {p1}, Lc0/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_156

    .line 132
    :cond_83
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_156

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :pswitch_c1  #0x5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    if-lt p1, v1, :cond_ca

    .line 198
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 200
    check-cast p1, Landroid/graphics/Bitmap;

    .line 202
    goto :goto_7d

    .line 203
    :cond_ca
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 205
    check-cast p1, Landroid/graphics/Bitmap;

    .line 207
    goto :goto_87

    .line 208
    :pswitch_cf  #0x4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 212
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_156

    .line 218
    :pswitch_d9  #0x3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 220
    check-cast p1, [B

    .line 222
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 224
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 226
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_156

    .line 232
    :pswitch_e7  #0x2
    const/4 p1, -0x1

    .line 233
    if-ne v0, p1, :cond_118

    .line 235
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 239
    const-string v1, "Unable to get icon package"

    .line 241
    const/16 v5, 0x1c

    .line 243
    if-lt p1, v5, :cond_f9

    .line 245
    invoke-static {v0}, Lc0/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_135

    .line 250
    :cond_f9
    :try_start_f9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object p1

    .line 254
    const-string v5, "getResPackage"

    .line 256
    new-array v6, v4, [Ljava/lang/Class;

    .line 258
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object p1

    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    .line 264
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;
    :try_end_10d
    .catch Ljava/lang/IllegalAccessException; {:try_start_f9 .. :try_end_10d} :catch_113
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f9 .. :try_end_10d} :catch_111
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f9 .. :try_end_10d} :catch_10f

    .line 270
    move-object v2, p1

    .line 271
    goto :goto_135

    .line 272
    :catch_10f
    move-exception p1

    .line 273
    goto :goto_114

    .line 274
    :catch_111
    move-exception p1

    .line 275
    goto :goto_114

    .line 276
    :catch_113
    move-exception p1

    .line 277
    :goto_114
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    goto :goto_135

    .line 281
    :cond_118
    const/4 v1, 0x2

    .line 282
    if-ne v0, v1, :cond_13c

    .line 284
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_129

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_126

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 297
    goto :goto_135

    .line 298
    :cond_129
    :goto_129
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 302
    const-string v1, ":"

    .line 304
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    aget-object v2, p1, v4

    .line 310
    :goto_135
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 312
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 315
    move-result-object p1

    .line 316
    goto :goto_156

    .line 317
    :cond_13c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    const-string v1, "called getResPackage() on "

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1

    .line 337
    :pswitch_150  #0x1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 339
    check-cast p1, Landroid/graphics/Bitmap;

    .line 341
    goto/16 :goto_8b

    .line 343
    :goto_156
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 345
    if-eqz v0, :cond_15d

    .line 347
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 350
    :cond_15d
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 352
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 354
    if-eq p0, v0, :cond_166

    .line 356
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 359
    :cond_166
    return-object p1

    .line 360
    :pswitch_167  #0xffffffff
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 362
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 364
    return-object p0

    .line 365
    :pswitch_data_16c
    .packed-switch -0x1
        :pswitch_167  #ffffffff
        :pswitch_b  #00000000
        :pswitch_150  #00000001
        :pswitch_e7  #00000002
        :pswitch_d9  #00000003
        :pswitch_cf  #00000004
        :pswitch_c1  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
