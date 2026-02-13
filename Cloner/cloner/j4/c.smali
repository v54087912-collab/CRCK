.class public final Lj4/c;
.super Li/t;
.source "SourceFile"


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:[[I

.field public static final L:I


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:I

.field public C:[I

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final G:Lr1/e;

.field public final H:Lj4/a;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x7f0303b4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj4/c;->I:[I

    const v0, 0x7f0303b3

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lj4/c;->J:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lj4/c;->K:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lj4/c;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .line 1
    const v6, 0x7f0300a5

    .line 4
    const v0, 0x7f100414

    .line 7
    invoke-static {p1, p2, v6, v0}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Li/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lj4/c;->o:Ljava/util/LinkedHashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, Lj4/c;->p:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "parser error"

    .line 34
    const-string v1, "AnimatedVDCompat"

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v3, 0x18

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const v4, 0x7f0700e1

    .line 46
    if-lt v2, v3, :cond_55

    .line 48
    new-instance v0, Lr1/e;

    .line 50
    invoke-direct {v0, p1}, Lr1/e;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object p1

    .line 61
    sget-object v2, La0/q;->a:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v1, v4, p1}, La0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v1, v0, Lr1/e;->p:Le/f;

    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    new-instance p1, Lr1/d;

    .line 76
    iget-object v1, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lr1/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 85
    goto :goto_90

    .line 86
    :cond_55
    sget v2, Lr1/e;->q:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    :try_start_5b
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    move-result v4

    .line 104
    if-eq v4, v7, :cond_6c

    .line 106
    if-eq v4, v9, :cond_6c

    .line 108
    goto :goto_63

    .line 109
    :cond_6c
    if-ne v4, v7, :cond_84

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v5

    .line 119
    new-instance v10, Lr1/e;

    .line 121
    invoke-direct {v10, p1}, Lr1/e;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v10, v4, v2, v3, v5}, Lr1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 127
    move-object v0, v10

    .line 128
    goto :goto_90

    .line 129
    :catch_80
    move-exception p1

    .line 130
    goto :goto_8c

    .line 131
    :catch_82
    move-exception p1

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    const-string v2, "No start tag found"

    .line 137
    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    :try_end_8c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5b .. :try_end_8c} :catch_82
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_8c} :catch_80

    .line 141
    :goto_8c
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    move-object v0, v8

    .line 145
    :goto_90
    iput-object v0, p0, Lj4/c;->G:Lr1/e;

    .line 147
    new-instance p1, Lj4/a;

    .line 149
    invoke-direct {p1, p0}, Lj4/a;-><init>(Lj4/c;)V

    .line 152
    iput-object p1, p0, Lj4/c;->H:Lj4/a;

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0}, Ln0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lj4/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    .line 170
    invoke-interface {p0, v8}, Ln0/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    sget-object v10, Lc4/a;->n:[I

    .line 175
    const v11, 0x7f100414

    .line 178
    const/4 v12, 0x0

    .line 179
    new-array v5, v12, [I

    .line 181
    invoke-static {p1, p2, v6, v11}, Lo4/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 184
    move-object v0, p1

    .line 185
    move-object v1, p2

    .line 186
    move-object v2, v10

    .line 187
    move v3, v6

    .line 188
    move v4, v11

    .line 189
    invoke-static/range {v0 .. v5}, Lo4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 192
    new-instance v0, Landroidx/activity/result/d;

    .line 194
    invoke-virtual {p1, p2, v10, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 197
    move-result-object p2

    .line 198
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 201
    invoke-virtual {v0, v7}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object p2, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 209
    if-eqz p2, :cond_104

    .line 211
    const p2, 0x7f030227

    .line 214
    invoke-static {p1, p2, v12}, Lcom/google/android/gms/internal/ads/td0;->H(Landroid/content/Context;IZ)Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_104

    .line 220
    invoke-virtual {v0, v12, v12}, Landroidx/activity/result/d;->v(II)I

    .line 223
    move-result p2

    .line 224
    invoke-virtual {v0, v9, v12}, Landroidx/activity/result/d;->v(II)I

    .line 227
    move-result v1

    .line 228
    sget v2, Lj4/c;->L:I

    .line 230
    if-ne p2, v2, :cond_104

    .line 232
    if-nez v1, :cond_104

    .line 234
    invoke-super {p0, v8}, Li/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    const p2, 0x7f0700e0

    .line 240
    invoke-static {p1, p2}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 246
    iput-boolean v9, p0, Lj4/c;->x:Z

    .line 248
    iget-object p2, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    .line 250
    if-nez p2, :cond_104

    .line 252
    const p2, 0x7f0700e2

    .line 255
    invoke-static {p1, p2}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    .line 261
    :cond_104
    const/4 p2, 0x3

    .line 262
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lj4/c;->z:Landroid/content/res/ColorStateList;

    .line 268
    const/4 p1, 0x4

    .line 269
    const/4 p2, -0x1

    .line 270
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 273
    move-result p1

    .line 274
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lj4/c;->A:Landroid/graphics/PorterDuff$Mode;

    .line 282
    const/16 p1, 0xa

    .line 284
    invoke-virtual {v0, p1, v12}, Landroidx/activity/result/d;->l(IZ)Z

    .line 287
    move-result p1

    .line 288
    iput-boolean p1, p0, Lj4/c;->r:Z

    .line 290
    const/4 p1, 0x6

    .line 291
    invoke-virtual {v0, p1, v9}, Landroidx/activity/result/d;->l(IZ)Z

    .line 294
    move-result p1

    .line 295
    iput-boolean p1, p0, Lj4/c;->s:Z

    .line 297
    const/16 p1, 0x9

    .line 299
    invoke-virtual {v0, p1, v12}, Landroidx/activity/result/d;->l(IZ)Z

    .line 302
    move-result p1

    .line 303
    iput-boolean p1, p0, Lj4/c;->t:Z

    .line 305
    const/16 p1, 0x8

    .line 307
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lj4/c;->u:Ljava/lang/CharSequence;

    .line 313
    const/4 p1, 0x7

    .line 314
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_146

    .line 320
    invoke-virtual {v0, p1, v12}, Landroidx/activity/result/d;->s(II)I

    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Lj4/c;->setCheckedState(I)V

    .line 327
    :cond_146
    invoke-virtual {v0}, Landroidx/activity/result/d;->F()V

    .line 330
    invoke-virtual {p0}, Lj4/c;->a()V

    .line 333
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lj4/c;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f007e

    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0080

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f007f

    goto :goto_c
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lj4/c;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_49

    const v0, 0x7f0300e5

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300e8

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f03010f

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0300f8

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v1

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v0

    const v4, 0x3f0a3d71  # 0.54f

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v4

    const v5, 0x3ec28f5c  # 0.38f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v6

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lj4/c;->K:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lj4/c;->q:Landroid/content/res/ColorStateList;

    :cond_49
    iget-object v0, p0, Lj4/c;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {p0}, Ln0/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {p0}, Ln0/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, v3

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-static {v0, v2}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_18
    :goto_18
    iput-object v0, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v1, p0, Lj4/c;->z:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v2, p0, Lj4/c;->A:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-nez v0, :cond_24

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    if-eqz v1, :cond_2f

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    invoke-static {v0, v2}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_2f
    :goto_2f
    iput-object v0, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-boolean v0, p0, Lj4/c;->x:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto/16 :goto_dc

    .line 58
    :cond_39
    iget-object v0, p0, Lj4/c;->G:Lr1/e;

    .line 60
    if-eqz v0, :cond_b9

    .line 62
    iget-object v4, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v5, p0, Lj4/c;->H:Lj4/a;

    .line 66
    if-eqz v4, :cond_55

    .line 68
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 70
    iget-object v6, v5, Lj4/a;->a:Lr1/b;

    .line 72
    if-nez v6, :cond_50

    .line 74
    new-instance v6, Lr1/b;

    .line 76
    invoke-direct {v6, v5}, Lr1/b;-><init>(Lj4/a;)V

    .line 79
    iput-object v6, v5, Lj4/a;->a:Lr1/b;

    .line 81
    :cond_50
    iget-object v6, v5, Lj4/a;->a:Lr1/b;

    .line 83
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 86
    :cond_55
    iget-object v4, v0, Lr1/e;->o:Ljava/util/ArrayList;

    .line 88
    iget-object v6, v0, Lr1/e;->l:Lr1/c;

    .line 90
    if-eqz v4, :cond_74

    .line 92
    if-nez v5, :cond_5e

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v4, v0, Lr1/e;->o:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_74

    .line 106
    iget-object v4, v0, Lr1/e;->n:Li/d;

    .line 108
    if-eqz v4, :cond_74

    .line 110
    iget-object v7, v6, Lr1/c;->b:Landroid/animation/AnimatorSet;

    .line 112
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iput-object v3, v0, Lr1/e;->n:Li/d;

    .line 117
    :cond_74
    :goto_74
    iget-object v3, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 119
    if-eqz v3, :cond_8b

    .line 121
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 123
    iget-object v4, v5, Lj4/a;->a:Lr1/b;

    .line 125
    if-nez v4, :cond_85

    .line 127
    new-instance v4, Lr1/b;

    .line 129
    invoke-direct {v4, v5}, Lr1/b;-><init>(Lj4/a;)V

    .line 132
    iput-object v4, v5, Lj4/a;->a:Lr1/b;

    .line 134
    :cond_85
    iget-object v4, v5, Lj4/a;->a:Lr1/b;

    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    if-nez v5, :cond_8e

    .line 142
    goto :goto_b9

    .line 143
    :cond_8e
    iget-object v3, v0, Lr1/e;->o:Ljava/util/ArrayList;

    .line 145
    if-nez v3, :cond_99

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iput-object v3, v0, Lr1/e;->o:Ljava/util/ArrayList;

    .line 154
    :cond_99
    iget-object v3, v0, Lr1/e;->o:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a2

    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    iget-object v3, v0, Lr1/e;->o:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v3, v0, Lr1/e;->n:Li/d;

    .line 170
    if-nez v3, :cond_b2

    .line 172
    new-instance v3, Li/d;

    .line 174
    invoke-direct {v3, v2, v0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 177
    iput-object v3, v0, Lr1/e;->n:Li/d;

    .line 179
    :cond_b2
    iget-object v3, v6, Lr1/c;->b:Landroid/animation/AnimatorSet;

    .line 181
    iget-object v4, v0, Lr1/e;->n:Li/d;

    .line 183
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    :cond_b9
    :goto_b9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 v4, 0x18

    .line 190
    if-lt v3, v4, :cond_dc

    .line 192
    iget-object v3, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 194
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 196
    if-eqz v4, :cond_dc

    .line 198
    if-eqz v0, :cond_dc

    .line 200
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 202
    const v4, 0x7f090083

    .line 205
    const v5, 0x7f0901f7

    .line 208
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 211
    iget-object v3, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 213
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 215
    const v4, 0x7f0900ea

    .line 218
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 221
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 223
    if-eqz v0, :cond_e7

    .line 225
    iget-object v3, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    .line 227
    if-eqz v3, :cond_e7

    .line 229
    invoke-static {v0, v3}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 232
    :cond_e7
    iget-object v0, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    .line 234
    if-eqz v0, :cond_f2

    .line 236
    iget-object v3, p0, Lj4/c;->z:Landroid/content/res/ColorStateList;

    .line 238
    if-eqz v3, :cond_f2

    .line 240
    invoke-static {v0, v3}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 243
    :cond_f2
    iget-object v0, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    .line 245
    iget-object v3, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    .line 247
    if-nez v0, :cond_fa

    .line 249
    move-object v0, v3

    .line 250
    goto :goto_158

    .line 251
    :cond_fa
    if-nez v3, :cond_fd

    .line 253
    goto :goto_158

    .line 254
    :cond_fd
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    move-result v4

    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v4, v5, :cond_105

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    move-result v4

    .line 266
    :goto_109
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 269
    move-result v6

    .line 270
    if-eq v6, v5, :cond_110

    .line 272
    goto :goto_114

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    move-result v6

    .line 277
    :goto_114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    move-result v5

    .line 281
    if-gt v4, v5, :cond_121

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 286
    move-result v5

    .line 287
    if-gt v6, v5, :cond_121

    .line 289
    goto :goto_143

    .line 290
    :cond_121
    int-to-float v4, v4

    .line 291
    int-to-float v5, v6

    .line 292
    div-float/2addr v4, v5

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    move-result v6

    .line 302
    int-to-float v6, v6

    .line 303
    div-float/2addr v5, v6

    .line 304
    cmpl-float v5, v4, v5

    .line 306
    if-ltz v5, :cond_13c

    .line 308
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 311
    move-result v5

    .line 312
    int-to-float v6, v5

    .line 313
    div-float/2addr v6, v4

    .line 314
    float-to-int v6, v6

    .line 315
    move v4, v5

    .line 316
    goto :goto_143

    .line 317
    :cond_13c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 320
    move-result v6

    .line 321
    int-to-float v5, v6

    .line 322
    mul-float/2addr v4, v5

    .line 323
    float-to-int v4, v4

    .line 324
    :goto_143
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 328
    aput-object v0, v2, v1

    .line 330
    const/4 v0, 0x1

    .line 331
    aput-object v3, v2, v0

    .line 333
    invoke-direct {v5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 336
    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 339
    const/16 v1, 0x11

    .line 341
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 344
    move-object v0, v5

    .line 345
    :goto_158
    invoke-super {p0, v0}, Li/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 351
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .registers 2

    .line 1
    iget v0, p0, Lj4/c;->B:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, Lj4/c;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lj4/c;->r:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    iget-object v0, p0, Lj4/c;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj4/c;->setUseMaterialThemeColors(Z)V

    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lj4/c;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    sget-object v0, Lj4/c;->I:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    iget-boolean v0, p0, Lj4/c;->t:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    sget-object v0, Lj4/c;->J:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_35

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_27

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    if-nez v1, :cond_32

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_3f
    iput-object v1, p0, Lj4/c;->C:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lj4/c;->s:Z

    .line 3
    if-eqz v0, :cond_54

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_54

    .line 15
    invoke-static {p0}, Ln0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_54

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_53

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {v0, v1, v3, v4, p1}, Lc0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v0, p0, Lj4/c;->t:Z

    .line 9
    if-eqz v0, :cond_27

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lj4/c;->u:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lj4/b;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lj4/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lj4/b;->k:I

    invoke-virtual {p0, p1}, Lj4/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj4/b;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lj4/c;->getCheckedState()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lj4/b;->k:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lj4/c;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/c;->x:Z

    invoke-virtual {p0}, Lj4/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj4/c;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lj4/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/c;->z:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lj4/c;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lj4/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/c;->A:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lj4/c;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lj4/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lj4/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ln0/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lj4/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj4/c;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj4/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    .line 1
    iget v0, p0, Lj4/c;->B:I

    .line 3
    if-eq v0, p1, :cond_6a

    .line 5
    iput p1, p0, Lj4/c;->B:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_c

    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_24

    .line 26
    iget-object v2, p0, Lj4/c;->E:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_24

    .line 30
    invoke-direct {p0}, Lj4/c;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_24
    iget-boolean v2, p0, Lj4/c;->D:Z

    .line 39
    if-eqz v2, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    iput-boolean v1, p0, Lj4/c;->D:Z

    .line 44
    iget-object v1, p0, Lj4/c;->p:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_43

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    iget v1, p0, Lj4/c;->B:I

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v1, v2, :cond_53

    .line 73
    iget-object v1, p0, Lj4/c;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    if-eqz v1, :cond_53

    .line 77
    invoke-virtual {p0}, Lj4/c;->isChecked()Z

    .line 80
    move-result v2

    .line 81
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 84
    :cond_53
    const/16 v1, 0x1a

    .line 86
    if-lt p1, v1, :cond_68

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 100
    if-eqz p1, :cond_68

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    :cond_68
    iput-boolean v0, p0, Lj4/c;->D:Z

    .line 107
    :cond_6a
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj4/c;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lj4/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj4/c;->t:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lj4/c;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lj4/c;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj4/c;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj4/c;->E:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_14

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_17

    .line 11
    if-nez p1, :cond_17

    .line 13
    invoke-direct {p0}, Lj4/c;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj4/c;->r:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-direct {p0}, Lj4/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p0, p1}, Ln0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    goto :goto_8

    .line 15
    :goto_e
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj4/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lj4/c;->setChecked(Z)V

    return-void
.end method
