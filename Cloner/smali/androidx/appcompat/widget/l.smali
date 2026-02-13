# classes.dex

.class Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/w;

.field public c:Landroidx/appcompat/widget/w;

.field public d:Landroidx/appcompat/widget/w;

.field public e:Landroidx/appcompat/widget/w;

.field public f:Landroidx/appcompat/widget/w;

.field public g:Landroidx/appcompat/widget/w;

.field public final h:Landroidx/appcompat/widget/m;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/l;->i:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/m;

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/w;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    new-instance p1, Landroidx/appcompat/widget/w;

    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/w;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/w;->d:Z

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-eqz p2, :cond_d

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;[I)V

    .line 14
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/w;

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/w;

    .line 15
    if-nez v0, :cond_14

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/l;->e:Landroidx/appcompat/widget/w;

    .line 19
    if-eqz v0, :cond_36

    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/w;

    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/w;

    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/w;

    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/l;->e:Landroidx/appcompat/widget/w;

    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;)V

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/l;->f:Landroidx/appcompat/widget/w;

    .line 57
    if-nez v0, :cond_40

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/l;->g:Landroidx/appcompat/widget/w;

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/l;->f:Landroidx/appcompat/widget/w;

    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/l;->g:Landroidx/appcompat/widget/w;

    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;)V

    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .registers 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->g()Landroidx/appcompat/widget/f;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    invoke-static {v4, v1, v6, v2}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    .line 22
    move-result-object v6

    .line 23
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 25
    iget-object v8, v6, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 27
    const/4 v9, -0x1

    .line 28
    invoke-virtual {v8, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v7

    .line 32
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 34
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v11, :cond_32

    .line 41
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v10

    .line 45
    invoke-static {v4, v5, v10}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/w;

    .line 48
    move-result-object v10

    .line 49
    iput-object v10, v0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/w;

    .line 51
    :cond_32
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 53
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_44

    .line 59
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v10

    .line 63
    invoke-static {v4, v5, v10}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/w;

    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/w;

    .line 69
    :cond_44
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 71
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_56

    .line 77
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v10

    .line 81
    invoke-static {v4, v5, v10}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/w;

    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/w;

    .line 87
    :cond_56
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 89
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_68

    .line 95
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result v10

    .line 99
    invoke-static {v4, v5, v10}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/w;

    .line 102
    move-result-object v10

    .line 103
    iput-object v10, v0, Landroidx/appcompat/widget/l;->e:Landroidx/appcompat/widget/w;

    .line 105
    :cond_68
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    sget v11, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 109
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_7c

    .line 115
    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    move-result v11

    .line 119
    invoke-static {v4, v5, v11}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/w;

    .line 122
    move-result-object v11

    .line 123
    iput-object v11, v0, Landroidx/appcompat/widget/l;->f:Landroidx/appcompat/widget/w;

    .line 125
    :cond_7c
    sget v11, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 127
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_8e

    .line 133
    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    move-result v8

    .line 137
    invoke-static {v4, v5, v8}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/w;

    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v0, Landroidx/appcompat/widget/l;->g:Landroidx/appcompat/widget/w;

    .line 143
    :cond_8e
    invoke-virtual {v6}, Lorg/ji2;->f()V

    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 149
    move-result-object v5

    .line 150
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 152
    const/16 v11, 0x17

    .line 154
    if-eq v7, v9, :cond_ef

    .line 156
    sget-object v13, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 158
    new-instance v14, Lorg/ji2;

    .line 160
    invoke-virtual {v4, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v14, v4, v7}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 167
    if-nez v5, :cond_b6

    .line 169
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 171
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_b6

    .line 177
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    move-result v13

    .line 181
    const/4 v15, 0x1

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_b8
    invoke-virtual {v0, v4, v14}, Landroidx/appcompat/widget/l;->i(Landroid/content/Context;Lorg/ji2;)V

    .line 188
    if-ge v10, v11, :cond_e8

    .line 190
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_ca

    .line 198
    invoke-virtual {v14, v8}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 201
    move-result-object v8

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v8, 0x0

    .line 204
    :goto_cb
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 206
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_d8

    .line 212
    invoke-virtual {v14, v6}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 215
    move-result-object v6

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v6, 0x0

    .line 218
    :goto_d9
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 220
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_e6

    .line 226
    invoke-virtual {v14, v9}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object v7

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    const/4 v7, 0x0

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_eb
    invoke-virtual {v14}, Lorg/ji2;->f()V

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_f4
    sget-object v9, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 247
    new-instance v14, Lorg/ji2;

    .line 249
    invoke-virtual {v4, v1, v9, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 252
    move-result-object v9

    .line 253
    invoke-direct {v14, v4, v9}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 256
    if-nez v5, :cond_10e

    .line 258
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 260
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_10e

    .line 266
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    move-result v13

    .line 270
    const/4 v15, 0x1

    .line 271
    :cond_10e
    const/16 v11, 0x17

    .line 273
    if-ge v10, v11, :cond_136

    .line 275
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 277
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_11e

    .line 283
    invoke-virtual {v14, v11}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 286
    move-result-object v8

    .line 287
    :cond_11e
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 289
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_12a

    .line 295
    invoke-virtual {v14, v11}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 298
    move-result-object v6

    .line 299
    :cond_12a
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 301
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_136

    .line 307
    invoke-virtual {v14, v11}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 310
    move-result-object v7

    .line 311
    :cond_136
    const/16 v11, 0x1c

    .line 313
    if-lt v10, v11, :cond_14d

    .line 315
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 317
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_14d

    .line 323
    const/4 v11, -0x1

    .line 324
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_14d

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-virtual {v3, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    :cond_14d
    invoke-virtual {v0, v4, v14}, Landroidx/appcompat/widget/l;->i(Landroid/content/Context;Lorg/ji2;)V

    .line 337
    invoke-virtual {v14}, Lorg/ji2;->f()V

    .line 340
    if-eqz v8, :cond_158

    .line 342
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 345
    :cond_158
    if-eqz v6, :cond_15d

    .line 347
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 350
    :cond_15d
    if-eqz v7, :cond_162

    .line 352
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 355
    :cond_162
    if-nez v5, :cond_169

    .line 357
    if-eqz v15, :cond_169

    .line 359
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 362
    :cond_169
    iget-object v5, v0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 364
    if-eqz v5, :cond_172

    .line 366
    iget v6, v0, Landroidx/appcompat/widget/l;->i:I

    .line 368
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 371
    :cond_172
    sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 373
    iget-object v6, v0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/m;

    .line 375
    iget-object v7, v6, Landroidx/appcompat/widget/m;->j:Landroid/content/Context;

    .line 377
    invoke-virtual {v7, v1, v5, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 380
    move-result-object v2

    .line 381
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 383
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_18a

    .line 389
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 392
    move-result v5

    .line 393
    iput v5, v6, Landroidx/appcompat/widget/m;->a:I

    .line 395
    :cond_18a
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 397
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    move-result v8

    .line 401
    const/high16 v9, -0x40800000  # -1.0f

    .line 403
    if-eqz v8, :cond_199

    .line 405
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    move-result v5

    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    const/high16 v5, -0x40800000  # -1.0f

    .line 412
    :goto_19b
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 414
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_1a8

    .line 420
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    move-result v8

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    const/high16 v8, -0x40800000  # -1.0f

    .line 427
    :goto_1aa
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 429
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1b7

    .line 435
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result v10

    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    const/high16 v10, -0x40800000  # -1.0f

    .line 442
    :goto_1b9
    sget v11, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 444
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_1fa

    .line 450
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    move-result v11

    .line 454
    if-lez v11, :cond_1fa

    .line 456
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    .line 467
    move-result v13

    .line 468
    new-array v14, v13, [I

    .line 470
    if-lez v13, :cond_1f4

    .line 472
    const/4 v15, 0x0

    .line 473
    :goto_1d8
    if-ge v15, v13, :cond_1e8

    .line 475
    const/high16 p2, -0x40800000  # -1.0f

    .line 477
    const/4 v9, -0x1

    .line 478
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 481
    move-result v18

    .line 482
    aput v18, v14, v15

    .line 484
    add-int/lit8 v15, v15, 0x1

    .line 486
    const/high16 v9, -0x40800000  # -1.0f

    .line 488
    goto :goto_1d8

    .line 489
    :cond_1e8
    const/high16 p2, -0x40800000  # -1.0f

    .line 491
    invoke-static {v14}, Landroidx/appcompat/widget/m;->b([I)[I

    .line 494
    move-result-object v9

    .line 495
    iput-object v9, v6, Landroidx/appcompat/widget/m;->f:[I

    .line 497
    invoke-virtual {v6}, Landroidx/appcompat/widget/m;->i()Z

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    const/high16 p2, -0x40800000  # -1.0f

    .line 503
    :goto_1f6
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    const/high16 p2, -0x40800000  # -1.0f

    .line 509
    :goto_1fc
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    invoke-virtual {v6}, Landroidx/appcompat/widget/m;->j()Z

    .line 515
    move-result v2

    .line 516
    const/high16 v9, 0x3f800000  # 1.0f

    .line 518
    if-eqz v2, :cond_23a

    .line 520
    iget v2, v6, Landroidx/appcompat/widget/m;->a:I

    .line 522
    const/4 v11, 0x1

    .line 523
    if-ne v2, v11, :cond_23c

    .line 525
    iget-boolean v2, v6, Landroidx/appcompat/widget/m;->g:Z

    .line 527
    if-nez v2, :cond_236

    .line 529
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    move-result-object v2

    .line 537
    const/4 v7, 0x2

    .line 538
    cmpl-float v11, v8, p2

    .line 540
    if-nez v11, :cond_223

    .line 542
    const/high16 v8, 0x41400000  # 12.0f

    .line 544
    invoke-static {v7, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 547
    move-result v8

    .line 548
    :cond_223
    cmpl-float v11, v10, p2

    .line 550
    if-nez v11, :cond_22d

    .line 552
    const/high16 v10, 0x42e00000  # 112.0f

    .line 554
    invoke-static {v7, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 557
    move-result v10

    .line 558
    :cond_22d
    cmpl-float v2, v5, p2

    .line 560
    if-nez v2, :cond_233

    .line 562
    const/high16 v5, 0x3f800000  # 1.0f

    .line 564
    :cond_233
    invoke-virtual {v6, v8, v10, v5}, Landroidx/appcompat/widget/m;->k(FFF)V

    .line 567
    :cond_236
    invoke-virtual {v6}, Landroidx/appcompat/widget/m;->h()Z

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    iput v12, v6, Landroidx/appcompat/widget/m;->a:I

    .line 573
    :cond_23c
    :goto_23c
    sget-boolean v2, Lorg/tb;->c0:Z

    .line 575
    if-eqz v2, :cond_26b

    .line 577
    iget v2, v6, Landroidx/appcompat/widget/m;->a:I

    .line 579
    if-eqz v2, :cond_26b

    .line 581
    iget-object v2, v6, Landroidx/appcompat/widget/m;->f:[I

    .line 583
    array-length v5, v2

    .line 584
    if-lez v5, :cond_26b

    .line 586
    invoke-static {v3}, Lorg/n0;->a(Landroid/widget/TextView;)I

    .line 589
    move-result v5

    .line 590
    int-to-float v5, v5

    .line 591
    cmpl-float v5, v5, p2

    .line 593
    if-eqz v5, :cond_268

    .line 595
    iget v2, v6, Landroidx/appcompat/widget/m;->d:F

    .line 597
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 600
    move-result v2

    .line 601
    iget v5, v6, Landroidx/appcompat/widget/m;->e:F

    .line 603
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 606
    move-result v5

    .line 607
    iget v6, v6, Landroidx/appcompat/widget/m;->c:F

    .line 609
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 612
    move-result v6

    .line 613
    invoke-static {v3, v2, v5, v6}, Lorg/n0;->v(Landroid/widget/TextView;III)V

    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    invoke-static {v3, v2}, Lorg/n0;->w(Landroid/widget/TextView;[I)V

    .line 620
    :cond_26b
    :goto_26b
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 622
    new-instance v5, Lorg/ji2;

    .line 624
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v5, v4, v1}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 631
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 633
    const/4 v11, -0x1

    .line 634
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 637
    move-result v2

    .line 638
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 640
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 643
    move-result v4

    .line 644
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 646
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 649
    move-result v1

    .line 650
    invoke-virtual {v5}, Lorg/ji2;->f()V

    .line 653
    if-eq v2, v11, :cond_291

    .line 655
    invoke-static {v3, v2}, Lorg/gg2;->e(Landroid/widget/TextView;I)V

    .line 658
    :cond_291
    if-eq v4, v11, :cond_296

    .line 660
    invoke-static {v3, v4}, Lorg/gg2;->f(Landroid/widget/TextView;I)V

    .line 663
    :cond_296
    if-eq v1, v11, :cond_2b1

    .line 665
    if-ltz v1, :cond_2ab

    .line 667
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 670
    move-result-object v2

    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 675
    move-result v2

    .line 676
    if-eq v1, v2, :cond_2b1

    .line 678
    sub-int/2addr v1, v2

    .line 679
    int-to-float v1, v1

    .line 680
    invoke-virtual {v3, v1, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 683
    return-void

    .line 684
    :cond_2ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 686
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 689
    throw v1

    .line 690
    :cond_2b1
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    new-instance v1, Lorg/ji2;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x17

    .line 34
    if-ge v0, v2, :cond_34

    .line 36
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_34

    .line 44
    invoke-virtual {v1, v0}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_34
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_47

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_47

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    :cond_47
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/l;->i(Landroid/content/Context;Lorg/ji2;)V

    .line 75
    invoke-virtual {v1}, Lorg/ji2;->f()V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 80
    if-eqz p1, :cond_56

    .line 82
    iget p2, p0, Landroidx/appcompat/widget/l;->i:I

    .line 84
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    :cond_56
    return-void
.end method

.method public final f(IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/m;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2d

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/m;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/m;->k(FFF)V

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->h()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final g([II)V
    .registers 9
    .param p1  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/m;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_61

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_56

    .line 13
    new-array v3, v1, [I

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/m;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_31

    .line 34
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    :goto_31
    invoke-static {v3}, Landroidx/appcompat/widget/m;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/m;->f:[I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->i()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_56
    iput-boolean v2, v0, Landroidx/appcompat/widget/m;->g:Z

    .line 89
    :goto_58
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->h()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()V

    .line 98
    :cond_61
    return-void
.end method

.method public final h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/m;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_50

    .line 9
    if-eqz p1, :cond_3f

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_33

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/m;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000  # 12.0f

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000  # 112.0f

    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000  # 1.0f

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/m;->k(FFF)V

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->h()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_50

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 56
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/m;->a:I

    .line 67
    const/high16 v1, -0x40800000  # -1.0f

    .line 69
    iput v1, v0, Landroidx/appcompat/widget/m;->d:F

    .line 71
    iput v1, v0, Landroidx/appcompat/widget/m;->e:F

    .line 73
    iput v1, v0, Landroidx/appcompat/widget/m;->c:F

    .line 75
    new-array v1, p1, [I

    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/m;->f:[I

    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/m;->b:Z

    .line 81
    :cond_50
    return-void
.end method

.method public final i(Landroid/content/Context;Lorg/ji2;)V
    .registers 9

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/l;->i:I

    .line 5
    iget-object v2, p2, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/l;->i:I

    .line 13
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_45

    .line 23
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 34
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_84

    .line 40
    iput-boolean v3, p0, Landroidx/appcompat/widget/l;->k:Z

    .line 42
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result p1

    .line 46
    if-eq p1, v4, :cond_40

    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_3b

    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq p1, p2, :cond_36

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 59
    return-void

    .line 60
    :cond_3b
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 64
    return-void

    .line 65
    :cond_40
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 67
    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 73
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_51

    .line 81
    move v0, v1

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_72

    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v1, Landroidx/appcompat/widget/l$a;

    .line 97
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/l$a;-><init>(Landroidx/appcompat/widget/l;Ljava/lang/ref/WeakReference;)V

    .line 100
    :try_start_63
    iget p1, p0, Landroidx/appcompat/widget/l;->i:I

    .line 102
    invoke-virtual {p2, v0, p1, v1}, Lorg/ji2;->d(IILorg/ey1$g;)Landroid/graphics/Typeface;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 108
    if-nez p1, :cond_6e

    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_6e
    iput-boolean v3, p0, Landroidx/appcompat/widget/l;->k:Z
    :try_end_70
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_63 .. :try_end_70} :catch_71
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_63 .. :try_end_70} :catch_71

    .line 113
    goto :goto_72

    .line 114
    :catch_71
    nop

    .line 115
    :cond_72
    :goto_72
    iget-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 117
    if-nez p1, :cond_84

    .line 119
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_84

    .line 125
    iget p2, p0, Landroidx/appcompat/widget/l;->i:I

    .line 127
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 133
    :cond_84
    :goto_84
    return-void
.end method
