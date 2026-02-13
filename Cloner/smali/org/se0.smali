# classes.dex

.class public Lorg/se0;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/se0$a;,
        Lorg/se0$d;,
        Lorg/se0$e;,
        Lorg/se0$f;,
        Lorg/se0$b;,
        Lorg/se0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lorg/se0$b;
    .registers 20
    .param p0  # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

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
    if-ne v1, v3, :cond_130

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_12c

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Landroidx/core/R$styleable;->FontFamily:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    .line 52
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    sget v8, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    .line 58
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    sget v9, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v9

    .line 69
    sget v11, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    .line 71
    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 74
    move-result v11

    .line 75
    sget v12, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    .line 77
    const/16 v13, 0x1f4

    .line 79
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 82
    move-result v12

    .line 83
    sget v13, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    .line 85
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    const/4 v4, 0x3

    .line 93
    if-eqz v6, :cond_7b

    .line 95
    if-eqz v7, :cond_7b

    .line 97
    if-eqz v8, :cond_7b

    .line 99
    :goto_62
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    move-result v1

    .line 103
    if-eq v1, v4, :cond_6c

    .line 105
    invoke-static {v5}, Lorg/se0;->c(Landroid/content/res/XmlResourceParser;)V

    .line 108
    goto :goto_62

    .line 109
    :cond_6c
    invoke-static {v0, v9}, Lorg/se0;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lorg/se0$f;

    .line 115
    new-instance v2, Lorg/le0;

    .line 117
    invoke-direct {v2, v6, v7, v8, v0}, Lorg/le0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    invoke-direct {v1, v2, v11, v12, v13}, Lorg/se0$f;-><init>(Lorg/le0;IILjava/lang/String;)V

    .line 123
    return-object v1

    .line 124
    :cond_7b
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_80
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    move-result v7

    .line 133
    if-eq v7, v4, :cond_117

    .line 135
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 138
    move-result v7

    .line 139
    if-eq v7, v3, :cond_8d

    .line 141
    goto :goto_80

    .line 142
    :cond_8d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "font"

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_112

    .line 154
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 160
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 163
    move-result-object v7

    .line 164
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    .line 166
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_ac

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    .line 175
    :goto_ae
    const/16 v9, 0x190

    .line 177
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    move-result v12

    .line 181
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    .line 183
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_bd

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    .line 192
    :goto_bf
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    move-result v8

    .line 196
    if-ne v2, v8, :cond_c8

    .line 198
    const/16 v17, 0x1

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/16 v17, 0x0

    .line 203
    :goto_ca
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    .line 205
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_d3

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    .line 214
    :goto_d5
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 216
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_de

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    .line 225
    :goto_e0
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v16

    .line 229
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    move-result v13

    .line 233
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    .line 235
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f1

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    .line 244
    :goto_f3
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    move-result v14

    .line 248
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    :goto_fe
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    move-result v7

    .line 259
    if-eq v7, v4, :cond_108

    .line 261
    invoke-static {v5}, Lorg/se0;->c(Landroid/content/res/XmlResourceParser;)V

    .line 264
    goto :goto_fe

    .line 265
    :cond_108
    new-instance v11, Lorg/se0$e;

    .line 267
    invoke-direct/range {v11 .. v17}, Lorg/se0$e;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 270
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto/16 :goto_80

    .line 275
    :cond_112
    invoke-static {v5}, Lorg/se0;->c(Landroid/content/res/XmlResourceParser;)V

    .line 278
    goto/16 :goto_80

    .line 280
    :cond_117
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11e

    .line 286
    return-object v1

    .line 287
    :cond_11e
    new-instance v0, Lorg/se0$d;

    .line 289
    new-array v1, v10, [Lorg/se0$e;

    .line 291
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, [Lorg/se0$e;

    .line 297
    invoke-direct {v0, v1}, Lorg/se0$d;-><init>([Lorg/se0$e;)V

    .line 300
    return-object v0

    .line 301
    :cond_12c
    invoke-static {v5}, Lorg/se0;->c(Landroid/content/res/XmlResourceParser;)V

    .line 304
    return-object v1

    .line 305
    :cond_130
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 307
    const-string v1, "No start tag found"

    .line 309
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 10
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/e9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lorg/se0$a;->a(Landroid/content/res/TypedArray;I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_50

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6c

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4d

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_4a

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_25

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_5b
    if-ge v4, v3, :cond_69

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_17 .. :try_end_6c} :catchall_15

    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static c(Landroid/content/res/XmlResourceParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-lez v0, :cond_14

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_11

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_e

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method
