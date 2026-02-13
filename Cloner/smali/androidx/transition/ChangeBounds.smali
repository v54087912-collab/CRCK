# classes.dex

.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field public static final A:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroidx/transition/l;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->z:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, v0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 35
    const-string v1, "topLeft"

    .line 37
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    sput-object v0, Landroidx/transition/ChangeBounds;->A:Landroid/util/Property;

    .line 42
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 44
    const-string v3, "bottomRight"

    .line 46
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->B:Landroid/util/Property;

    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 53
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    sput-object v0, Landroidx/transition/ChangeBounds;->C:Landroid/util/Property;

    .line 58
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    .line 60
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    sput-object v0, Landroidx/transition/ChangeBounds;->D:Landroid/util/Property;

    .line 65
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    .line 67
    const-string v1, "position"

    .line 69
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    sput-object v0, Landroidx/transition/ChangeBounds;->E:Landroid/util/Property;

    .line 74
    new-instance v0, Landroidx/transition/l;

    .line 76
    invoke-direct {v0}, Landroidx/transition/l;-><init>()V

    .line 79
    sput-object v0, Landroidx/transition/ChangeBounds;->F:Landroidx/transition/l;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->y:Z

    .line 5
    sget-object v1, Landroidx/transition/n;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    const-string v1, "resizeClip"

    invoke-static {p2, v1}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_1b

    .line 8
    :cond_17
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    :goto_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->y:Z

    return-void
.end method


