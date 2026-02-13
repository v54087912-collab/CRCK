# classes.dex

.class public Landroidx/transition/t;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/t$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/transition/AutoTransition;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/d9<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 3
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/t;->a:Landroidx/transition/AutoTransition;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/t;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/d9;

    .line 6
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 9
    new-instance v0, Lorg/d9;

    .line 11
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 7
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_69

    .line 9
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_69

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_15

    .line 20
    sget-object p1, Landroidx/transition/t;->a:Landroidx/transition/AutoTransition;

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/transition/Transition;->l()Landroidx/transition/Transition;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/transition/t;->b()Lorg/d9;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3f

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v2, :cond_3f

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    check-cast v4, Landroidx/transition/Transition;

    .line 60
    invoke-virtual {v4, p0}, Landroidx/transition/Transition;->w(Landroid/view/ViewGroup;)V

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    if-eqz p1, :cond_45

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->j(Landroid/view/ViewGroup;Z)V

    .line 70
    :cond_45
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/transition/m;

    .line 78
    if-nez v2, :cond_68

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    if-eqz p1, :cond_69

    .line 85
    new-instance v0, Landroidx/transition/t$a;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, v0, Landroidx/transition/t$a;->a:Landroidx/transition/Transition;

    .line 92
    iput-object p0, v0, Landroidx/transition/t$a;->b:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    return-void

    .line 105
    :cond_68
    throw v1

    .line 106
    :cond_69
    return-void
.end method

.method public static b()Lorg/d9;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d9<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/t;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/d9;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lorg/d9;

    .line 22
    invoke-direct {v1}, Lorg/d9;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method
