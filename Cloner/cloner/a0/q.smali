.class public abstract La0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La0/q;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, La0/q;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(La0/m;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, La0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, La0/q;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_18

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_28

    :cond_18
    :goto_18
    new-instance v1, La0/l;

    iget-object p0, p0, La0/m;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0, p3}, La0/l;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_16

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, La0/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILu3/f;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILu3/f;ZZ)Landroid/graphics/Typeface;
    .registers 23

    .line 1
    move/from16 v10, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    const-string v12, "ResourcesCompat"

    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 21
    if-eqz v1, :cond_db

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, -0x3

    .line 35
    if-nez v1, :cond_2b

    .line 37
    if-eqz v11, :cond_b6

    .line 39
    invoke-virtual {v11, v15}, Lu3/f;->b(I)V

    .line 42
    goto/16 :goto_b6

    .line 44
    :cond_2b
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 46
    sget-object v9, Lb0/h;->b:Lo/g;

    .line 48
    invoke-static {v8, v10, v13, v1, v7}, Lb0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Lo/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 58
    if-eqz v1, :cond_43

    .line 60
    if-eqz v11, :cond_40

    .line 62
    invoke-virtual {v11, v1}, Lu3/f;->c(Landroid/graphics/Typeface;)V

    .line 65
    :cond_40
    :goto_40
    move-object v14, v1

    .line 66
    goto/16 :goto_b6

    .line 68
    :cond_43
    if-eqz p6, :cond_47

    .line 70
    goto/16 :goto_b6

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, ".xml"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7f

    .line 84
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v8}, Ln2/w;->g(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)La0/f;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_6c

    .line 94
    const-string v0, "Failed to find font-family tag"

    .line 96
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    if-eqz v11, :cond_b6

    .line 101
    invoke-virtual {v11, v15}, Lu3/f;->b(I)V

    .line 104
    goto :goto_b6

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_a4

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_ae

    .line 109
    :cond_6c
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 111
    move-object/from16 v1, p0

    .line 113
    move-object v3, v8

    .line 114
    move/from16 v4, p1

    .line 116
    move-object v5, v13

    .line 117
    move/from16 v7, p3

    .line 119
    move-object/from16 v8, p4

    .line 121
    move/from16 v9, p5

    .line 123
    invoke-static/range {v1 .. v9}, Lb0/h;->a(Landroid/content/Context;La0/f;Landroid/content/res/Resources;ILjava/lang/String;IILu3/f;Z)Landroid/graphics/Typeface;

    .line 126
    move-result-object v14

    .line 127
    goto :goto_b6

    .line 128
    :cond_7f
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 130
    sget-object v1, Lb0/h;->a:Ld/r0;

    .line 132
    move-object/from16 v2, p0

    .line 134
    move-object v3, v8

    .line 135
    move/from16 v4, p1

    .line 137
    move-object v5, v13

    .line 138
    move/from16 v6, p3

    .line 140
    invoke-virtual/range {v1 .. v6}, Ld/r0;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_98

    .line 146
    invoke-static {v8, v10, v13, v0, v7}, Lb0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0, v1}, Lo/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_98
    if-eqz v11, :cond_40

    .line 155
    if-eqz v1, :cond_a0

    .line 157
    invoke-virtual {v11, v1}, Lu3/f;->c(Landroid/graphics/Typeface;)V

    .line 160
    goto :goto_40

    .line 161
    :cond_a0
    invoke-virtual {v11, v15}, Lu3/f;->b(I)V
    :try_end_a3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_47 .. :try_end_a3} :catch_6a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_a3} :catch_68

    .line 164
    goto :goto_40

    .line 165
    :goto_a4
    const-string v1, "Failed to read xml resource "

    .line 167
    :goto_a6
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    goto :goto_b1

    .line 175
    :goto_ae
    const-string v1, "Failed to parse xml resource "

    .line 177
    goto :goto_a6

    .line 178
    :goto_b1
    if-eqz v11, :cond_b6

    .line 180
    invoke-virtual {v11, v15}, Lu3/f;->b(I)V

    .line 183
    :cond_b6
    :goto_b6
    if-nez v14, :cond_da

    .line 185
    if-nez v11, :cond_da

    .line 187
    if-eqz p6, :cond_bd

    .line 189
    goto :goto_da

    .line 190
    :cond_bd
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    const-string v2, "Font resource ID #0x"

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, " could not be retrieved."

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_da
    :goto_da
    return-object v14

    .line 220
    :cond_db
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    const-string v3, "Resource \""

    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, "\" ("

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, ") is not a Font: "

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1
.end method