# virtual methods
.method public final J(Lorg/dk2;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_48

    .line 21
    :cond_14
    iget-object v1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object p1

    .line 55
    const-string v2, "android:changeBounds:parent"

    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds;->y:Z

    .line 62
    if-eqz p1, :cond_48

    .line 64
    invoke-static {v0}, Lorg/qt2;->i(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "android:changeBounds:clip"

    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    return-void
.end method

.method public final d(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 23
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/dk2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lorg/dk2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v1, :cond_a

    .line 9
    if-nez v2, :cond_e

    .line 11
    :cond_a
    :goto_a
    const/16 v16, 0x0

    .line 13
    goto/16 :goto_1b6

    .line 15
    :cond_e
    iget-object v1, v1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 17
    iget-object v7, v2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 33
    if-eqz v9, :cond_a

    .line 35
    if-nez v8, :cond_25

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iget-object v11, v2, Lorg/dk2;->b:Landroid/view/View;

    .line 40
    const-string v2, "android:changeBounds:bounds"

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/graphics/Rect;

    .line 54
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 56
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 58
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 60
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 62
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 64
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 66
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    const/16 p1, 0x1

    .line 72
    sub-int v5, v12, v9

    .line 74
    const/16 v17, 0x0

    .line 76
    sub-int v4, v8, v10

    .line 78
    sub-int v6, v15, v13

    .line 80
    sub-int v3, v2, v14

    .line 82
    move/from16 p2, v3

    .line 84
    const-string v3, "android:changeBounds:clip"

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/graphics/Rect;

    .line 98
    if-eqz v5, :cond_65

    .line 100
    if-nez v4, :cond_69

    .line 102
    :cond_65
    if-eqz v6, :cond_78

    .line 104
    if-eqz p2, :cond_78

    .line 106
    :cond_69
    if-ne v9, v13, :cond_70

    .line 108
    if-eq v10, v14, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/4 v7, 0x0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    const/4 v7, 0x1

    .line 114
    :goto_71
    if-ne v12, v15, :cond_75

    .line 116
    if-eq v8, v2, :cond_79

    .line 118
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v7, 0x0

    .line 122
    :cond_79
    :goto_79
    if-eqz v1, :cond_81

    .line 124
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_85

    .line 130
    :cond_81
    if-nez v1, :cond_87

    .line 132
    if-eqz v3, :cond_87

    .line 134
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 136
    :cond_87
    if-lez v7, :cond_a

    .line 138
    move-object/from16 p3, v1

    .line 140
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->y:Z

    .line 142
    move/from16 v18, v1

    .line 144
    sget-object v1, Landroidx/transition/ChangeBounds;->E:Landroid/util/Property;

    .line 146
    if-nez v18, :cond_11d

    .line 148
    invoke-static {v11, v9, v10, v12, v8}, Landroidx/transition/g0;->b(Landroid/view/View;IIII)V

    .line 151
    const/4 v3, 0x2

    .line 152
    if-ne v7, v3, :cond_f2

    .line 154
    if-ne v5, v6, :cond_b0

    .line 156
    move/from16 v7, p2

    .line 158
    if-ne v4, v7, :cond_b0

    .line 160
    iget-object v2, v0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 162
    int-to-float v3, v9

    .line 163
    int-to-float v4, v10

    .line 164
    int-to-float v5, v13

    .line 165
    int-to-float v6, v14

    .line 166
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v11, v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_19b

    .line 177
    :cond_b0
    new-instance v1, Landroidx/transition/ChangeBounds$k;

    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v11, v1, Landroidx/transition/ChangeBounds$k;->e:Landroid/view/View;

    .line 184
    iget-object v3, v0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 186
    int-to-float v4, v9

    .line 187
    int-to-float v5, v10

    .line 188
    int-to-float v6, v13

    .line 189
    int-to-float v7, v14

    .line 190
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Landroidx/transition/ChangeBounds;->A:Landroid/util/Property;

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v1, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 203
    int-to-float v6, v12

    .line 204
    int-to-float v7, v8

    .line 205
    int-to-float v8, v15

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-virtual {v4, v6, v7, v8, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 210
    move-result-object v2

    .line 211
    sget-object v4, Landroidx/transition/ChangeBounds;->B:Landroid/util/Property;

    .line 213
    invoke-static {v1, v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    move-result-object v2

    .line 217
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 219
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    const/4 v5, 0x2

    .line 223
    new-array v5, v5, [Landroid/animation/Animator;

    .line 225
    aput-object v3, v5, v17

    .line 227
    aput-object v2, v5, p1

    .line 229
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    new-instance v2, Landroidx/transition/ChangeBounds$h;

    .line 234
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds$k;)V

    .line 237
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    move-object v1, v4

    .line 241
    goto/16 :goto_19b

    .line 243
    :cond_f2
    if-ne v9, v13, :cond_10a

    .line 245
    if-eq v10, v14, :cond_f7

    .line 247
    goto :goto_10a

    .line 248
    :cond_f7
    iget-object v1, v0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 250
    int-to-float v3, v12

    .line 251
    int-to-float v4, v8

    .line 252
    int-to-float v5, v15

    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Landroidx/transition/ChangeBounds;->C:Landroid/util/Property;

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v11, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_19b

    .line 267
    :cond_10a
    :goto_10a
    iget-object v1, v0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 269
    int-to-float v2, v9

    .line 270
    int-to-float v3, v10

    .line 271
    int-to-float v4, v13

    .line 272
    int-to-float v5, v14

    .line 273
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Landroidx/transition/ChangeBounds;->D:Landroid/util/Property;

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v11, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_19b

    .line 286
    :cond_11d
    move/from16 v7, p2

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 291
    move-result v8

    .line 292
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    move-result v12

    .line 296
    add-int/2addr v8, v9

    .line 297
    add-int/2addr v12, v10

    .line 298
    invoke-static {v11, v9, v10, v8, v12}, Landroidx/transition/g0;->b(Landroid/view/View;IIII)V

    .line 301
    if-ne v9, v13, :cond_135

    .line 303
    if-eq v10, v14, :cond_131

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    move/from16 v18, v2

    .line 308
    const/4 v1, 0x0

    .line 309
    goto :goto_146

    .line 310
    :cond_135
    :goto_135
    iget-object v8, v0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 312
    int-to-float v9, v9

    .line 313
    int-to-float v10, v10

    .line 314
    int-to-float v12, v13

    .line 315
    move/from16 v18, v2

    .line 317
    int-to-float v2, v14

    .line 318
    invoke-virtual {v8, v9, v10, v12, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 321
    move-result-object v2

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v11, v1, v8, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 326
    move-result-object v1

    .line 327
    :goto_146
    if-nez p3, :cond_14f

    .line 329
    new-instance v2, Landroid/graphics/Rect;

    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct {v2, v8, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    const/4 v8, 0x0

    .line 337
    move-object/from16 v2, p3

    .line 339
    :goto_152
    if-nez v3, :cond_15a

    .line 341
    new-instance v4, Landroid/graphics/Rect;

    .line 343
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v4, v3

    .line 348
    :goto_15b
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_17f

    .line 354
    invoke-static {v11, v2}, Lorg/qt2;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 357
    sget-object v5, Landroidx/transition/ChangeBounds;->F:Landroidx/transition/l;

    .line 359
    const/4 v6, 0x2

    .line 360
    new-array v7, v6, [Ljava/lang/Object;

    .line 362
    aput-object v2, v7, v8

    .line 364
    aput-object v4, v7, p1

    .line 366
    const-string v2, "clipBounds"

    .line 368
    invoke-static {v11, v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 371
    move-result-object v6

    .line 372
    new-instance v10, Landroidx/transition/ChangeBounds$i;

    .line 374
    move-object v12, v3

    .line 375
    move/from16 v16, v18

    .line 377
    invoke-direct/range {v10 .. v16}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 380
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    const/4 v6, 0x0

    .line 385
    :goto_180
    sget-boolean v2, Landroidx/transition/u;->a:Z

    .line 387
    if-nez v1, :cond_186

    .line 389
    move-object v1, v6

    .line 390
    goto :goto_19b

    .line 391
    :cond_186
    if-nez v6, :cond_189

    .line 393
    goto :goto_19b

    .line 394
    :cond_189
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 396
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 399
    const/4 v3, 0x2

    .line 400
    new-array v3, v3, [Landroid/animation/Animator;

    .line 402
    const/16 v17, 0x0

    .line 404
    aput-object v1, v3, v17

    .line 406
    aput-object v6, v3, p1

    .line 408
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 411
    move-object v1, v2

    .line 412
    :goto_19b
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    move-result-object v2

    .line 416
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 418
    if-eqz v2, :cond_1b5

    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/view/ViewGroup;

    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-static {v2, v3}, Landroidx/transition/a0;->a(Landroid/view/ViewGroup;Z)V

    .line 430
    new-instance v3, Landroidx/transition/ChangeBounds$j;

    .line 432
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$j;-><init>(Landroid/view/ViewGroup;)V

    .line 435
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 438
    :cond_1b5
    return-object v1

    .line 439
    :goto_1b6
    return-object v16
.end method

.method public final r()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->z:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
