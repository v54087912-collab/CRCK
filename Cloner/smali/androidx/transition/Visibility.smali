# classes.dex

.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$a;,
        Landroidx/transition/Visibility$c;,
        Landroidx/transition/Visibility$b;
    }
.end annotation


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->z:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->y:I

    .line 5
    sget-object v0, Landroidx/transition/n;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lorg/bm2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->N(I)V

    :cond_1d
    return-void
.end method

.method public static J(Lorg/dk2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lorg/dk2;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 32
    iget-object p0, p0, Lorg/dk2;->b:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static K(Lorg/dk2;Lorg/dk2;)Landroidx/transition/Visibility$c;
    .registers 10

    .line 1
    new-instance v0, Landroidx/transition/Visibility$c;

    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p0, :cond_2f

    .line 19
    iget-object v6, p0, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2f

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/Visibility$c;->c:I

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iput v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 50
    iput-object v2, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 52
    :goto_33
    if-eqz p1, :cond_52

    .line 54
    iget-object v6, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_52

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 85
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 87
    :goto_56
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_8a

    .line 90
    if-eqz p1, :cond_8a

    .line 92
    iget p0, v0, Landroidx/transition/Visibility$c;->c:I

    .line 94
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    .line 96
    if-ne p0, p1, :cond_68

    .line 98
    iget-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 100
    iget-object v4, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 102
    if-ne v3, v4, :cond_68

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    if-eq p0, p1, :cond_78

    .line 107
    if-nez p0, :cond_71

    .line 109
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 111
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 113
    return-object v0

    .line 114
    :cond_71
    if-nez p1, :cond_9f

    .line 116
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 118
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 120
    return-object v0

    .line 121
    :cond_78
    iget-object p0, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 123
    if-nez p0, :cond_81

    .line 125
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 129
    return-object v0

    .line 130
    :cond_81
    iget-object p0, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 132
    if-nez p0, :cond_9f

    .line 134
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 138
    return-object v0

    .line 139
    :cond_8a
    if-nez p0, :cond_95

    .line 141
    iget p0, v0, Landroidx/transition/Visibility$c;->d:I

    .line 143
    if-nez p0, :cond_95

    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 147
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 149
    return-object v0

    .line 150
    :cond_95
    if-nez p1, :cond_9f

    .line 152
    iget p0, v0, Landroidx/transition/Visibility$c;->c:I

    .line 154
    if-nez p0, :cond_9f

    .line 156
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 158
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 160
    :cond_9f
    :goto_9f
    return-object v0
.end method


# virtual methods
.method public L(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public M(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->y:I

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public d(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public i(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 12
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
    invoke-static {p2, p3}, Landroidx/transition/Visibility;->K(Lorg/dk2;Lorg/dk2;)Landroidx/transition/Visibility$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_126

    .line 10
    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 12
    if-nez v1, :cond_11

    .line 14
    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 16
    if-eqz v1, :cond_126

    .line 18
    :cond_11
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_43

    .line 24
    iget v0, p0, Landroidx/transition/Visibility;->y:I

    .line 26
    and-int/2addr v0, v4

    .line 27
    if-ne v0, v4, :cond_126

    .line 29
    if-nez p3, :cond_20

    .line 31
    goto/16 :goto_126

    .line 33
    :cond_20
    if-nez p2, :cond_3c

    .line 35
    iget-object v0, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 43
    invoke-virtual {p0, v0, v3}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lorg/dk2;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v3}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Lorg/dk2;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroidx/transition/Visibility;->K(Lorg/dk2;Lorg/dk2;)Landroidx/transition/Visibility$c;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    goto/16 :goto_126

    .line 61
    :cond_3c
    iget-object v0, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 63
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/transition/Visibility;->L(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    iget v0, v0, Landroidx/transition/Visibility$c;->d:I

    .line 70
    iget v1, p0, Landroidx/transition/Visibility;->y:I

    .line 72
    const/4 v5, 0x2

    .line 73
    and-int/2addr v1, v5

    .line 74
    if-eq v1, v5, :cond_4d

    .line 76
    goto/16 :goto_126

    .line 78
    :cond_4d
    if-eqz p2, :cond_52

    .line 80
    iget-object v1, p2, Lorg/dk2;->b:Landroid/view/View;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :goto_53
    if-eqz p3, :cond_58

    .line 86
    iget-object p3, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p3, v2

    .line 90
    :goto_59
    if-eqz p3, :cond_76

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_62

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    const/4 v6, 0x4

    .line 100
    if-ne v0, v6, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    if-ne v1, p3, :cond_6a

    .line 105
    :goto_68
    move-object v1, v2

    .line 106
    goto :goto_ba

    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/view/View;

    .line 113
    invoke-static {p1, v1, p3}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 116
    move-result-object v1

    .line 117
    :goto_74
    move-object p3, v2

    .line 118
    goto :goto_ba

    .line 119
    :cond_76
    :goto_76
    if-eqz p3, :cond_7a

    .line 121
    :goto_78
    move-object v1, p3

    .line 122
    goto :goto_74

    .line 123
    :cond_7a
    if-eqz v1, :cond_b8

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object p3

    .line 129
    if-nez p3, :cond_83

    .line 131
    goto :goto_74

    .line 132
    :cond_83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object p3

    .line 136
    instance-of p3, p3, Landroid/view/View;

    .line 138
    if-eqz p3, :cond_b8

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/view/View;

    .line 146
    invoke-virtual {p0, p3, v4}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Lorg/dk2;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p0, p3, v4}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lorg/dk2;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Landroidx/transition/Visibility;->K(Lorg/dk2;Lorg/dk2;)Landroidx/transition/Visibility$c;

    .line 157
    move-result-object v6

    .line 158
    iget-boolean v6, v6, Landroidx/transition/Visibility$c;->a:Z

    .line 160
    if-nez v6, :cond_a6

    .line 162
    invoke-static {p1, v1, p3}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 165
    move-result-object p3

    .line 166
    goto :goto_78

    .line 167
    :cond_a6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_b6

    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 176
    move-result p3

    .line 177
    const/4 v1, -0x1

    .line 178
    if-eq p3, v1, :cond_b6

    .line 180
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    :cond_b6
    move-object v1, v2

    .line 184
    goto :goto_74

    .line 185
    :cond_b8
    move-object p3, v2

    .line 186
    move-object v1, p3

    .line 187
    :goto_ba
    if-eqz v1, :cond_104

    .line 189
    if-eqz p2, :cond_104

    .line 191
    iget-object p3, p2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 193
    const-string v0, "android:visibility:screenLocation"

    .line 195
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    check-cast p3, [I

    .line 201
    aget v0, p3, v3

    .line 203
    aget p3, p3, v4

    .line 205
    new-array v2, v5, [I

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    aget v3, v2, v3

    .line 212
    sub-int/2addr v0, v3

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 216
    move-result v3

    .line 217
    sub-int/2addr v0, v3

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 221
    aget v0, v2, v4

    .line 223
    sub-int/2addr p3, v0

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 227
    move-result v0

    .line 228
    sub-int/2addr p3, v0

    .line 229
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 232
    new-instance p3, Landroidx/transition/y;

    .line 234
    invoke-direct {p3, p1}, Landroidx/transition/y;-><init>(Landroid/view/ViewGroup;)V

    .line 237
    iget-object v0, p3, Landroidx/transition/y;->a:Landroid/view/ViewGroupOverlay;

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0, p1, v1, p2}, Landroidx/transition/Visibility;->M(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;)Landroid/animation/Animator;

    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_fb

    .line 248
    invoke-virtual {p3, v1}, Landroidx/transition/y;->a(Landroid/view/View;)V

    .line 251
    return-object p1

    .line 252
    :cond_fb
    new-instance p2, Landroidx/transition/l0;

    .line 254
    invoke-direct {p2, p3, v1}, Landroidx/transition/l0;-><init>(Landroidx/transition/y;Landroid/view/View;)V

    .line 257
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    return-object p1

    .line 261
    :cond_104
    if-eqz p3, :cond_126

    .line 263
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 266
    move-result v1

    .line 267
    invoke-static {p3, v3}, Landroidx/transition/g0;->d(Landroid/view/View;I)V

    .line 270
    invoke-virtual {p0, p1, p3, p2}, Landroidx/transition/Visibility;->M(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;)Landroid/animation/Animator;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_122

    .line 276
    new-instance p2, Landroidx/transition/Visibility$a;

    .line 278
    invoke-direct {p2, p3, v0}, Landroidx/transition/Visibility$a;-><init>(Landroid/view/View;I)V

    .line 281
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 287
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 290
    return-object p1

    .line 291
    :cond_122
    invoke-static {p3, v1}, Landroidx/transition/g0;->d(Landroid/view/View;I)V

    .line 294
    return-object p1

    .line 295
    :cond_126
    :goto_126
    return-object v2
.end method

.method public final r()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->z:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t(Lorg/dk2;Lorg/dk2;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    if-eqz p1, :cond_1a

    .line 8
    if-eqz p2, :cond_1a

    .line 10
    iget-object v0, p2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 12
    const-string v1, "android:visibility:visibility"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->K(Lorg/dk2;Lorg/dk2;)Landroidx/transition/Visibility$c;

    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    .line 33
    if-eqz p2, :cond_2c

    .line 35
    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    .line 37
    if-eqz p2, :cond_2a

    .line 39
    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    .line 41
    if-nez p1, :cond_2c

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method
