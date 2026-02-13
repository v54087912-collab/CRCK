# classes.dex

.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;,
        Landroidx/transition/ChangeTransform$e;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Z


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 15
    const-class v1, [F

    .line 17
    const-string v2, "nonTranslations"

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 28
    const-string v2, "translations"

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->E:Z

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->y:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->z:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->A:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->y:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->z:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->A:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Landroidx/transition/n;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    const-string v1, "reparentWithOverlay"

    invoke-static {p2, v1}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_25

    .line 12
    :cond_21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    :goto_25
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->y:Z

    .line 14
    const-string v1, "reparent"

    invoke-static {p2, v1}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_30

    goto :goto_35

    :cond_30
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 16
    :goto_35
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->z:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final J(Lorg/dk2;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 11
    if-ne v3, v4, :cond_e

    .line 13
    goto/16 :goto_b3

    .line 15
    :cond_e
    iget-object p1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "android:changeTransform:parent"

    .line 23
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Landroidx/transition/ChangeTransform$e;

    .line 28
    invoke-direct {v3, v2}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;)V

    .line 31
    const-string v4, "android:changeTransform:transforms"

    .line 33
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_36

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 56
    :goto_37
    const-string v3, "android:changeTransform:matrix"

    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean v3, p0, Landroidx/transition/ChangeTransform;->z:Z

    .line 63
    if-eqz v3, :cond_b3

    .line 65
    new-instance v3, Landroid/graphics/Matrix;

    .line 67
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    sget-object v5, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-boolean v5, Landroidx/transition/i0;->f:Z

    .line 83
    if-nez v5, :cond_72

    .line 85
    :try_start_54
    const-class v5, Landroid/view/View;

    .line 87
    const-string v6, "transformMatrixToGlobal"

    .line 89
    new-array v7, v1, [Ljava/lang/Class;

    .line 91
    const-class v8, Landroid/graphics/Matrix;

    .line 93
    aput-object v8, v7, v0

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v5

    .line 99
    sput-object v5, Landroidx/transition/i0;->e:Ljava/lang/reflect/Method;

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_67
    .catch Ljava/lang/NoSuchMethodException; {:try_start_54 .. :try_end_67} :catch_68

    .line 104
    goto :goto_70

    .line 105
    :catch_68
    move-exception v5

    .line 106
    const-string v6, "ViewUtilsApi21"

    .line 108
    const-string v7, "Failed to retrieve transformMatrixToGlobal method"

    .line 110
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_70
    sput-boolean v1, Landroidx/transition/i0;->f:Z

    .line 115
    :cond_72
    sget-object v5, Landroidx/transition/i0;->e:Ljava/lang/reflect/Method;

    .line 117
    if-eqz v5, :cond_89

    .line 119
    :try_start_76
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    aput-object v3, v1, v0

    .line 123
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_7d} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_76 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_89

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    :catch_89
    :cond_89
    :goto_89
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 141
    move-result v0

    .line 142
    neg-int v0, v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 147
    move-result v1

    .line 148
    neg-int v1, v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 153
    const-string v0, "android:changeTransform:parentMatrix"

    .line 155
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget v0, Landroidx/transition/R$id;->transition_transform:I

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 177
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public final d(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 3
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->J(Lorg/dk2;)V

    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->E:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object p1, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 29
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v8, :cond_1f

    .line 12
    if-eqz v9, :cond_1f

    .line 14
    iget-object v15, v8, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 16
    const-string v2, "android:changeTransform:parent"

    .line 18
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, v9, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_23

    .line 32
    :cond_1f
    const/16 v18, 0x0

    .line 34
    goto/16 :goto_24a

    .line 36
    :cond_23
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    iget-boolean v5, v1, Landroidx/transition/ChangeTransform;->z:Z

    .line 50
    if-eqz v5, :cond_51

    .line 52
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4b

    .line 58
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    invoke-virtual {v1, v3, v13}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lorg/dk2;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4e

    .line 71
    iget-object v5, v5, Lorg/dk2;->b:Landroid/view/View;

    .line 73
    if-ne v4, v5, :cond_4e

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    :goto_4b
    if-ne v3, v4, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    move-object v4, v2

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    move-object v4, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_53
    const-string v5, "android:changeTransform:intermediateMatrix"

    .line 86
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/graphics/Matrix;

    .line 92
    const-string v6, "android:changeTransform:matrix"

    .line 94
    if-eqz v5, :cond_62

    .line 96
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_62
    const-string v5, "android:changeTransform:intermediateParentMatrix"

    .line 101
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/graphics/Matrix;

    .line 107
    const/16 v16, 0x0

    .line 109
    const-string v12, "android:changeTransform:parentMatrix"

    .line 111
    if-eqz v5, :cond_73

    .line 113
    invoke-virtual {v15, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    if-eqz v2, :cond_a9

    .line 118
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/graphics/Matrix;

    .line 124
    iget-object v10, v9, Lorg/dk2;->b:Landroid/view/View;

    .line 126
    const/16 v17, 0x1

    .line 128
    sget v13, Landroidx/transition/R$id;->parent_matrix:I

    .line 130
    invoke-virtual {v10, v13, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    iget-object v10, v1, Landroidx/transition/ChangeTransform;->A:Landroid/graphics/Matrix;

    .line 135
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 138
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 141
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/graphics/Matrix;

    .line 147
    if-nez v5, :cond_9c

    .line 149
    new-instance v5, Landroid/graphics/Matrix;

    .line 151
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9c
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroid/graphics/Matrix;

    .line 163
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 166
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v17, 0x1

    .line 172
    :goto_ab
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/graphics/Matrix;

    .line 178
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/graphics/Matrix;

    .line 184
    if-nez v5, :cond_bb

    .line 186
    sget-object v5, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 188
    :cond_bb
    if-nez v6, :cond_bf

    .line 190
    sget-object v6, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 192
    :cond_bf
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 196
    const/high16 v13, 0x3f800000  # 1.0f

    .line 198
    const/4 v14, 0x0

    .line 199
    if-eqz v10, :cond_ce

    .line 201
    move-object v13, v0

    .line 202
    move-object v14, v3

    .line 203
    move-object v10, v4

    .line 204
    const/4 v11, 0x0

    .line 205
    goto/16 :goto_158

    .line 207
    :cond_ce
    const-string v10, "android:changeTransform:transforms"

    .line 209
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroidx/transition/ChangeTransform$e;

    .line 215
    move-object/from16 v19, v4

    .line 217
    iget-object v4, v9, Lorg/dk2;->b:Landroid/view/View;

    .line 219
    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    invoke-static {v4, v14}, Lorg/qt2;->e0(Landroid/view/View;F)V

    .line 228
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    .line 231
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    .line 234
    invoke-virtual {v4, v14}, Landroid/view/View;->setRotationX(F)V

    .line 237
    invoke-virtual {v4, v14}, Landroid/view/View;->setRotationY(F)V

    .line 240
    invoke-virtual {v4, v14}, Landroid/view/View;->setRotation(F)V

    .line 243
    const/16 v13, 0x9

    .line 245
    new-array v14, v13, [F

    .line 247
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 250
    new-array v5, v13, [F

    .line 252
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 255
    move-object/from16 v20, v3

    .line 257
    move-object v3, v6

    .line 258
    new-instance v6, Landroidx/transition/ChangeTransform$d;

    .line 260
    invoke-direct {v6, v4, v14}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;[F)V

    .line 263
    sget-object v11, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    .line 265
    move-object/from16 v22, v0

    .line 267
    new-instance v0, Landroidx/transition/d;

    .line 269
    new-array v13, v13, [F

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object v13, v0, Landroidx/transition/d;->a:[F

    .line 276
    move/from16 v23, v2

    .line 278
    const/4 v13, 0x2

    .line 279
    new-array v2, v13, [[F

    .line 281
    aput-object v14, v2, v16

    .line 283
    aput-object v5, v2, v17

    .line 285
    invoke-static {v11, v0, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 288
    move-result-object v0

    .line 289
    iget-object v2, v1, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 291
    aget v11, v14, v13

    .line 293
    const/16 v21, 0x5

    .line 295
    aget v14, v14, v21

    .line 297
    const/16 v24, 0x2

    .line 299
    aget v13, v5, v24

    .line 301
    aget v5, v5, v21

    .line 303
    invoke-virtual {v2, v11, v14, v13, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 306
    move-result-object v2

    .line 307
    sget-object v5, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v5, v11, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 313
    move-result-object v2

    .line 314
    const/4 v13, 0x2

    .line 315
    new-array v5, v13, [Landroid/animation/PropertyValuesHolder;

    .line 317
    aput-object v0, v5, v16

    .line 319
    aput-object v2, v5, v17

    .line 321
    invoke-static {v6, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 324
    move-result-object v11

    .line 325
    new-instance v0, Landroidx/transition/b;

    .line 327
    move-object v5, v10

    .line 328
    move-object/from16 v10, v19

    .line 330
    move-object/from16 v14, v20

    .line 332
    move-object/from16 v13, v22

    .line 334
    move/from16 v2, v23

    .line 336
    invoke-direct/range {v0 .. v6}, Landroidx/transition/b;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V

    .line 339
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 345
    :goto_158
    sget-boolean v3, Landroidx/transition/ChangeTransform;->E:Z

    .line 347
    if-eqz v2, :cond_242

    .line 349
    if-eqz v11, :cond_242

    .line 351
    iget-boolean v0, v1, Landroidx/transition/ChangeTransform;->y:Z

    .line 353
    if-eqz v0, :cond_242

    .line 355
    iget-object v2, v9, Lorg/dk2;->b:Landroid/view/View;

    .line 357
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/graphics/Matrix;

    .line 363
    new-instance v4, Landroid/graphics/Matrix;

    .line 365
    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 368
    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    sget-boolean v0, Landroidx/transition/i0;->h:Z

    .line 375
    const-class v5, Landroid/graphics/Matrix;

    .line 377
    const-class v6, Landroid/view/View;

    .line 379
    if-nez v0, :cond_19a

    .line 381
    :try_start_17c
    const-string v0, "transformMatrixToLocal"

    .line 383
    const/4 v12, 0x1

    .line 384
    new-array v13, v12, [Ljava/lang/Class;

    .line 386
    aput-object v5, v13, v16

    .line 388
    invoke-virtual {v6, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Landroidx/transition/i0;->g:Ljava/lang/reflect/Method;

    .line 394
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17c .. :try_end_18c} :catch_18e

    .line 397
    :goto_18c
    const/4 v12, 0x1

    .line 398
    goto :goto_197

    .line 399
    :catch_18e
    move-exception v0

    .line 400
    const-string v12, "ViewUtilsApi21"

    .line 402
    const-string v13, "Failed to retrieve transformMatrixToLocal method"

    .line 404
    invoke-static {v12, v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    goto :goto_18c

    .line 408
    :goto_197
    sput-boolean v12, Landroidx/transition/i0;->h:Z

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v12, 0x1

    .line 412
    :goto_19b
    sget-object v0, Landroidx/transition/i0;->g:Ljava/lang/reflect/Method;

    .line 414
    if-eqz v0, :cond_1b5

    .line 416
    :try_start_19f
    new-array v13, v12, [Ljava/lang/Object;

    .line 418
    aput-object v4, v13, v16

    .line 420
    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_19f .. :try_end_1a6} :catch_1a9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19f .. :try_end_1a6} :catch_1a7

    .line 423
    goto :goto_1b5

    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    goto :goto_1ab

    .line 426
    :catch_1a9
    nop

    .line 427
    goto :goto_1b5

    .line 428
    :goto_1ab
    new-instance v2, Ljava/lang/RuntimeException;

    .line 430
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 437
    throw v2

    .line 438
    :cond_1b5
    :goto_1b5
    sget-boolean v0, Landroidx/transition/g;->e:Z

    .line 440
    if-nez v0, :cond_1e6

    .line 442
    :try_start_1b9
    invoke-static {}, Landroidx/transition/g;->a()V

    .line 445
    sget-object v0, Landroidx/transition/g;->b:Ljava/lang/Class;

    .line 447
    const-string v12, "addGhost"

    .line 449
    const/4 v13, 0x3

    .line 450
    new-array v14, v13, [Ljava/lang/Class;

    .line 452
    aput-object v6, v14, v16

    .line 454
    const-class v6, Landroid/view/ViewGroup;

    .line 456
    const/4 v13, 0x1

    .line 457
    aput-object v6, v14, v13

    .line 459
    const/16 v21, 0x2

    .line 461
    aput-object v5, v14, v21

    .line 463
    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Landroidx/transition/g;->d:Ljava/lang/reflect/Method;

    .line 469
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1d7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b9 .. :try_end_1d7} :catch_1da

    .line 472
    :goto_1d7
    const/16 v17, 0x1

    .line 474
    goto :goto_1e3

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    const-string v5, "GhostViewApi21"

    .line 478
    const-string v6, "Failed to retrieve addGhost method"

    .line 480
    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    goto :goto_1d7

    .line 484
    :goto_1e3
    sput-boolean v17, Landroidx/transition/g;->e:Z

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    const/16 v17, 0x1

    .line 489
    :goto_1e8
    sget-object v0, Landroidx/transition/g;->d:Ljava/lang/reflect/Method;

    .line 491
    if-eqz v0, :cond_213

    .line 493
    :try_start_1ec
    new-instance v5, Landroidx/transition/g;

    .line 495
    const/4 v13, 0x3

    .line 496
    new-array v6, v13, [Ljava/lang/Object;

    .line 498
    aput-object v2, v6, v16

    .line 500
    aput-object v7, v6, v17

    .line 502
    const/16 v21, 0x2

    .line 504
    aput-object v4, v6, v21

    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/view/View;

    .line 513
    invoke-direct {v5, v0}, Landroidx/transition/g;-><init>(Landroid/view/View;)V
    :try_end_203
    .catch Ljava/lang/IllegalAccessException; {:try_start_1ec .. :try_end_203} :catch_207
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1ec .. :try_end_203} :catch_205

    .line 516
    move-object v14, v5

    .line 517
    goto :goto_214

    .line 518
    :catch_205
    move-exception v0

    .line 519
    goto :goto_209

    .line 520
    :catch_207
    nop

    .line 521
    goto :goto_213

    .line 522
    :goto_209
    new-instance v2, Ljava/lang/RuntimeException;

    .line 524
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 531
    throw v2

    .line 532
    :cond_213
    :goto_213
    const/4 v14, 0x0

    .line 533
    :goto_214
    if-nez v14, :cond_217

    .line 535
    goto :goto_249

    .line 536
    :cond_217
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/view/ViewGroup;

    .line 542
    move-object v0, v1

    .line 543
    :goto_21e
    iget-object v4, v0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 545
    if-eqz v4, :cond_224

    .line 547
    move-object v0, v4

    .line 548
    goto :goto_21e

    .line 549
    :cond_224
    new-instance v4, Landroidx/transition/ChangeTransform$c;

    .line 551
    invoke-direct {v4}, Landroidx/transition/s;-><init>()V

    .line 554
    iput-object v2, v4, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 556
    iput-object v14, v4, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/g;

    .line 558
    invoke-virtual {v0, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 561
    if-eqz v3, :cond_249

    .line 563
    iget-object v0, v8, Lorg/dk2;->b:Landroid/view/View;

    .line 565
    iget-object v3, v9, Lorg/dk2;->b:Landroid/view/View;

    .line 567
    if-eq v0, v3, :cond_23c

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v0, v3}, Landroidx/transition/g0;->c(Landroid/view/View;F)V

    .line 573
    :cond_23c
    const/high16 v3, 0x3f800000  # 1.0f

    .line 575
    invoke-static {v2, v3}, Landroidx/transition/g0;->c(Landroid/view/View;F)V

    .line 578
    goto :goto_249

    .line 579
    :cond_242
    if-nez v3, :cond_249

    .line 581
    iget-object v0, v8, Lorg/dk2;->b:Landroid/view/View;

    .line 583
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 586
    :cond_249
    :goto_249
    return-object v11

    .line 587
    :goto_24a
    return-object v18
.end method

.method public final r()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
