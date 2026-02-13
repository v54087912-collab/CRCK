.class public abstract Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lu2/u0;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static final j:Lk3/d;

.field public static final k:[Lk3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lk3/d;

    .line 3
    const-string v1, "additional_video_csi"

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lk3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 13
    sput-object v6, Ln2/w;->j:Lk3/d;

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lk3/d;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v6, v0, v1

    .line 21
    sput-object v0, Ln2/w;->k:[Lk3/d;

    .line 23
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 13
    iget-object v3, v2, Lu2/r;->a:Ly2/e;

    .line 15
    invoke-virtual {v3, p0, v1}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 31
    invoke-virtual {v2, p0, v1}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {v2, p0, v1}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {v2, p0, p1}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string p0, "relative_to"

    .line 64
    const-string p1, "self"

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    return-object v0
.end method

.method public static B(I)I
    .registers 2

    .line 1
    const/4 v0, -0x2

    if-eq p0, v0, :cond_a

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x3

    return p0

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method public static a([B)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1e
    move-exception p0

    goto :goto_2a

    :catchall_20
    move-exception p0

    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v1

    :try_start_26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1e

    :goto_2a
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-boolean v0, Ln2/w;->e:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_18

    :try_start_7
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ln2/w;->d:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    sput-boolean v1, Ln2/w;->e:Z

    :cond_18
    sget-object v0, Ln2/w;->d:Ljava/lang/Class;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    sget-boolean v3, Ln2/w;->g:Z

    if-nez v3, :cond_35

    :try_start_21
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ln2/w;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_33
    sput-boolean v1, Ln2/w;->g:Z

    :cond_35
    sget-object v0, Ln2/w;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3a

    return-void

    :cond_3a
    :try_start_3a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_40} :catch_41

    goto :goto_48

    :catch_41
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_48
    if-eqz p0, :cond_4d

    invoke-static {p0}, Ld/s0;->a(Landroid/util/LongSparseArray;)V

    :cond_4d
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La0/d;
    .registers 8

    .line 1
    invoke-static {p1, p3}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3b

    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 19
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_22

    .line 23
    const/16 v2, 0x1f

    .line 25
    if-gt v1, v2, :cond_22

    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    new-instance p1, La0/d;

    .line 31
    invoke-direct {p1, p3, p3, p0}, La0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p0

    .line 43
    :try_start_2a
    invoke-static {p1, p0, p2}, La0/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La0/d;

    .line 46
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_38

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    move-object p0, p3

    .line 57
    :goto_38
    if-eqz p0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, La0/d;

    .line 62
    invoke-direct {p0, p3, p3, v0}, La0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)La0/f;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_d

    .line 11
    if-eq v1, v2, :cond_d

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    if-ne v1, v3, :cond_121

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_11c

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lx/a;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    if-eqz v7, :cond_71

    .line 84
    if-eqz v9, :cond_71

    .line 86
    if-eqz v11, :cond_71

    .line 88
    :goto_57
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_61

    .line 94
    invoke-static/range {p0 .. p0}, Ln2/w;->n(Landroid/content/res/XmlResourceParser;)V

    .line 97
    goto :goto_57

    .line 98
    :cond_61
    invoke-static {v12, v0}, Ln2/w;->i(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, La0/i;

    .line 104
    new-instance v2, Li/r;

    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Li/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, La0/i;-><init>(Li/r;IILjava/lang/String;)V

    .line 112
    goto/16 :goto_120

    .line 114
    :cond_71
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_76
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_107

    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_83

    .line 131
    goto :goto_76

    .line 132
    :cond_83
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_102

    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lx/a;->c:[I

    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v8, v2

    .line 164
    :goto_a3
    const/16 v9, 0x190

    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b1

    .line 176
    move v8, v1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v8, v3

    .line 179
    :goto_b2
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_bb

    .line 185
    move/from16 v22, v2

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move/from16 v22, v6

    .line 190
    :goto_bd
    const/16 v8, 0x9

    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_c6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v8, v14

    .line 200
    :goto_c7
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_cf

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v9, 0x4

    .line 209
    :goto_d0
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_e0

    .line 223
    move v8, v10

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v8, v6

    .line 226
    :goto_e1
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    :goto_ec
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_f6

    .line 243
    invoke-static/range {p0 .. p0}, Ln2/w;->n(Landroid/content/res/XmlResourceParser;)V

    .line 246
    goto :goto_ec

    .line 247
    :cond_f6
    new-instance v7, La0/h;

    .line 249
    move-object/from16 v16, v7

    .line 251
    invoke-direct/range {v16 .. v22}, La0/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_76

    .line 259
    :cond_102
    invoke-static/range {p0 .. p0}, Ln2/w;->n(Landroid/content/res/XmlResourceParser;)V

    .line 262
    goto/16 :goto_76

    .line 264
    :cond_107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10e

    .line 270
    goto :goto_11f

    .line 271
    :cond_10e
    new-instance v1, La0/g;

    .line 273
    new-array v0, v6, [La0/h;

    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [La0/h;

    .line 281
    invoke-direct {v1, v0}, La0/g;-><init>([La0/h;)V

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-static/range {p0 .. p0}, Ln2/w;->n(Landroid/content/res/XmlResourceParser;)V

    .line 288
    :goto_11f
    const/4 v1, 0x0

    .line 289
    :goto_120
    return-object v1

    .line 290
    :cond_121
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    const-string v1, "No start tag found"

    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0
.end method

.method public static h(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_1b

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_f

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static i(ILandroid/content/res/Resources;)Ljava/util/List;
    .registers 10

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1b

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_74

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, La0/e;->a(Landroid/content/res/TypedArray;I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_54

    .line 41
    move p0, v2

    .line 42
    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge p0, v3, :cond_70

    .line 48
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_51

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_40
    if-ge v6, v5, :cond_4e

    .line 67
    aget-object v7, v3, v6

    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_51
    add-int/lit8 p0, p0, 0x1

    .line 84
    goto :goto_29

    .line 85
    :cond_54
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_5f
    if-ge v4, v3, :cond_6d

    .line 98
    aget-object v5, p0, v4

    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_19

    .line 113
    :cond_70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-object v1

    .line 117
    :goto_74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p0
.end method

.method public static j(Ljava/io/FileInputStream;II)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_5
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_57

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_57

    .line 27
    if-ge v4, p1, :cond_57

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_3b

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2e

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_8a

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    if-ne v4, p1, :cond_6b

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_2e

    .line 94
    if-eqz p0, :cond_63

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_63
    :try_start_63
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_2e

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static k(Ljava/io/InputStream;I)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_15

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-wide v0
.end method

.method public static l(Ljava/io/File;)I
    .registers 11

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_30

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2e

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return p0

    :catchall_2e
    move-exception p0

    goto :goto_38

    :cond_30
    :try_start_30
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_2e

    :goto_38
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3d
    throw p0
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Li/b4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_37

    .line 11
    :cond_a
    sget-object v0, Li/d4;->u:Li/d4;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, v0, Li/d4;->k:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_16

    .line 20
    invoke-static {v1}, Li/d4;->b(Li/d4;)V

    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    sget-object p1, Li/d4;->v:Li/d4;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object v0, p1, Li/d4;->k:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_27

    .line 37
    invoke-virtual {p1}, Li/d4;->a()V

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v0, Li/d4;

    .line 53
    invoke-direct {v0, p0, p1}, Li/d4;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    :goto_37
    return-void
.end method

.method public static n(Landroid/content/res/XmlResourceParser;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    :goto_1
    if-lez v0, :cond_14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;JI)V
    .registers 10

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_13

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 1
    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static q(I)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->e4:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->f4:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const v0, 0xe9759f

    .line 38
    if-gt p0, v0, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static r(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8b

    if-eqz p1, :cond_8b

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    return v1

    :cond_2c
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_87

    if-nez v3, :cond_39

    goto :goto_87

    :cond_39
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4c

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_4b

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Ln2/w;->r(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_4b
    return v1

    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_7f

    move v6, v1

    :goto_6b
    if-ge v6, v5, :cond_19

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    return v1

    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6b

    :cond_7f
    return v1

    :cond_80
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_87
    :goto_87
    move-object p1, v3

    move-object p0, v4

    goto :goto_8b

    :cond_8a
    return v0

    :cond_8b
    :goto_8b
    if-nez p0, :cond_90

    if-nez p1, :cond_90

    return v0

    :cond_90
    return v1
.end method

.method public static s(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_19

    .line 24
    goto/16 :goto_1a9

    .line 26
    :cond_19
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_1c
    new-array v12, v9, [I

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    new-array v13, v9, [I

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v14

    .line 52
    :goto_33
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 54
    if-eqz v15, :cond_5a

    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v9

    .line 63
    aget v10, v13, v11

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v9

    .line 69
    aput v9, v13, v11

    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x1

    .line 76
    aget v15, v13, v10

    .line 78
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v9

    .line 82
    aput v9, v13, v10

    .line 84
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v14

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_33

    .line 91
    :cond_5a
    new-instance v9, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v10

    .line 100
    sget-object v14, Lu2/r;->g:Lu2/r;

    .line 102
    iget-object v15, v14, Lu2/r;->a:Ly2/e;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_67} :catch_e5

    .line 104
    iget-object v14, v14, Lu2/r;->a:Ly2/e;

    .line 106
    :try_start_69
    invoke-virtual {v15, v0, v10}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v14, v0, v10}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    aget v10, v12, v11

    .line 126
    invoke-virtual {v14, v0, v10}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 129
    move-result v10

    .line 130
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const/4 v10, 0x1

    .line 134
    aget v15, v12, v10

    .line 136
    invoke-virtual {v14, v0, v15}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v10, "maximum_visible_width"

    .line 145
    aget v15, v13, v11

    .line 147
    invoke-virtual {v14, v0, v15}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 150
    move-result v15

    .line 151
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v10, "maximum_visible_height"

    .line 156
    const/4 v15, 0x1

    .line 157
    aget v13, v13, v15

    .line 159
    invoke-virtual {v14, v0, v13}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 162
    move-result v13

    .line 163
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v10, "frame"

    .line 171
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    new-instance v9, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_bd

    .line 185
    invoke-static {v0, v9}, Ln2/w;->A(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_df

    .line 190
    :cond_bd
    new-instance v9, Lorg/json/JSONObject;

    .line 192
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    aget v6, v12, v11

    .line 203
    invoke-virtual {v14, v0, v6}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 206
    move-result v6

    .line 207
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const/4 v5, 0x1

    .line 211
    aget v6, v12, v5

    .line 213
    invoke-virtual {v14, v0, v6}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    move-object v0, v9

    .line 224
    :goto_df
    const-string v2, "visible_bounds"

    .line 226
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_e4} :catch_e5

    .line 229
    goto :goto_ea

    .line 230
    :catch_e5
    const-string v0, "Unable to get native ad view bounding box"

    .line 232
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 235
    :goto_ea
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_10f

    .line 241
    :try_start_f0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v2

    .line 245
    const-string v3, "getTemplateTypeName"

    .line 247
    new-array v4, v11, [Ljava/lang/Class;

    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v2

    .line 253
    new-array v3, v11, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;
    :try_end_104
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f0 .. :try_end_104} :catch_10f
    .catch Ljava/lang/SecurityException; {:try_start_f0 .. :try_end_104} :catch_109
    .catch Ljava/lang/IllegalAccessException; {:try_start_f0 .. :try_end_104} :catch_107
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f0 .. :try_end_104} :catch_105

    .line 261
    goto :goto_111

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_10a

    .line 264
    :catch_107
    move-exception v0

    .line 265
    goto :goto_10a

    .line 266
    :catch_109
    move-exception v0

    .line 267
    :goto_10a
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 269
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :catch_10f
    :cond_10f
    const-string v0, ""

    .line 274
    :goto_111
    const/4 v10, -0x1

    .line 275
    :try_start_112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v2
    :try_end_116
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_116} :catch_141

    .line 279
    const v3, -0x7b2ddf4e

    .line 282
    if-eq v2, v3, :cond_12b

    .line 284
    const v3, 0x78630204

    .line 287
    if-eq v2, v3, :cond_121

    .line 289
    goto :goto_135

    .line 290
    :cond_121
    const-string v2, "medium_template"

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_135

    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_136

    .line 300
    :cond_12b
    const-string v2, "small_template"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_135

    .line 308
    move v0, v11

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    :goto_135
    move v0, v10

    .line 311
    :goto_136
    const-string v2, "native_template_type"

    .line 313
    if-eqz v0, :cond_148

    .line 315
    const/4 v3, 0x1

    .line 316
    if-eq v0, v3, :cond_143

    .line 318
    :try_start_13d
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    goto :goto_152

    .line 322
    :catch_141
    move-exception v0

    .line 323
    goto :goto_14d

    .line 324
    :cond_143
    const/4 v3, 0x2

    .line 325
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    goto :goto_152

    .line 329
    :cond_148
    const/4 v3, 0x1

    .line 330
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_13d .. :try_end_14c} :catch_141

    .line 333
    goto :goto_152

    .line 334
    :goto_14d
    const-string v2, "Could not log native template signal to JSON"

    .line 336
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :goto_152
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V8:Lcom/google/android/gms/internal/ads/nm;

    .line 341
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 343
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 345
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_186

    .line 357
    :try_start_164
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    move-result-object v0

    .line 361
    const-string v2, "view_width_layout_type"

    .line 363
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    invoke-static {v3}, Ln2/w;->B(I)I

    .line 368
    move-result v3

    .line 369
    add-int/2addr v3, v10

    .line 370
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    const-string v2, "view_height_layout_type"

    .line 375
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    invoke-static {v0}, Ln2/w;->B(I)I

    .line 380
    move-result v0

    .line 381
    add-int/2addr v0, v10

    .line 382
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_180} :catch_181

    .line 385
    goto :goto_186

    .line 386
    :catch_181
    const-string v0, "Unable to get native ad view layout types"

    .line 388
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 391
    :cond_186
    :goto_186
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->X8:Lcom/google/android/gms/internal/ads/nm;

    .line 393
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 395
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 397
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a9

    .line 409
    :try_start_198
    const-string v0, "alpha"

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 414
    move-result v1

    .line 415
    float-to-double v1, v1

    .line 416
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_198 .. :try_end_1a2} :catch_1a3

    .line 419
    goto :goto_1a9

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 423
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    :cond_1a9
    :goto_1a9
    return-object v8
.end method

.method public static t(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_9

    .line 8
    goto/16 :goto_7c

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->R8:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 14
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_7c

    .line 16
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    :try_start_11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_7c

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 32
    if-eqz v1, :cond_59

    .line 34
    :try_start_21
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->S8:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 50
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 52
    invoke-static {p0}, Lx2/p0;->b(Landroid/view/View;)I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    move v3, v4

    .line 59
    :cond_3a
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    :cond_3d
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->T8:Lcom/google/android/gms/internal/ads/nm;

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7c

    .line 76
    const-string v1, "scroll_view_type"

    .line 78
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 80
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 82
    invoke-static {p0}, Lx2/p0;->b(Landroid/view/View;)I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 92
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    :goto_61
    if-eqz v1, :cond_6c

    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 102
    if-nez v2, :cond_6c

    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_61

    .line 109
    :cond_6c
    if-nez v1, :cond_6f

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    check-cast v1, Landroid/widget/AdapterView;

    .line 114
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    move-result p0

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq p0, v1, :cond_79

    .line 121
    move v3, v4

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_7c} :catch_7c

    .line 125
    :catch_7c
    :cond_7c
    :goto_7c
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_3c

    .line 8
    :try_start_7
    const-string v1, "can_show_on_lock_screen"

    .line 10
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 12
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 14
    invoke-static {p1}, Lx2/p0;->M(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string p1, "is_keyguard_locked"

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    const-string v2, "keyguard"

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_29

    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 37
    if-eqz v2, :cond_29

    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    if-eqz p0, :cond_33

    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    const-string p0, "Unable to get lock screen information"

    .line 58
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 61
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "ad_view"

    .line 9
    const-string v4, "relative_to"

    .line 11
    const-string v5, "y"

    .line 13
    const-string v6, "x"

    .line 15
    const-string v7, "height"

    .line 17
    const-string v8, "width"

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    if-eqz p1, :cond_209

    .line 26
    if-nez v2, :cond_1d

    .line 28
    goto/16 :goto_209

    .line 30
    :cond_1d
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_209

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 68
    if-eqz v13, :cond_2b

    .line 70
    new-array v14, v10, [I

    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 85
    move-object/from16 p1, v2

    .line 87
    :try_start_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5a} :catch_201

    .line 91
    move-object/from16 v16, v9

    .line 93
    :try_start_5c
    sget-object v9, Lu2/r;->g:Lu2/r;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5e} :catch_1fe

    .line 95
    :try_start_5e
    iget-object v1, v9, Lu2/r;->a:Ly2/e;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_60} :catch_a9

    .line 97
    iget-object v9, v9, Lu2/r;->a:Ly2/e;

    .line 99
    :try_start_62
    invoke-virtual {v1, v0, v2}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v9, v0, v1}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const/4 v1, 0x0

    .line 118
    aget v2, v14, v1

    .line 120
    aget v17, v11, v1

    .line 122
    sub-int v2, v2, v17

    .line 124
    invoke-virtual {v9, v0, v2}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const/4 v2, 0x1

    .line 132
    aget v17, v14, v2

    .line 134
    aget v18, v11, v2

    .line 136
    sub-int v2, v17, v18

    .line 138
    invoke-virtual {v9, v0, v2}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "frame"

    .line 150
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-instance v2, Landroid/graphics/Rect;

    .line 155
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_b0

    .line 164
    invoke-static {v0, v2}, Ln2/w;->A(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 167
    move-result-object v2

    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_d9

    .line 170
    :catch_a9
    move-object/from16 v2, p2

    .line 172
    :goto_ab
    move-object v14, v11

    .line 173
    :catch_ac
    :goto_ac
    move-object/from16 v9, v16

    .line 175
    goto/16 :goto_203

    .line 177
    :cond_b0
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    aget v10, v14, v1

    .line 190
    aget v17, v11, v1

    .line 192
    sub-int v10, v10, v17

    .line 194
    invoke-virtual {v9, v0, v10}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 197
    move-result v10

    .line 198
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const/4 v10, 0x1

    .line 202
    aget v14, v14, v10

    .line 204
    aget v17, v11, v10

    .line 206
    sub-int v14, v14, v17

    .line 208
    invoke-virtual {v9, v0, v14}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 211
    move-result v9

    .line 212
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :goto_d9
    const-string v9, "visible_bounds"

    .line 220
    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 229
    const-string v9, "3010"

    .line 231
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_188

    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->U8:Lcom/google/android/gms/internal/ads/nm;

    .line 239
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 241
    iget-object v14, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;
    :try_end_f2
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_f2} :catch_a9

    .line 243
    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 245
    :try_start_f4
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10d

    .line 257
    const-string v2, "mediaview_graphics_matrix"

    .line 259
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v14}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v15, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_10d
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->V8:Lcom/google/android/gms/internal/ads/nm;

    .line 272
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_139

    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    move-result-object v2

    .line 288
    const-string v14, "view_width_layout_type"

    .line 290
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    invoke-static {v1}, Ln2/w;->B(I)I

    .line 295
    move-result v1

    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 298
    invoke-virtual {v15, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v1, "view_height_layout_type"

    .line 303
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    invoke-static {v2}, Ln2/w;->B(I)I

    .line 308
    move-result v2

    .line 309
    add-int/lit8 v2, v2, -0x1

    .line 311
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    :cond_139
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->W8:Lcom/google/android/gms/internal/ads/nm;

    .line 316
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_17d

    .line 328
    const-string v1, "view_path"

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    move-result-object v9

    .line 350
    :goto_15d
    instance-of v14, v9, Landroid/view/View;

    .line 352
    if-eqz v14, :cond_174

    .line 354
    move-object v14, v9

    .line 355
    check-cast v14, Landroid/view/View;

    .line 357
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 360
    move-result v14

    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 371
    move-result-object v9

    .line 372
    goto :goto_15d

    .line 373
    :cond_174
    const-string v9, "/"

    .line 375
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    :cond_17d
    if-eqz p4, :cond_188

    .line 384
    const-string v1, "mediaview_scale_type"

    .line 386
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 389
    move-result v2

    .line 390
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    :cond_188
    instance-of v1, v13, Landroid/widget/TextView;
    :try_end_18a
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_18a} :catch_a9

    .line 395
    if-eqz v1, :cond_1b3

    .line 397
    :try_start_18c
    move-object v1, v13

    .line 398
    check-cast v1, Landroid/widget/TextView;

    .line 400
    const-string v2, "text_color"

    .line 402
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 405
    move-result v9

    .line 406
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    const-string v2, "font_size"

    .line 411
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 414
    move-result v9
    :try_end_19e
    .catch Lorg/json/JSONException; {:try_start_18c .. :try_end_19e} :catch_1b1

    .line 415
    move-object v14, v11

    .line 416
    float-to-double v10, v9

    .line 417
    :try_start_1a0
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 420
    const-string v2, "text"

    .line 422
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    goto :goto_1b4

    .line 430
    :catch_1ad
    :goto_1ad
    move-object/from16 v2, p2

    .line 432
    goto/16 :goto_ac

    .line 434
    :catch_1b1
    move-object v14, v11

    .line 435
    goto :goto_1ad

    .line 436
    :cond_1b3
    move-object v14, v11

    .line 437
    :goto_1b4
    const-string v1, "is_clickable"
    :try_end_1b6
    .catch Lorg/json/JSONException; {:try_start_1a0 .. :try_end_1b6} :catch_1ad

    .line 439
    move-object/from16 v2, p2

    .line 441
    if-eqz v2, :cond_1cc

    .line 443
    :try_start_1ba
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_1cc

    .line 453
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_1cc

    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v9, 0x0

    .line 462
    :goto_1cd
    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 465
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->X8:Lcom/google/android/gms/internal/ads/nm;

    .line 467
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 469
    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 471
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1ec

    .line 483
    const-string v1, "alpha"

    .line 485
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 488
    move-result v9

    .line 489
    float-to-double v9, v9

    .line 490
    invoke-virtual {v15, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 493
    :cond_1ec
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1f2} :catch_ac

    .line 499
    move-object/from16 v9, v16

    .line 501
    :try_start_1f4
    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f7
    .catch Lorg/json/JSONException; {:try_start_1f4 .. :try_end_1f7} :catch_203

    .line 504
    :goto_1f7
    move-object v1, v2

    .line 505
    move-object v11, v14

    .line 506
    const/4 v10, 0x2

    .line 507
    move-object/from16 v2, p1

    .line 509
    goto/16 :goto_2b

    .line 511
    :catch_1fe
    move-object v2, v1

    .line 512
    goto/16 :goto_ab

    .line 514
    :catch_201
    move-object v2, v1

    .line 515
    move-object v14, v11

    .line 516
    :catch_203
    :goto_203
    const-string v1, "Unable to get asset views information"

    .line 518
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 521
    goto :goto_1f7

    .line 522
    :cond_209
    :goto_209
    return-object v9
.end method

.method public static w(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_58

    .line 7
    :try_start_6
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_45

    .line 14
    :try_start_d
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    sget-object v6, Lu2/r;->g:Lu2/r;

    .line 20
    iget-object v7, v6, Lu2/r;->a:Ly2/e;

    .line 22
    invoke-virtual {v7, p1, v5}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    iget-object v5, v6, Lu2/r;->a:Ly2/e;

    .line 35
    invoke-virtual {v5, p1, p3}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p3, "start_x"

    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 46
    iget-object v5, v6, Lu2/r;->a:Ly2/e;

    .line 48
    invoke-virtual {v5, p1, v4}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string p3, "start_y"

    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 59
    iget-object v4, v6, Lu2/r;->a:Ly2/e;

    .line 61
    invoke-virtual {v4, p1, p2}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_43} :catch_47
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_43} :catch_45

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_56

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 75
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_4d
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p1, "asset_id"

    .line 83
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_55} :catch_45

    .line 86
    goto :goto_5f

    .line 87
    :goto_56
    move-object v0, v1

    .line 88
    goto :goto_59

    .line 89
    :catch_58
    move-exception p0

    .line 90
    :goto_59
    const-string p1, "Error occurred while grabbing click signals."

    .line 92
    invoke-static {p1, p0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    move-object v1, v0

    .line 96
    :goto_5f
    return-object v1
.end method

.method public static x(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 5

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g31;->N:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Y8:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    if-eqz p1, :cond_27

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->b9:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Z8:Lcom/google/android/gms/internal/ads/nm;

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5f

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/qi1;

    .line 63
    const/16 v2, 0x3b

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5f

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4b

    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5f
    :goto_5f
    return v0
.end method

.method public static y(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 10
    const-string v1, "window"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    :try_start_1d
    const-string v1, "width"

    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    sget-object v4, Lu2/r;->g:Lu2/r;

    .line 36
    iget-object v5, v4, Lu2/r;->a:Ly2/e;

    .line 38
    invoke-virtual {v5, p0, v3}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "height"

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    iget-object v3, v4, Lu2/r;->a:Ly2/e;

    .line 51
    invoke-virtual {v3, p0, v2}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_39} :catch_3a

    .line 58
    return-object v0

    .line 59
    :catch_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static z()Landroid/view/WindowManager$LayoutParams;
    .registers 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x2

    .line 6
    move-object v0, v6

    .line 7
    move v1, v5

    .line 8
    move v2, v5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->a9:Lcom/google/android/gms/internal/ads/nm;

    .line 14
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 16
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    const v0, 0x800033

    .line 36
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    return-object v6
.end method
