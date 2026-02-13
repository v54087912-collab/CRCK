.class public final Li/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Li/s3;

.field public c:Li/s3;

.field public d:Li/s3;

.field public e:Li/s3;

.field public f:Li/s3;

.field public g:Li/s3;

.field public h:Li/s3;

.field public final i:Li/p1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/f1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Li/f1;->k:I

    iput-object p1, p0, Li/f1;->a:Landroid/widget/TextView;

    new-instance v0, Li/p1;

    invoke-direct {v0, p1}, Li/p1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/f1;->i:Li/p1;

    return-void
.end method

.method public static c(Landroid/content/Context;Li/x;I)Li/s3;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Li/x;->a:Li/x2;

    .line 4
    invoke-virtual {v0, p0, p2}, Li/x2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_16

    .line 11
    new-instance p1, Li/s3;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Li/s3;-><init>(I)V

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Li/s3;->b:Z

    .line 20
    iput-object p0, p1, Li/s3;->c:Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_c0

    .line 7
    if-eqz p1, :cond_c0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_13

    .line 15
    invoke-static {p2, p0}, Lm0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    goto/16 :goto_c0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-lt v0, v1, :cond_1d

    .line 25
    invoke-static {p2, p0}, Lm0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 28
    goto/16 :goto_c0

    .line 30
    :cond_1d
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 34
    if-le p1, v0, :cond_25

    .line 36
    move v1, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, p1

    .line 39
    :goto_26
    if-le p1, v0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ltz v1, :cond_bd

    .line 51
    if-le p1, v0, :cond_36

    .line 53
    goto/16 :goto_bd

    .line 55
    :cond_36
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 57
    and-int/lit16 v4, v4, 0xfff

    .line 59
    const/16 v5, 0x81

    .line 61
    if-eq v4, v5, :cond_bd

    .line 63
    const/16 v5, 0xe1

    .line 65
    if-eq v4, v5, :cond_bd

    .line 67
    const/16 v5, 0x12

    .line 69
    if-ne v4, v5, :cond_48

    .line 71
    goto/16 :goto_bd

    .line 73
    :cond_48
    const/16 v3, 0x800

    .line 75
    if-gt v0, v3, :cond_51

    .line 77
    invoke-static {p2, p0, v1, p1}, Lm0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 80
    goto/16 :goto_c0

    .line 82
    :cond_51
    sub-int v0, p1, v1

    .line 84
    const/16 v3, 0x400

    .line 86
    if-le v0, v3, :cond_59

    .line 88
    move v3, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v0

    .line 91
    :goto_5a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, p1

    .line 96
    rsub-int v5, v3, 0x800

    .line 98
    const-wide v6, 0x3fe999999999999aL  # 0.8

    .line 103
    int-to-double v8, v5

    .line 104
    mul-double/2addr v8, v6

    .line 105
    double-to-int v6, v8

    .line 106
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    sub-int v6, v5, v6

    .line 112
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v4

    .line 116
    sub-int/2addr v5, v4

    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v5

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_87

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 136
    :cond_87
    add-int v6, p1, v4

    .line 138
    const/4 v7, 0x1

    .line 139
    sub-int/2addr v6, v7

    .line 140
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_97

    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 152
    :cond_97
    add-int v6, v5, v3

    .line 154
    add-int v8, v6, v4

    .line 156
    if-eq v3, v0, :cond_b4

    .line 158
    add-int v0, v1, v5

    .line 160
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    move-result-object v0

    .line 164
    add-int/2addr v4, p1

    .line 165
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 172
    aput-object v0, p1, v2

    .line 174
    aput-object p0, p1, v7

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    add-int/2addr v8, v1

    .line 182
    invoke-interface {p0, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 186
    :goto_b9
    invoke-static {p2, p0, v5, v6}, Lm0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    :goto_bd
    invoke-static {p2, v3, v2, v2}, Lm0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Li/s3;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Li/f1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Li/x;->e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V

    :cond_d
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Li/f1;->b:Li/s3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Li/f1;->a:Landroid/widget/TextView;

    if-nez v0, :cond_14

    iget-object v0, p0, Li/f1;->c:Li/s3;

    if-nez v0, :cond_14

    iget-object v0, p0, Li/f1;->d:Li/s3;

    if-nez v0, :cond_14

    iget-object v0, p0, Li/f1;->e:Li/s3;

    if-eqz v0, :cond_36

    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Li/f1;->b:Li/s3;

    invoke-virtual {p0, v4, v5}, Li/f1;->a(Landroid/graphics/drawable/Drawable;Li/s3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Li/f1;->c:Li/s3;

    invoke-virtual {p0, v4, v5}, Li/f1;->a(Landroid/graphics/drawable/Drawable;Li/s3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Li/f1;->d:Li/s3;

    invoke-virtual {p0, v4, v5}, Li/f1;->a(Landroid/graphics/drawable/Drawable;Li/s3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Li/f1;->e:Li/s3;

    invoke-virtual {p0, v0, v4}, Li/f1;->a(Landroid/graphics/drawable/Drawable;Li/s3;)V

    :cond_36
    iget-object v0, p0, Li/f1;->f:Li/s3;

    if-nez v0, :cond_3e

    iget-object v0, p0, Li/f1;->g:Li/s3;

    if-eqz v0, :cond_50

    :cond_3e
    invoke-static {v3}, Li/a1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Li/f1;->f:Li/s3;

    invoke-virtual {p0, v2, v3}, Li/f1;->a(Landroid/graphics/drawable/Drawable;Li/s3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Li/f1;->g:Li/s3;

    invoke-virtual {p0, v0, v1}, Li/f1;->a(Landroid/graphics/drawable/Drawable;Li/s3;)V

    :cond_50
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f1;->h:Li/s3;

    if-eqz v0, :cond_9

    iget-object v0, v0, Li/s3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f1;->h:Li/s3;

    if-eqz v0, :cond_9

    iget-object v0, v0, Li/s3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget-object v9, v0, Li/f1;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Li/x;->a()Li/x;

    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lc/a;->h:[I

    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 35
    move/from16 v6, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v12, v13, v14}, Landroidx/activity/result/d;->v(II)I

    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v12, v15}, Landroidx/activity/result/d;->z(I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3e

    .line 53
    invoke-virtual {v12, v15, v13}, Landroidx/activity/result/d;->v(II)I

    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Li/f1;->c(Landroid/content/Context;Li/x;I)Li/s3;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Li/f1;->b:Li/s3;

    .line 63
    :cond_3e
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v12, v6}, Landroidx/activity/result/d;->z(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4f

    .line 70
    invoke-virtual {v12, v6, v13}, Landroidx/activity/result/d;->v(II)I

    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Li/f1;->c(Landroid/content/Context;Li/x;I)Li/s3;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Li/f1;->c:Li/s3;

    .line 80
    :cond_4f
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v12, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_60

    .line 87
    invoke-virtual {v12, v5, v13}, Landroidx/activity/result/d;->v(II)I

    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Li/f1;->c(Landroid/content/Context;Li/x;I)Li/s3;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Li/f1;->d:Li/s3;

    .line 97
    :cond_60
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v12, v4}, Landroidx/activity/result/d;->z(I)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_71

    .line 104
    invoke-virtual {v12, v4, v13}, Landroidx/activity/result/d;->v(II)I

    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Li/f1;->c(Landroid/content/Context;Li/x;I)Li/s3;

    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Li/f1;->e:Li/s3;

    .line 114
    :cond_71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v12, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_84

    .line 123
    invoke-virtual {v12, v3, v13}, Landroidx/activity/result/d;->v(II)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Li/f1;->c(Landroid/content/Context;Li/x;I)Li/s3;

    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Li/f1;->f:Li/s3;

    .line 133
    :cond_84
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v12, v4}, Landroidx/activity/result/d;->z(I)Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_95

    .line 140
    invoke-virtual {v12, v4, v13}, Landroidx/activity/result/d;->v(II)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v10, v11, v3}, Li/f1;->c(Landroid/content/Context;Li/x;I)Li/s3;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Li/f1;->g:Li/s3;

    .line 150
    :cond_95
    invoke-virtual {v12}, Landroidx/activity/result/d;->F()V

    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    move-result-object v3

    .line 157
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 159
    sget-object v12, Lc/a;->w:[I

    .line 161
    const/16 v4, 0x1a

    .line 163
    const/16 v5, 0xe

    .line 165
    const/16 v15, 0xf

    .line 167
    if-eq v1, v14, :cond_e8

    .line 169
    new-instance v6, Landroidx/activity/result/d;

    .line 171
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v6, v10, v1}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    if-nez v3, :cond_c0

    .line 180
    invoke-virtual {v6, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c0

    .line 186
    invoke-virtual {v6, v5, v13}, Landroidx/activity/result/d;->l(IZ)Z

    .line 189
    move-result v1

    .line 190
    const/16 v21, 0x1

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move v1, v13

    .line 194
    move/from16 v21, v1

    .line 196
    :goto_c3
    invoke-virtual {v0, v10, v6}, Li/f1;->n(Landroid/content/Context;Landroidx/activity/result/d;)V

    .line 199
    invoke-virtual {v6, v15}, Landroidx/activity/result/d;->z(I)Z

    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_d1

    .line 205
    invoke-virtual {v6, v15}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 208
    move-result-object v22

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/16 v22, 0x0

    .line 212
    :goto_d3
    if-lt v2, v4, :cond_e2

    .line 214
    const/16 v14, 0xd

    .line 216
    invoke-virtual {v6, v14}, Landroidx/activity/result/d;->z(I)Z

    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_e2

    .line 222
    invoke-virtual {v6, v14}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 225
    move-result-object v23

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/16 v23, 0x0

    .line 229
    :goto_e4
    invoke-virtual {v6}, Landroidx/activity/result/d;->F()V

    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    move v1, v13

    .line 234
    move/from16 v21, v1

    .line 236
    const/16 v22, 0x0

    .line 238
    const/16 v23, 0x0

    .line 240
    :goto_ef
    new-instance v6, Landroidx/activity/result/d;

    .line 242
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    move-result-object v12

    .line 246
    invoke-direct {v6, v10, v12}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    if-nez v3, :cond_106

    .line 251
    invoke-virtual {v6, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_106

    .line 257
    invoke-virtual {v6, v5, v13}, Landroidx/activity/result/d;->l(IZ)Z

    .line 260
    move-result v1

    .line 261
    const/16 v21, 0x1

    .line 263
    :cond_106
    invoke-virtual {v6, v15}, Landroidx/activity/result/d;->z(I)Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_110

    .line 269
    invoke-virtual {v6, v15}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 272
    move-result-object v22

    .line 273
    :cond_110
    move-object/from16 v5, v22

    .line 275
    if-lt v2, v4, :cond_120

    .line 277
    const/16 v4, 0xd

    .line 279
    invoke-virtual {v6, v4}, Landroidx/activity/result/d;->z(I)Z

    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_120

    .line 285
    invoke-virtual {v6, v4}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 288
    move-result-object v23

    .line 289
    :cond_120
    move-object/from16 v4, v23

    .line 291
    const/16 v12, 0x1c

    .line 293
    if-lt v2, v12, :cond_137

    .line 295
    invoke-virtual {v6, v13}, Landroidx/activity/result/d;->z(I)Z

    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_137

    .line 301
    const/4 v12, -0x1

    .line 302
    invoke-virtual {v6, v13, v12}, Landroidx/activity/result/d;->o(II)I

    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_137

    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    :cond_137
    invoke-virtual {v0, v10, v6}, Li/f1;->n(Landroid/content/Context;Landroidx/activity/result/d;)V

    .line 315
    invoke-virtual {v6}, Landroidx/activity/result/d;->F()V

    .line 318
    if-nez v3, :cond_144

    .line 320
    if-eqz v21, :cond_144

    .line 322
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 325
    :cond_144
    iget-object v1, v0, Li/f1;->l:Landroid/graphics/Typeface;

    .line 327
    if-eqz v1, :cond_156

    .line 329
    iget v3, v0, Li/f1;->k:I

    .line 331
    const/4 v6, -0x1

    .line 332
    if-ne v3, v6, :cond_153

    .line 334
    iget v3, v0, Li/f1;->j:I

    .line 336
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    goto :goto_156

    .line 340
    :cond_153
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    :cond_156
    :goto_156
    if-eqz v4, :cond_15b

    .line 345
    invoke-static {v9, v4}, Li/d1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 348
    :cond_15b
    const/16 v12, 0x18

    .line 350
    if-eqz v5, :cond_178

    .line 352
    if-lt v2, v12, :cond_169

    .line 354
    invoke-static {v5}, Li/c1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v9, v1}, Li/c1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 361
    goto :goto_178

    .line 362
    :cond_169
    const-string v1, ","

    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    aget-object v1, v1, v13

    .line 370
    invoke-static {v1}, Li/b1;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v9, v1}, Li/a1;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 377
    :cond_178
    :goto_178
    sget-object v14, Lc/a;->i:[I

    .line 379
    iget-object v6, v0, Li/f1;->i:Li/p1;

    .line 381
    iget-object v5, v6, Li/p1;->j:Landroid/content/Context;

    .line 383
    invoke-virtual {v5, v7, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 386
    move-result-object v4

    .line 387
    iget-object v1, v6, Li/p1;->i:Landroid/widget/TextView;

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    move-result-object v2

    .line 393
    const/4 v15, 0x5

    .line 394
    move-object v3, v14

    .line 395
    move-object/from16 v16, v4

    .line 397
    const/4 v12, 0x2

    .line 398
    move-object/from16 v4, p1

    .line 400
    move-object/from16 v18, v5

    .line 402
    const/4 v12, 0x4

    .line 403
    move-object/from16 v5, v16

    .line 405
    move-object v12, v6

    .line 406
    move/from16 v6, p2

    .line 408
    invoke-static/range {v1 .. v6}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 411
    move-object/from16 v1, v16

    .line 413
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1a8

    .line 419
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    move-result v2

    .line 423
    iput v2, v12, Li/p1;->a:I

    .line 425
    :cond_1a8
    const/4 v2, 0x4

    .line 426
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    move-result v3

    .line 430
    const/high16 v4, -0x40800000  # -1.0f

    .line 432
    if-eqz v3, :cond_1b7

    .line 434
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 437
    move-result v2

    .line 438
    :goto_1b5
    const/4 v3, 0x2

    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    move v2, v4

    .line 441
    goto :goto_1b5

    .line 442
    :goto_1b9
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1c5

    .line 448
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    move-result v5

    .line 452
    :goto_1c3
    const/4 v3, 0x1

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move v5, v4

    .line 455
    goto :goto_1c3

    .line 456
    :goto_1c7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_1d3

    .line 462
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 465
    move-result v6

    .line 466
    :goto_1d1
    const/4 v8, 0x3

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    move v6, v4

    .line 469
    goto :goto_1d1

    .line 470
    :goto_1d5
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_20b

    .line 476
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    move-result v15

    .line 480
    if-lez v15, :cond_20b

    .line 482
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 493
    move-result v15

    .line 494
    new-array v13, v15, [I

    .line 496
    if-lez v15, :cond_208

    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_1f2
    if-ge v4, v15, :cond_1ff

    .line 501
    const/4 v3, -0x1

    .line 502
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 505
    move-result v20

    .line 506
    aput v20, v13, v4

    .line 508
    add-int/lit8 v4, v4, 0x1

    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_1f2

    .line 512
    :cond_1ff
    invoke-static {v13}, Li/p1;->b([I)[I

    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v12, Li/p1;->f:[I

    .line 518
    invoke-virtual {v12}, Li/p1;->i()Z

    .line 521
    :cond_208
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 524
    :cond_20b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    invoke-virtual {v12}, Li/p1;->j()Z

    .line 530
    move-result v1

    .line 531
    const/high16 v3, 0x3f800000  # 1.0f

    .line 533
    if-eqz v1, :cond_24c

    .line 535
    iget v1, v12, Li/p1;->a:I

    .line 537
    const/4 v4, 0x1

    .line 538
    if-ne v1, v4, :cond_24f

    .line 540
    iget-boolean v1, v12, Li/p1;->g:Z

    .line 542
    if-nez v1, :cond_248

    .line 544
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 551
    move-result-object v1

    .line 552
    const/high16 v4, -0x40800000  # -1.0f

    .line 554
    cmpl-float v8, v5, v4

    .line 556
    if-nez v8, :cond_235

    .line 558
    const/high16 v5, 0x41400000  # 12.0f

    .line 560
    const/4 v8, 0x2

    .line 561
    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 564
    move-result v5

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    const/4 v8, 0x2

    .line 567
    :goto_236
    cmpl-float v13, v6, v4

    .line 569
    if-nez v13, :cond_240

    .line 571
    const/high16 v6, 0x42e00000  # 112.0f

    .line 573
    invoke-static {v8, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 576
    move-result v6

    .line 577
    :cond_240
    cmpl-float v1, v2, v4

    .line 579
    if-nez v1, :cond_245

    .line 581
    move v2, v3

    .line 582
    :cond_245
    invoke-virtual {v12, v5, v6, v2}, Li/p1;->k(FFF)V

    .line 585
    :cond_248
    invoke-virtual {v12}, Li/p1;->h()Z

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/4 v1, 0x0

    .line 590
    iput v1, v12, Li/p1;->a:I

    .line 592
    :cond_24f
    :goto_24f
    sget-boolean v1, Li/h4;->b:Z

    .line 594
    if-eqz v1, :cond_282

    .line 596
    iget v1, v12, Li/p1;->a:I

    .line 598
    if-eqz v1, :cond_282

    .line 600
    iget-object v1, v12, Li/p1;->f:[I

    .line 602
    array-length v2, v1

    .line 603
    if-lez v2, :cond_282

    .line 605
    invoke-static {v9}, Li/d1;->a(Landroid/widget/TextView;)I

    .line 608
    move-result v2

    .line 609
    int-to-float v2, v2

    .line 610
    const/high16 v4, -0x40800000  # -1.0f

    .line 612
    cmpl-float v2, v2, v4

    .line 614
    if-eqz v2, :cond_27e

    .line 616
    iget v1, v12, Li/p1;->d:F

    .line 618
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 621
    move-result v1

    .line 622
    iget v2, v12, Li/p1;->e:F

    .line 624
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 627
    move-result v2

    .line 628
    iget v4, v12, Li/p1;->c:F

    .line 630
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 633
    move-result v4

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static {v9, v1, v2, v4, v5}, Li/d1;->b(Landroid/widget/TextView;IIII)V

    .line 638
    goto :goto_282

    .line 639
    :cond_27e
    const/4 v5, 0x0

    .line 640
    invoke-static {v9, v1, v5}, Li/d1;->c(Landroid/widget/TextView;[II)V

    .line 643
    :cond_282
    :goto_282
    new-instance v1, Landroidx/activity/result/d;

    .line 645
    invoke-virtual {v10, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v1, v10, v2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 652
    const/16 v2, 0x8

    .line 654
    const/4 v4, -0x1

    .line 655
    invoke-virtual {v1, v2, v4}, Landroidx/activity/result/d;->v(II)I

    .line 658
    move-result v2

    .line 659
    if-eq v2, v4, :cond_29b

    .line 661
    invoke-virtual {v11, v10, v2}, Li/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 664
    move-result-object v2

    .line 665
    :goto_298
    const/16 v5, 0xd

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    const/4 v2, 0x0

    .line 669
    goto :goto_298

    .line 670
    :goto_29d
    invoke-virtual {v1, v5, v4}, Landroidx/activity/result/d;->v(II)I

    .line 673
    move-result v5

    .line 674
    if-eq v5, v4, :cond_2a8

    .line 676
    invoke-virtual {v11, v10, v5}, Li/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    move-result-object v5

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v5, 0x0

    .line 682
    :goto_2a9
    const/16 v6, 0x9

    .line 684
    invoke-virtual {v1, v6, v4}, Landroidx/activity/result/d;->v(II)I

    .line 687
    move-result v6

    .line 688
    if-eq v6, v4, :cond_2b7

    .line 690
    invoke-virtual {v11, v10, v6}, Li/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 693
    move-result-object v6

    .line 694
    :goto_2b5
    const/4 v7, 0x6

    .line 695
    goto :goto_2b9

    .line 696
    :cond_2b7
    const/4 v6, 0x0

    .line 697
    goto :goto_2b5

    .line 698
    :goto_2b9
    invoke-virtual {v1, v7, v4}, Landroidx/activity/result/d;->v(II)I

    .line 701
    move-result v7

    .line 702
    if-eq v7, v4, :cond_2c4

    .line 704
    invoke-virtual {v11, v10, v7}, Li/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    move-result-object v7

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    const/4 v7, 0x0

    .line 710
    :goto_2c5
    const/16 v8, 0xa

    .line 712
    invoke-virtual {v1, v8, v4}, Landroidx/activity/result/d;->v(II)I

    .line 715
    move-result v8

    .line 716
    if-eq v8, v4, :cond_2d2

    .line 718
    invoke-virtual {v11, v10, v8}, Li/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 721
    move-result-object v8

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    const/4 v8, 0x0

    .line 724
    :goto_2d3
    const/4 v12, 0x7

    .line 725
    invoke-virtual {v1, v12, v4}, Landroidx/activity/result/d;->v(II)I

    .line 728
    move-result v12

    .line 729
    if-eq v12, v4, :cond_2df

    .line 731
    invoke-virtual {v11, v10, v12}, Li/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 734
    move-result-object v4

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    const/4 v4, 0x0

    .line 737
    :goto_2e0
    if-nez v8, :cond_32f

    .line 739
    if-eqz v4, :cond_2e5

    .line 741
    goto :goto_32f

    .line 742
    :cond_2e5
    if-nez v2, :cond_2ed

    .line 744
    if-nez v5, :cond_2ed

    .line 746
    if-nez v6, :cond_2ed

    .line 748
    if-eqz v7, :cond_34e

    .line 750
    :cond_2ed
    invoke-static {v9}, Li/a1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 753
    move-result-object v4

    .line 754
    const/4 v8, 0x0

    .line 755
    aget-object v10, v4, v8

    .line 757
    if-nez v10, :cond_31b

    .line 759
    const/4 v11, 0x2

    .line 760
    aget-object v12, v4, v11

    .line 762
    if-eqz v12, :cond_2fc

    .line 764
    goto :goto_31b

    .line 765
    :cond_2fc
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 768
    move-result-object v4

    .line 769
    if-eqz v2, :cond_303

    .line 771
    goto :goto_305

    .line 772
    :cond_303
    aget-object v2, v4, v8

    .line 774
    :goto_305
    if-eqz v5, :cond_308

    .line 776
    goto :goto_30b

    .line 777
    :cond_308
    const/4 v5, 0x1

    .line 778
    aget-object v5, v4, v5

    .line 780
    :goto_30b
    if-eqz v6, :cond_30e

    .line 782
    goto :goto_311

    .line 783
    :cond_30e
    const/4 v6, 0x2

    .line 784
    aget-object v6, v4, v6

    .line 786
    :goto_311
    if-eqz v7, :cond_314

    .line 788
    goto :goto_317

    .line 789
    :cond_314
    const/4 v7, 0x3

    .line 790
    aget-object v7, v4, v7

    .line 792
    :goto_317
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    goto :goto_34e

    .line 796
    :cond_31b
    :goto_31b
    if-eqz v5, :cond_31f

    .line 798
    :goto_31d
    const/4 v2, 0x2

    .line 799
    goto :goto_323

    .line 800
    :cond_31f
    const/4 v2, 0x1

    .line 801
    aget-object v5, v4, v2

    .line 803
    goto :goto_31d

    .line 804
    :goto_323
    aget-object v2, v4, v2

    .line 806
    if-eqz v7, :cond_328

    .line 808
    goto :goto_32b

    .line 809
    :cond_328
    const/4 v6, 0x3

    .line 810
    aget-object v7, v4, v6

    .line 812
    :goto_32b
    invoke-static {v9, v10, v5, v2, v7}, Li/a1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 815
    goto :goto_34e

    .line 816
    :cond_32f
    :goto_32f
    invoke-static {v9}, Li/a1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 819
    move-result-object v2

    .line 820
    if-eqz v8, :cond_336

    .line 822
    goto :goto_339

    .line 823
    :cond_336
    const/4 v6, 0x0

    .line 824
    aget-object v8, v2, v6

    .line 826
    :goto_339
    if-eqz v5, :cond_33c

    .line 828
    goto :goto_33f

    .line 829
    :cond_33c
    const/4 v5, 0x1

    .line 830
    aget-object v5, v2, v5

    .line 832
    :goto_33f
    if-eqz v4, :cond_342

    .line 834
    goto :goto_345

    .line 835
    :cond_342
    const/4 v4, 0x2

    .line 836
    aget-object v4, v2, v4

    .line 838
    :goto_345
    if-eqz v7, :cond_348

    .line 840
    goto :goto_34b

    .line 841
    :cond_348
    const/4 v6, 0x3

    .line 842
    aget-object v7, v2, v6

    .line 844
    :goto_34b
    invoke-static {v9, v8, v5, v4, v7}, Li/a1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 847
    :cond_34e
    :goto_34e
    const/16 v2, 0xb

    .line 849
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->z(I)Z

    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_36e

    .line 855
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 858
    move-result-object v2

    .line 859
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    const/16 v5, 0x18

    .line 863
    if-lt v4, v5, :cond_364

    .line 865
    invoke-static {v9, v2}, Ln0/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 868
    goto :goto_36e

    .line 869
    :cond_364
    instance-of v4, v9, Ln0/w;

    .line 871
    if-eqz v4, :cond_36e

    .line 873
    move-object v4, v9

    .line 874
    check-cast v4, Ln0/w;

    .line 876
    invoke-interface {v4, v2}, Ln0/w;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 879
    :cond_36e
    :goto_36e
    const/16 v2, 0xc

    .line 881
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->z(I)Z

    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_394

    .line 887
    const/4 v4, -0x1

    .line 888
    invoke-virtual {v1, v2, v4}, Landroidx/activity/result/d;->s(II)I

    .line 891
    move-result v2

    .line 892
    const/4 v4, 0x0

    .line 893
    invoke-static {v2, v4}, Li/u1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 896
    move-result-object v2

    .line 897
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    const/16 v5, 0x18

    .line 901
    if-lt v4, v5, :cond_38a

    .line 903
    invoke-static {v9, v2}, Ln0/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 906
    goto :goto_394

    .line 907
    :cond_38a
    instance-of v4, v9, Ln0/w;

    .line 909
    if-eqz v4, :cond_394

    .line 911
    move-object v4, v9

    .line 912
    check-cast v4, Ln0/w;

    .line 914
    invoke-interface {v4, v2}, Ln0/w;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 917
    :cond_394
    :goto_394
    const/4 v2, -0x1

    .line 918
    const/16 v4, 0xf

    .line 920
    invoke-virtual {v1, v4, v2}, Landroidx/activity/result/d;->o(II)I

    .line 923
    move-result v4

    .line 924
    const/16 v5, 0x12

    .line 926
    invoke-virtual {v1, v5, v2}, Landroidx/activity/result/d;->o(II)I

    .line 929
    move-result v5

    .line 930
    const/16 v6, 0x13

    .line 932
    invoke-virtual {v1, v6, v2}, Landroidx/activity/result/d;->o(II)I

    .line 935
    move-result v6

    .line 936
    invoke-virtual {v1}, Landroidx/activity/result/d;->F()V

    .line 939
    if-eq v4, v2, :cond_3af

    .line 941
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/t20;->n(Landroid/widget/TextView;I)V

    .line 944
    :cond_3af
    if-eq v5, v2, :cond_3b4

    .line 946
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/t20;->o(Landroid/widget/TextView;I)V

    .line 949
    :cond_3b4
    if-eq v6, v2, :cond_3c9

    .line 951
    invoke-static {v6}, Lr6/z;->f(I)V

    .line 954
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 957
    move-result-object v1

    .line 958
    const/4 v2, 0x0

    .line 959
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 962
    move-result v1

    .line 963
    if-eq v6, v1, :cond_3c9

    .line 965
    sub-int/2addr v6, v1

    .line 966
    int-to-float v1, v6

    .line 967
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 970
    :cond_3c9
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Lc/a;->w:[I

    .line 3
    new-instance v1, Landroidx/activity/result/d;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 p2, 0xe

    .line 14
    invoke-virtual {v1, p2}, Landroidx/activity/result/d;->z(I)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Li/f1;->a:Landroid/widget/TextView;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/activity/result/d;->l(IZ)Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_1d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Landroidx/activity/result/d;->o(II)I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_30
    invoke-virtual {p0, p1, v1}, Li/f1;->n(Landroid/content/Context;Landroidx/activity/result/d;)V

    .line 52
    const/16 p1, 0x1a

    .line 54
    if-lt p2, p1, :cond_48

    .line 56
    const/16 p1, 0xd

    .line 58
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_48

    .line 64
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-static {v2, p1}, Li/d1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    :cond_48
    invoke-virtual {v1}, Landroidx/activity/result/d;->F()V

    .line 76
    iget-object p1, p0, Li/f1;->l:Landroid/graphics/Typeface;

    .line 78
    if-eqz p1, :cond_54

    .line 80
    iget p2, p0, Li/f1;->j:I

    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_54
    return-void
.end method

.method public final i(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Li/f1;->i:Li/p1;

    .line 3
    invoke-virtual {v0}, Li/p1;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2d

    .line 9
    iget-object v1, v0, Li/p1;->j:Landroid/content/Context;

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
    invoke-virtual {v0, p1, p2, p3}, Li/p1;->k(FFF)V

    .line 37
    invoke-virtual {v0}, Li/p1;->h()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-virtual {v0}, Li/p1;->a()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final j([II)V
    .registers 9

    .line 1
    iget-object v0, p0, Li/f1;->i:Li/p1;

    .line 3
    invoke-virtual {v0}, Li/p1;->j()Z

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
    iget-object v4, v0, Li/p1;->j:Landroid/content/Context;

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
    invoke-static {v3}, Li/p1;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Li/p1;->f:[I

    .line 56
    invoke-virtual {v0}, Li/p1;->i()Z

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
    iput-boolean v2, v0, Li/p1;->g:Z

    .line 89
    :goto_58
    invoke-virtual {v0}, Li/p1;->h()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 95
    invoke-virtual {v0}, Li/p1;->a()V

    .line 98
    :cond_61
    return-void
.end method

.method public final k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Li/f1;->i:Li/p1;

    .line 3
    invoke-virtual {v0}, Li/p1;->j()Z

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
    iget-object p1, v0, Li/p1;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000  # 12.0f

    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000  # 112.0f

    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000  # 1.0f

    .line 39
    invoke-virtual {v0, v2, p1, v1}, Li/p1;->k(FFF)V

    .line 42
    invoke-virtual {v0}, Li/p1;->h()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_50

    .line 48
    invoke-virtual {v0}, Li/p1;->a()V

    .line 51
    goto :goto_50

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 56
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

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
    iput p1, v0, Li/p1;->a:I

    .line 67
    const/high16 v1, -0x40800000  # -1.0f

    .line 69
    iput v1, v0, Li/p1;->d:F

    .line 71
    iput v1, v0, Li/p1;->e:F

    .line 73
    iput v1, v0, Li/p1;->c:F

    .line 75
    new-array v1, p1, [I

    .line 77
    iput-object v1, v0, Li/p1;->f:[I

    .line 79
    iput-boolean p1, v0, Li/p1;->b:Z

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/f1;->h:Li/s3;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-instance v0, Li/s3;

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Li/f1;->h:Li/s3;

    :cond_c
    iget-object v0, p0, Li/f1;->h:Li/s3;

    iput-object p1, v0, Li/s3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    iput-boolean v1, v0, Li/s3;->b:Z

    iput-object v0, p0, Li/f1;->b:Li/s3;

    iput-object v0, p0, Li/f1;->c:Li/s3;

    iput-object v0, p0, Li/f1;->d:Li/s3;

    iput-object v0, p0, Li/f1;->e:Li/s3;

    iput-object v0, p0, Li/f1;->f:Li/s3;

    iput-object v0, p0, Li/f1;->g:Li/s3;

    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/f1;->h:Li/s3;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-instance v0, Li/s3;

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Li/f1;->h:Li/s3;

    :cond_c
    iget-object v0, p0, Li/f1;->h:Li/s3;

    iput-object p1, v0, Li/s3;->d:Ljava/lang/Object;

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    iput-boolean v1, v0, Li/s3;->a:Z

    iput-object v0, p0, Li/f1;->b:Li/s3;

    iput-object v0, p0, Li/f1;->c:Li/s3;

    iput-object v0, p0, Li/f1;->d:Li/s3;

    iput-object v0, p0, Li/f1;->e:Li/s3;

    iput-object v0, p0, Li/f1;->f:Li/s3;

    iput-object v0, p0, Li/f1;->g:Li/s3;

    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/activity/result/d;)V
    .registers 13

    .line 1
    iget v0, p0, Li/f1;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/activity/result/d;->s(II)I

    move-result v0

    iput v0, p0, Li/f1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1f

    const/16 v4, 0xb

    invoke-virtual {p2, v4, v2}, Landroidx/activity/result/d;->s(II)I

    move-result v4

    iput v4, p0, Li/f1;->k:I

    if-eq v4, v2, :cond_1f

    iget v4, p0, Li/f1;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Li/f1;->j:I

    :cond_1f
    const/16 v4, 0xa

    invoke-virtual {p2, v4}, Landroidx/activity/result/d;->z(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_52

    invoke-virtual {p2, v6}, Landroidx/activity/result/d;->z(I)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_52

    :cond_32
    invoke-virtual {p2, v8}, Landroidx/activity/result/d;->z(I)Z

    move-result p1

    if-eqz p1, :cond_51

    iput-boolean v7, p0, Li/f1;->m:Z

    invoke-virtual {p2, v8, v8}, Landroidx/activity/result/d;->s(II)I

    move-result p1

    if-eq p1, v8, :cond_4e

    if-eq p1, v1, :cond_4b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_46

    goto :goto_51

    :cond_46
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_48
    iput-object p1, p0, Li/f1;->l:Landroid/graphics/Typeface;

    goto :goto_51

    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_48

    :cond_4e
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_48

    :cond_51
    :goto_51
    return-void

    :cond_52
    :goto_52
    const/4 v5, 0x0

    iput-object v5, p0, Li/f1;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v6}, Landroidx/activity/result/d;->z(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    move v4, v6

    :cond_5c
    iget v5, p0, Li/f1;->k:I

    iget v6, p0, Li/f1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_9d

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Li/f1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Li/y0;

    invoke-direct {v9, p0, v5, v6, p1}, Li/y0;-><init>(Li/f1;IILjava/lang/ref/WeakReference;)V

    :try_start_72
    iget p1, p0, Li/f1;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/activity/result/d;->r(IILi/y0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_94

    if-lt v0, v3, :cond_92

    iget v0, p0, Li/f1;->k:I

    if-eq v0, v2, :cond_92

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Li/f1;->k:I

    iget v5, p0, Li/f1;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8d

    move v5, v8

    goto :goto_8e

    :cond_8d
    move v5, v7

    :goto_8e
    invoke-static {p1, v0, v5}, Li/e1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_92
    iput-object p1, p0, Li/f1;->l:Landroid/graphics/Typeface;

    :cond_94
    iget-object p1, p0, Li/f1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_9a

    move p1, v8

    goto :goto_9b

    :cond_9a
    move p1, v7

    :goto_9b
    iput-boolean p1, p0, Li/f1;->m:Z
    :try_end_9d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_72 .. :try_end_9d} :catch_9d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_72 .. :try_end_9d} :catch_9d

    :catch_9d
    :cond_9d
    iget-object p1, p0, Li/f1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_c9

    invoke-virtual {p2, v4}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_c2

    iget p2, p0, Li/f1;->k:I

    if-eq p2, v2, :cond_c2

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Li/f1;->k:I

    iget v0, p0, Li/f1;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_bb

    move v7, v8

    :cond_bb
    invoke-static {p1, p2, v7}, Li/e1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_bf
    iput-object p1, p0, Li/f1;->l:Landroid/graphics/Typeface;

    goto :goto_c9

    :cond_c2
    iget p2, p0, Li/f1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_bf

    :cond_c9
    :goto_c9
    return-void
.end method
