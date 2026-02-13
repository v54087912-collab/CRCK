# classes.dex

.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$c;,
        Landroidx/transition/Transition$b;,
        Landroidx/transition/Transition$f;,
        Landroidx/transition/Transition$e;
    }
.end annotation


# static fields
.field public static final v:[I

.field public static final w:Landroidx/transition/PathMotion;

.field public static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/d9<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/transition/v;

.field public h:Landroidx/transition/v;

.field public i:Landroidx/transition/TransitionSet;

.field public final j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/dk2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/dk2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lorg/jv2;

.field public t:Landroidx/transition/Transition$d;

.field public u:Landroidx/transition/PathMotion;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Transition;->v:[I

    .line 11
    new-instance v0, Landroidx/transition/Transition$a;

    .line 13
    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    .line 16
    sput-object v0, Landroidx/transition/Transition;->w:Landroidx/transition/PathMotion;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    sput-object v0, Landroidx/transition/Transition;->x:Ljava/lang/ThreadLocal;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 9
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 11
    sget-object v1, Landroidx/transition/Transition;->v:[I

    iput-object v1, p0, Landroidx/transition/Transition;->j:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/transition/Transition;->n:I

    .line 14
    iput-boolean v1, p0, Landroidx/transition/Transition;->o:Z

    .line 15
    iput-boolean v1, p0, Landroidx/transition/Transition;->p:Z

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Landroidx/transition/Transition;->w:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 22
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 27
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 28
    iput-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 29
    sget-object v1, Landroidx/transition/Transition;->v:[I

    iput-object v1, p0, Landroidx/transition/Transition;->j:[I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Landroidx/transition/Transition;->n:I

    .line 32
    iput-boolean v2, p0, Landroidx/transition/Transition;->o:Z

    .line 33
    iput-boolean v2, p0, Landroidx/transition/Transition;->p:Z

    .line 34
    iput-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Landroidx/transition/Transition;->w:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 37
    sget-object v0, Landroidx/transition/n;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 39
    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v0, p2, v3, v4, v5}, Lorg/bm2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6d

    .line 40
    invoke-virtual {p0, v6, v7}, Landroidx/transition/Transition;->B(J)V

    .line 41
    :cond_6d
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v6, "startDelay"

    invoke-interface {p2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_79

    const/4 v6, 0x1

    goto :goto_7a

    :cond_79
    const/4 v6, 0x0

    :goto_7a
    const/4 v7, 0x2

    if-nez v6, :cond_7e

    goto :goto_82

    .line 42
    :cond_7e
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_82
    int-to-long v5, v5

    cmp-long v10, v5, v8

    if-lez v10, :cond_8a

    .line 43
    invoke-virtual {p0, v5, v6}, Landroidx/transition/Transition;->G(J)V

    .line 44
    :cond_8a
    const-string v5, "interpolator"

    invoke-interface {p2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 45
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_98

    :cond_97
    const/4 v3, 0x0

    :goto_98
    if-lez v3, :cond_a1

    .line 46
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->D(Landroid/view/animation/Interpolator;)V

    .line 47
    :cond_a1
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    invoke-static {v0, p2, p1, v3}, Lorg/bm2;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_148

    .line 48
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {p2, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    const/4 v5, 0x0

    .line 50
    :goto_b8
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_113

    .line 51
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v9, "id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d2

    .line 53
    aput v3, p1, v5

    goto :goto_103

    .line 54
    :cond_d2
    const-string v9, "instance"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_dd

    .line 55
    aput v4, p1, v5

    goto :goto_103

    .line 56
    :cond_dd
    const-string v9, "name"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e8

    .line 57
    aput v7, p1, v5

    goto :goto_103

    .line 58
    :cond_e8
    const-string v9, "itemId"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f3

    .line 59
    aput v8, p1, v5

    goto :goto_103

    .line 60
    :cond_f3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_105

    .line 61
    array-length v6, p1

    sub-int/2addr v6, v4

    new-array v6, v6, [I

    .line 62
    invoke-static {p1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p1, v6

    :goto_103
    add-int/2addr v5, v4

    goto :goto_b8

    .line 63
    :cond_105
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    .line 64
    invoke-static {p2, v6, v0}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_113
    array-length p2, p1

    if-nez p2, :cond_119

    .line 67
    iput-object v1, p0, Landroidx/transition/Transition;->j:[I

    goto :goto_148

    :cond_119
    const/4 p2, 0x0

    .line 68
    :goto_11a
    array-length v1, p1

    if-ge p2, v1, :cond_140

    .line 69
    aget v1, p1, p2

    if-lt v1, v4, :cond_138

    if-gt v1, v8, :cond_138

    const/4 v3, 0x0

    :goto_124
    if-ge v3, p2, :cond_135

    .line 70
    aget v5, p1, v3

    if-eq v5, v1, :cond_12d

    add-int/lit8 v3, v3, 0x1

    goto :goto_124

    .line 71
    :cond_12d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_135
    add-int/lit8 p2, p2, 0x1

    goto :goto_11a

    .line 72
    :cond_138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_140
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->j:[I

    .line 74
    :cond_148
    :goto_148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Landroidx/transition/v;Landroid/view/View;Lorg/dk2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->a:Lorg/d9;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1b

    .line 13
    iget-object v1, p0, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_18

    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_30

    .line 34
    iget-object v1, p0, Landroidx/transition/v;->d:Lorg/d9;

    .line 36
    invoke-virtual {v1, p2}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    invoke-virtual {v1, p2, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v1, p2, p1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p2

    .line 53
    instance-of p2, p2, Landroid/widget/ListView;

    .line 55
    if-eqz p2, :cond_6f

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ListView;

    .line 63
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6f

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    move-result-wide v1

    .line 81
    iget-object p0, p0, Landroidx/transition/v;->c:Lorg/z41;

    .line 83
    invoke-virtual {p0, v1, v2}, Lorg/z41;->i(J)I

    .line 86
    move-result p2

    .line 87
    if-ltz p2, :cond_68

    .line 89
    invoke-virtual {p0, v1, v2, v0}, Lorg/z41;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/View;

    .line 95
    if-eqz p1, :cond_6f

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lorg/qt2;->V(Landroid/view/View;Z)V

    .line 101
    invoke-virtual {p0, v1, v2, v0}, Lorg/z41;->j(JLjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_68
    const/4 p2, 0x1

    .line 106
    invoke-static {p1, p2}, Lorg/qt2;->V(Landroid/view/View;Z)V

    .line 109
    invoke-virtual {p0, v1, v2, p1}, Lorg/z41;->j(JLjava/lang/Object;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public static q()Lorg/d9;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d9<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->x:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/d9;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lorg/d9;

    .line 13
    invoke-direct {v1}, Lorg/d9;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static v(Lorg/dk2;Lorg/dk2;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return p2
.end method


# virtual methods
.method public A()V
    .registers 11
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->H()V

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->q()Lorg/d9;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v3, v2, :cond_52

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v0, v4}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_e

    .line 31
    invoke-virtual {p0}, Landroidx/transition/Transition;->H()V

    .line 34
    if-eqz v4, :cond_e

    .line 36
    new-instance v5, Landroidx/transition/o;

    .line 38
    invoke-direct {v5, p0, v0}, Landroidx/transition/o;-><init>(Landroidx/transition/Transition;Lorg/d9;)V

    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmp-long v9, v5, v7

    .line 50
    if-ltz v9, :cond_36

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    :cond_36
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    .line 57
    cmp-long v9, v5, v7

    .line 59
    if-ltz v9, :cond_3f

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    :cond_3f
    iget-object v5, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 66
    if-eqz v5, :cond_46

    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    :cond_46
    new-instance v5, Landroidx/transition/p;

    .line 73
    invoke-direct {v5, p0}, Landroidx/transition/p;-><init>(Landroidx/transition/Transition;)V

    .line 76
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 82
    goto :goto_e

    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-virtual {p0}, Landroidx/transition/Transition;->o()V

    .line 91
    return-void
.end method

.method public B(J)V
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 3
    return-void
.end method

.method public C(Landroidx/transition/Transition$d;)V
    .registers 2
    .param p1  # Landroidx/transition/Transition$d;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$d;

    .line 3
    return-void
.end method

.method public D(Landroid/view/animation/Interpolator;)V
    .registers 2
    .param p1  # Landroid/view/animation/Interpolator;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public E(Landroidx/transition/PathMotion;)V
    .registers 2
    .param p1  # Landroidx/transition/PathMotion;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object p1, Landroidx/transition/Transition;->w:Landroidx/transition/PathMotion;

    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 10
    return-void
.end method

.method public F(Lorg/jv2;)V
    .registers 2
    .param p1  # Lorg/jv2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 3
    return-void
.end method

.method public G(J)V
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 3
    return-void
.end method

.method public final H()V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->n:I

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2a

    .line 16
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/transition/Transition$f;

    .line 37
    invoke-interface {v4}, Landroidx/transition/Transition$f;->c()V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iput-boolean v1, p0, Landroidx/transition/Transition;->p:Z

    .line 45
    :cond_2c
    iget v0, p0, Landroidx/transition/Transition;->n:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Landroidx/transition/Transition;->n:I

    .line 51
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "@"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 43
    const-string v2, ") "

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    cmp-long v5, v0, v3

    .line 49
    if-eqz v5, :cond_3e

    .line 51
    const-string v0, "dur("

    .line 53
    invoke-static {p1, v0}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 59
    invoke-static {p1, v0, v1, v2}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 65
    cmp-long v5, v0, v3

    .line 67
    if-eqz v5, :cond_50

    .line 69
    const-string v0, "dly("

    .line 71
    invoke-static {p1, v0}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 77
    invoke-static {p1, v0, v1, v2}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_50
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 83
    if-eqz v0, :cond_66

    .line 85
    const-string v0, "interp("

    .line 87
    invoke-static {p1, v0}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    :cond_66
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 111
    if-gtz v1, :cond_78

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return-object p1

    .line 121
    :cond_78
    :goto_78
    const-string v1, "tgts("

    .line 123
    invoke-static {p1, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v1

    .line 131
    const-string v3, ", "

    .line 133
    const/4 v4, 0x0

    .line 134
    if-lez v1, :cond_a6

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v5

    .line 141
    if-ge v1, v5, :cond_a6

    .line 143
    if-lez v1, :cond_94

    .line 145
    invoke-static {p1, v3}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    :cond_94
    invoke-static {p1}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_88

    .line 167
    :cond_a6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_ca

    .line 173
    :goto_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v0

    .line 177
    if-ge v4, v0, :cond_ca

    .line 179
    if-lez v4, :cond_b8

    .line 181
    invoke-static {p1, v3}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    :cond_b8
    invoke-static {p1}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_ac

    .line 203
    :cond_ca
    const-string v0, ")"

    .line 205
    invoke-static {p1, v0}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public a(Landroidx/transition/Transition$f;)V
    .registers 3
    .param p1  # Landroidx/transition/Transition$f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->l()Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lorg/dk2;)V
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public final e(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_4a

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_33

    .line 15
    new-instance v0, Lorg/dk2;

    .line 17
    invoke-direct {v0}, Lorg/dk2;-><init>()V

    .line 20
    iput-object p1, v0, Lorg/dk2;->b:Landroid/view/View;

    .line 22
    if-eqz p2, :cond_1b

    .line 24
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i(Lorg/dk2;)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Lorg/dk2;)V

    .line 31
    :goto_1e
    iget-object v1, v0, Lorg/dk2;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Lorg/dk2;)V

    .line 39
    if-eqz p2, :cond_2e

    .line 41
    iget-object v1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 43
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/v;Landroid/view/View;Lorg/dk2;)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 49
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/v;Landroid/view/View;Lorg/dk2;)V

    .line 52
    :cond_33
    :goto_33
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4a

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public f(Lorg/dk2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 3
    if-eqz v0, :cond_77

    .line 5
    iget-object v0, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_77

    .line 13
    iget-object v1, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lorg/jv2;->a:[Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_77

    .line 25
    aget-object v5, v1, v3

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_74

    .line 33
    iget-object v1, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p1, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 40
    const-string v1, "android:visibility:visibility"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    if-nez v1, :cond_39

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    const-string v3, "android:visibilityPropagation:visibility"

    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-array v1, v4, [I

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    aget v3, v1, v2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v3

    .line 79
    aput v5, v1, v2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v3

    .line 85
    div-int/2addr v3, v4

    .line 86
    add-int/2addr v3, v5

    .line 87
    aput v3, v1, v2

    .line 89
    const/4 v2, 0x1

    .line 90
    aget v3, v1, v2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v3

    .line 101
    aput v5, v1, v2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    move-result p1

    .line 107
    div-int/2addr p1, v4

    .line 108
    add-int/2addr p1, v5

    .line 109
    aput p1, v1, v2

    .line 111
    const-string p1, "android:visibilityPropagation:center"

    .line 113
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_15

    .line 120
    :cond_77
    return-void
.end method

.method public abstract i(Lorg/dk2;)V
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->k(Z)V

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_18

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_58

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_55

    .line 49
    new-instance v5, Lorg/dk2;

    .line 51
    invoke-direct {v5}, Lorg/dk2;-><init>()V

    .line 54
    iput-object v4, v5, Lorg/dk2;->b:Landroid/view/View;

    .line 56
    if-eqz p2, :cond_3d

    .line 58
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->i(Lorg/dk2;)V

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->d(Lorg/dk2;)V

    .line 65
    :goto_40
    iget-object v6, v5, Lorg/dk2;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->f(Lorg/dk2;)V

    .line 73
    if-eqz p2, :cond_50

    .line 75
    iget-object v6, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 77
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Landroidx/transition/v;Landroid/view/View;Lorg/dk2;)V

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object v6, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 83
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Landroidx/transition/v;Landroid/view/View;Lorg/dk2;)V

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1a

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p1

    .line 93
    if-ge v1, p1, :cond_8c

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/View;

    .line 101
    new-instance v0, Lorg/dk2;

    .line 103
    invoke-direct {v0}, Lorg/dk2;-><init>()V

    .line 106
    iput-object p1, v0, Lorg/dk2;->b:Landroid/view/View;

    .line 108
    if-eqz p2, :cond_71

    .line 110
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i(Lorg/dk2;)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Lorg/dk2;)V

    .line 117
    :goto_74
    iget-object v3, v0, Lorg/dk2;->c:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Lorg/dk2;)V

    .line 125
    if-eqz p2, :cond_84

    .line 127
    iget-object v3, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 129
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/v;Landroid/view/View;Lorg/dk2;)V

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object v3, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 135
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/v;Landroid/view/View;Lorg/dk2;)V

    .line 138
    :goto_89
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_58

    .line 141
    :cond_8c
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 5
    iget-object p1, p1, Landroidx/transition/v;->a:Lorg/d9;

    .line 7
    invoke-virtual {p1}, Lorg/g72;->clear()V

    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 12
    iget-object p1, p1, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object p1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 19
    iget-object p1, p1, Landroidx/transition/v;->c:Lorg/z41;

    .line 21
    invoke-virtual {p1}, Lorg/z41;->b()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 27
    iget-object p1, p1, Landroidx/transition/v;->a:Lorg/d9;

    .line 29
    invoke-virtual {p1}, Lorg/g72;->clear()V

    .line 32
    iget-object p1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 34
    iget-object p1, p1, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object p1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 41
    iget-object p1, p1, Landroidx/transition/v;->c:Lorg/z41;

    .line 43
    invoke-virtual {p1}, Lorg/z41;->b()V

    .line 46
    return-void
.end method

.method public l()Landroidx/transition/Transition;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/transition/Transition;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v1, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Landroidx/transition/v;

    .line 17
    invoke-direct {v2}, Landroidx/transition/v;-><init>()V

    .line 20
    iput-object v2, v1, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 22
    new-instance v2, Landroidx/transition/v;

    .line 24
    invoke-direct {v2}, Landroidx/transition/v;-><init>()V

    .line 27
    iput-object v2, v1, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 29
    iput-object v0, v1, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 31
    iput-object v0, v1, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    .line 33
    return-object v1

    .line 34
    :catch_21
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 4
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/v;",
            "Landroidx/transition/v;",
            "Ljava/util/ArrayList<",
            "Lorg/dk2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/dk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Landroidx/transition/Transition;->q()Lorg/d9;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_17
    if-ge v8, v4, :cond_11b

    .line 26
    move-object/from16 v9, p4

    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lorg/dk2;

    .line 34
    move-object/from16 v11, p5

    .line 36
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lorg/dk2;

    .line 42
    if-eqz v10, :cond_34

    .line 44
    iget-object v14, v10, Lorg/dk2;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_34

    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_34
    if-eqz v12, :cond_3f

    .line 55
    iget-object v14, v12, Lorg/dk2;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_3f

    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_3f
    if-nez v10, :cond_49

    .line 66
    if-nez v12, :cond_49

    .line 68
    :cond_43
    move/from16 v16, v4

    .line 70
    move/from16 v17, v8

    .line 72
    goto/16 :goto_115

    .line 74
    :cond_49
    if-eqz v10, :cond_53

    .line 76
    if-eqz v12, :cond_53

    .line 78
    invoke-virtual {v0, v10, v12}, Landroidx/transition/Transition;->t(Lorg/dk2;Lorg/dk2;)Z

    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_43

    .line 84
    :cond_53
    invoke-virtual {v0, v1, v10, v12}, Landroidx/transition/Transition;->m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;

    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_43

    .line 90
    iget-object v15, v0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 92
    if-eqz v12, :cond_d8

    .line 94
    iget-object v7, v12, Lorg/dk2;->b:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroidx/transition/Transition;->r()[Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    if-eqz v7, :cond_d0

    .line 102
    if-eqz v13, :cond_d0

    .line 104
    move/from16 v16, v4

    .line 106
    array-length v4, v13

    .line 107
    if-lez v4, :cond_cd

    .line 109
    new-instance v4, Lorg/dk2;

    .line 111
    invoke-direct {v4}, Lorg/dk2;-><init>()V

    .line 114
    iput-object v7, v4, Lorg/dk2;->b:Landroid/view/View;

    .line 116
    move/from16 v17, v8

    .line 118
    move-object/from16 v8, p3

    .line 120
    iget-object v9, v8, Landroidx/transition/v;->a:Lorg/d9;

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v9, v7, v8}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lorg/dk2;

    .line 129
    if-eqz v9, :cond_9c

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_83
    array-length v11, v13

    .line 133
    if-ge v8, v11, :cond_9c

    .line 135
    iget-object v11, v4, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 137
    move/from16 v18, v8

    .line 139
    aget-object v8, v13, v18

    .line 141
    move-object/from16 v19, v13

    .line 143
    iget-object v13, v9, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v8, v18, 0x1

    .line 154
    move-object/from16 v13, v19

    .line 156
    goto :goto_83

    .line 157
    :cond_9c
    iget v8, v2, Lorg/g72;->c:I

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_9f
    if-ge v9, v8, :cond_cb

    .line 162
    invoke-virtual {v2, v9}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/animation/Animator;

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v2, v11, v13}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroidx/transition/Transition$b;

    .line 175
    iget-object v13, v11, Landroidx/transition/Transition$b;->c:Lorg/dk2;

    .line 177
    if-eqz v13, :cond_c8

    .line 179
    iget-object v13, v11, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 181
    if-ne v13, v7, :cond_c8

    .line 183
    iget-object v13, v11, Landroidx/transition/Transition$b;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_c8

    .line 191
    iget-object v11, v11, Landroidx/transition/Transition$b;->c:Lorg/dk2;

    .line 193
    invoke-virtual {v11, v4}, Lorg/dk2;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_c8

    .line 199
    const/4 v13, 0x0

    .line 200
    goto :goto_d5

    .line 201
    :cond_c8
    add-int/lit8 v9, v9, 0x1

    .line 203
    goto :goto_9f

    .line 204
    :cond_cb
    move-object v13, v14

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    :goto_cd
    move/from16 v17, v8

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    move/from16 v16, v4

    .line 211
    goto :goto_cd

    .line 212
    :goto_d3
    move-object v13, v14

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_d5
    move-object v14, v13

    .line 215
    move-object v13, v4

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    move/from16 v16, v4

    .line 219
    move/from16 v17, v8

    .line 221
    iget-object v7, v10, Lorg/dk2;->b:Landroid/view/View;

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_df
    if-eqz v14, :cond_115

    .line 226
    iget-object v4, v0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 228
    if-eqz v4, :cond_f7

    .line 230
    invoke-virtual {v4, v1, v0, v10, v12}, Lorg/bk2;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lorg/dk2;Lorg/dk2;)J

    .line 233
    move-result-wide v8

    .line 234
    iget-object v4, v0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v4

    .line 240
    long-to-int v10, v8

    .line 241
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 247
    move-result-wide v5

    .line 248
    :cond_f7
    new-instance v4, Landroidx/transition/Transition$b;

    .line 250
    sget-object v8, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 252
    new-instance v8, Landroidx/transition/n0;

    .line 254
    invoke-direct {v8, v1}, Landroidx/transition/n0;-><init>(Landroid/view/View;)V

    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object v7, v4, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 262
    iput-object v15, v4, Landroidx/transition/Transition$b;->b:Ljava/lang/String;

    .line 264
    iput-object v13, v4, Landroidx/transition/Transition$b;->c:Lorg/dk2;

    .line 266
    iput-object v8, v4, Landroidx/transition/Transition$b;->d:Landroidx/transition/n0;

    .line 268
    iput-object v0, v4, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    .line 270
    invoke-virtual {v2, v14, v4}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v4, v0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_115
    :goto_115
    add-int/lit8 v8, v17, 0x1

    .line 280
    move/from16 v4, v16

    .line 282
    goto/16 :goto_17

    .line 284
    :cond_11b
    const-wide/16 v1, 0x0

    .line 286
    cmp-long v4, v5, v1

    .line 288
    if-eqz v4, :cond_145

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_122
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 294
    move-result v1

    .line 295
    if-ge v7, v1, :cond_145

    .line 297
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 300
    move-result v1

    .line 301
    iget-object v2, v0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/animation/Animator;

    .line 309
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 312
    move-result v2

    .line 313
    int-to-long v8, v2

    .line 314
    sub-long/2addr v8, v5

    .line 315
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 318
    move-result-wide v10

    .line 319
    add-long/2addr v10, v8

    .line 320
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 325
    goto :goto_122

    .line 326
    :cond_145
    return-void
.end method

.method public final o()V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->n:I

    .line 7
    if-nez v0, :cond_6a

    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2e

    .line 20
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/transition/Transition$f;

    .line 41
    invoke-interface {v5, p0}, Landroidx/transition/Transition$f;->b(Landroidx/transition/Transition;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iget-object v3, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 50
    iget-object v3, v3, Landroidx/transition/v;->c:Lorg/z41;

    .line 52
    invoke-virtual {v3}, Lorg/z41;->k()I

    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_4b

    .line 58
    iget-object v3, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 60
    iget-object v3, v3, Landroidx/transition/v;->c:Lorg/z41;

    .line 62
    invoke-virtual {v3, v0}, Lorg/z41;->l(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 68
    if-eqz v3, :cond_48

    .line 70
    invoke-static {v3, v2}, Lorg/qt2;->V(Landroid/view/View;Z)V

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    iget-object v3, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 79
    iget-object v3, v3, Landroidx/transition/v;->c:Lorg/z41;

    .line 81
    invoke-virtual {v3}, Lorg/z41;->k()I

    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_68

    .line 87
    iget-object v3, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 89
    iget-object v3, v3, Landroidx/transition/v;->c:Lorg/z41;

    .line 91
    invoke-virtual {v3, v0}, Lorg/z41;->l(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 97
    if-eqz v3, :cond_65

    .line 99
    invoke-static {v3, v2}, Lorg/qt2;->V(Landroid/view/View;Z)V

    .line 102
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_4c

    .line 105
    :cond_68
    iput-boolean v1, p0, Landroidx/transition/Transition;->p:Z

    .line 107
    :cond_6a
    return-void
.end method

.method public final p(Landroid/view/View;Z)Lorg/dk2;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lorg/dk2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/dk2;

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    iget-object v3, v3, Lorg/dk2;->b:Landroid/view/View;

    .line 38
    if-ne v3, p1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    :goto_2c
    if-ltz v2, :cond_3c

    .line 47
    if-eqz p2, :cond_33

    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object p1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 54
    :goto_35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/dk2;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public r()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Lorg/dk2;
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Lorg/dk2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 17
    :goto_10
    iget-object p2, p2, Landroidx/transition/v;->a:Lorg/d9;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/dk2;

    .line 26
    return-object p1
.end method

.method public t(Lorg/dk2;Lorg/dk2;)Z
    .registers 8
    .param p1  # Lorg/dk2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lorg/dk2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    if-eqz p2, :cond_39

    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->r()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_39

    .line 16
    aget-object v4, v1, v3

    .line 18
    invoke-static {p1, p2, v4}, Landroidx/transition/Transition;->v(Lorg/dk2;Lorg/dk2;Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 24
    goto :goto_37

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    iget-object v1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_39

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v2}, Landroidx/transition/Transition;->v(Lorg/dk2;Lorg/dk2;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_25

    .line 56
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_16

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    return v3
.end method

.method public w(Landroid/view/ViewGroup;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/transition/Transition;->p:Z

    .line 4
    if-nez v1, :cond_59

    .line 6
    invoke-static {}, Landroidx/transition/Transition;->q()Lorg/d9;

    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lorg/g72;->c:I

    .line 12
    sget-object v3, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 14
    new-instance v3, Landroidx/transition/n0;

    .line 16
    invoke-direct {v3, p1}, Landroidx/transition/n0;-><init>(Landroid/view/View;)V

    .line 19
    sub-int/2addr v2, v0

    .line 20
    :goto_13
    if-ltz v2, :cond_33

    .line 22
    invoke-virtual {v1, v2}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/transition/Transition$b;

    .line 28
    iget-object v4, p1, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 30
    if-eqz v4, :cond_30

    .line 32
    iget-object p1, p1, Landroidx/transition/Transition$b;->d:Landroidx/transition/n0;

    .line 34
    invoke-virtual {v3, p1}, Landroidx/transition/n0;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 40
    invoke-virtual {v1, v2}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/animation/Animator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 49
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    iget-object p1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 54
    if-eqz p1, :cond_57

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_57

    .line 62
    iget-object p1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4a
    if-ge v2, v1, :cond_57

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/transition/Transition$f;

    .line 83
    invoke-interface {v3}, Landroidx/transition/Transition$f;->a()V

    .line 86
    add-int/2addr v2, v0

    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    iput-boolean v0, p0, Landroidx/transition/Transition;->o:Z

    .line 90
    :cond_59
    return-void
.end method

.method public x(Landroidx/transition/Transition$f;)V
    .registers 3
    .param p1  # Landroidx/transition/Transition$f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public z(Landroid/view/View;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->o:Z

    .line 3
    if-eqz v0, :cond_5f

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Transition;->p:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5d

    .line 10
    invoke-static {}, Landroidx/transition/Transition;->q()Lorg/d9;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lorg/g72;->c:I

    .line 16
    sget-object v3, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 18
    new-instance v3, Landroidx/transition/n0;

    .line 20
    invoke-direct {v3, p1}, Landroidx/transition/n0;-><init>(Landroid/view/View;)V

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_38

    .line 27
    invoke-virtual {v0, v2}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/transition/Transition$b;

    .line 33
    iget-object v4, p1, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 35
    if-eqz v4, :cond_35

    .line 37
    iget-object p1, p1, Landroidx/transition/Transition$b;->d:Landroidx/transition/n0;

    .line 39
    invoke-virtual {v3, p1}, Landroidx/transition/n0;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_35

    .line 45
    invoke-virtual {v0, v2}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/animation/Animator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 54
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 59
    if-eqz p1, :cond_5d

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_5d

    .line 67
    iget-object p1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_4f
    if-ge v2, v0, :cond_5d

    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/transition/Transition$f;

    .line 88
    invoke-interface {v3}, Landroidx/transition/Transition$f;->d()V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    iput-boolean v1, p0, Landroidx/transition/Transition;->o:Z

    .line 96
    :cond_5f
    return-void
.end method
