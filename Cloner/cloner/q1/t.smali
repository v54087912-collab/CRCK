.class public abstract Lq1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq1/a;

    .line 3
    invoke-direct {v0}, Lq1/v;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq1/v;->I:Z

    .line 9
    new-instance v1, Lq1/i;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lq1/i;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Lq1/v;->H(Lq1/q;)V

    .line 18
    new-instance v1, Lq1/g;

    .line 20
    invoke-direct {v1}, Lq1/q;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lq1/v;->H(Lq1/q;)V

    .line 26
    new-instance v1, Lq1/i;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lq1/i;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, Lq1/v;->H(Lq1/q;)V

    .line 35
    sput-object v0, Lq1/t;->a:Lq1/a;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    sput-object v0, Lq1/t;->b:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sput-object v0, Lq1/t;->c:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lq1/q;)V
    .registers 5

    .line 1
    sget-object v0, Lq1/t;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6a

    .line 9
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6a

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_17

    .line 22
    sget-object p1, Lq1/t;->a:Lq1/a;

    .line 24
    :cond_17
    invoke-virtual {p1}, Lq1/q;->j()Lq1/q;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lq1/t;->b()Lo/b;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_42

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_42

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lq1/q;

    .line 63
    invoke-virtual {v2, p0}, Lq1/q;->u(Landroid/view/View;)V

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    if-eqz p1, :cond_48

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, p0, v0}, Lq1/q;->h(Landroid/view/ViewGroup;Z)V

    .line 73
    :cond_48
    const v0, 0x7f0901f1

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    if-eqz p1, :cond_6a

    .line 88
    new-instance v0, Lq1/s;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, v0, Lq1/s;->k:Lq1/q;

    .line 95
    iput-object p0, v0, Lq1/s;->l:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    :cond_6a
    return-void
.end method

.method public static b()Lo/b;
    .registers 3

    .line 1
    sget-object v0, Lq1/t;->b:Ljava/lang/ThreadLocal;

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
    check-cast v1, Lo/b;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lo/b;

    .line 22
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method
