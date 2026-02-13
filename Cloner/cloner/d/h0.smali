.class public final Ld/h0;
.super Ld/q;
.source "SourceFile"

# interfaces
.implements Lh/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final r0:Lo/l;

.field public static final s0:[I

.field public static final t0:Z

.field public static final u0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Li/s1;

.field public C:Ld/t;

.field public D:Ld/s;

.field public E:Lg/b;

.field public F:Landroidx/appcompat/widget/ActionBarContextView;

.field public G:Landroid/widget/PopupWindow;

.field public H:Ld/r;

.field public I:Lj0/d1;

.field public J:Z

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:[Ld/g0;

.field public W:Ld/g0;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/content/res/Configuration;

.field public final c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Ld/c0;

.field public h0:Ld/c0;

.field public i0:Z

.field public j0:I

.field public final k0:Ld/r;

.field public l0:Z

.field public m0:Landroid/graphics/Rect;

.field public n0:Landroid/graphics/Rect;

.field public o0:Ld/l0;

.field public p0:Landroid/window/OnBackInvokedDispatcher;

.field public q0:Landroid/window/OnBackInvokedCallback;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/Window;

.field public w:Ld/b0;

.field public final x:Ld/m;

.field public y:Ld/x0;

.field public z:Lg/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    sput-object v0, Ld/h0;->r0:Lo/l;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/h0;->s0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ld/h0;->t0:Z

    sput-boolean v1, Ld/h0;->u0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/h0;->I:Lj0/d1;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Ld/h0;->c0:I

    .line 11
    new-instance v2, Ld/r;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ld/r;-><init>(Ld/h0;I)V

    .line 17
    iput-object v2, p0, Ld/h0;->k0:Ld/r;

    .line 19
    iput-object p1, p0, Ld/h0;->u:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Ld/h0;->x:Ld/m;

    .line 23
    iput-object p4, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_3d

    .line 29
    :goto_1c
    if-eqz p1, :cond_30

    .line 31
    instance-of p3, p1, Ld/l;

    .line 33
    if-eqz p3, :cond_25

    .line 35
    check-cast p1, Ld/l;

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    if-eqz p3, :cond_30

    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    move-object p1, v0

    .line 50
    :goto_31
    if-eqz p1, :cond_3d

    .line 52
    invoke-virtual {p1}, Ld/l;->m()Ld/q;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld/h0;

    .line 58
    iget p1, p1, Ld/h0;->c0:I

    .line 60
    iput p1, p0, Ld/h0;->c0:I

    .line 62
    :cond_3d
    iget p1, p0, Ld/h0;->c0:I

    .line 64
    if-ne p1, v1, :cond_68

    .line 66
    sget-object p1, Ld/h0;->r0:Lo/l;

    .line 68
    iget-object p3, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 84
    if-eqz p3, :cond_68

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p3

    .line 90
    iput p3, p0, Ld/h0;->c0:I

    .line 92
    iget-object p3, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_68
    if-eqz p2, :cond_6d

    .line 107
    invoke-virtual {p0, p2}, Ld/h0;->p(Landroid/view/Window;)V

    .line 110
    :cond_6d
    invoke-static {}, Li/x;->d()V

    .line 113
    return-void
.end method

.method public static A(Landroid/content/res/Configuration;)Lf0/i;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Ld/y;->b(Landroid/content/res/Configuration;)Lf0/i;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Ld/x;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lf0/i;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    sget-object v1, Ld/q;->m:Lf0/i;

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ld/h0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 29
    move-result-object p0

    .line 30
    const/16 v2, 0x18

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, Lf0/i;->a:Lf0/k;

    .line 35
    if-lt v0, v2, :cond_6f

    .line 37
    invoke-interface {v1}, Lf0/k;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget-object v0, Lf0/i;->b:Lf0/i;

    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    :goto_32
    invoke-interface {v1}, Lf0/k;->size()I

    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lf0/i;->a:Lf0/k;

    .line 57
    invoke-interface {v4}, Lf0/k;->size()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5e

    .line 64
    invoke-interface {v1}, Lf0/k;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_4a

    .line 70
    invoke-interface {v1, v3}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    invoke-interface {v1}, Lf0/k;->size()I

    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 81
    iget-object v4, p0, Lf0/i;->a:Lf0/k;

    .line 83
    invoke-interface {v4, v2}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 86
    move-result-object v2

    .line 87
    :goto_56
    if-eqz v2, :cond_5b

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 107
    invoke-static {v0}, Lf0/i;->a([Ljava/util/Locale;)Lf0/i;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    invoke-interface {v1}, Lf0/k;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    sget-object v0, Lf0/i;->b:Lf0/i;

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    invoke-interface {v1, v3}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    .line 132
    move-result-object v0

    .line 133
    :goto_84
    iget-object v1, v0, Lf0/i;->a:Lf0/k;

    .line 135
    invoke-interface {v1}, Lf0/k;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object p0, v0

    .line 143
    :goto_8e
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1c

    .line 8
    if-eqz p4, :cond_b

    .line 10
    move p0, v1

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/16 p0, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p0, 0x10

    .line 34
    :goto_21
    new-instance p1, Landroid/content/res/Configuration;

    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    if-eqz p3, :cond_2e

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    :cond_2e
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    if-eqz p2, :cond_51

    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 p3, 0x18

    .line 60
    if-lt p0, p3, :cond_41

    .line 62
    invoke-static {p1, p2}, Ld/y;->d(Landroid/content/res/Configuration;Lf0/i;)V

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    iget-object p0, p2, Lf0/i;->a:Lf0/k;

    .line 68
    invoke-interface {p0, v1}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Ld/w;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 75
    invoke-interface {p0, v1}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Ld/w;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 82
    :cond_51
    :goto_51
    return-object p1
.end method


# virtual methods
.method public final B(I)Ld/g0;
    .registers 6

    .line 1
    iget-object v0, p0, Ld/h0;->V:[Ld/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_15

    .line 9
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Ld/g0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_12
    iput-object v2, p0, Ld/h0;->V:[Ld/g0;

    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_24

    .line 26
    new-instance v2, Ld/g0;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Ld/g0;->a:I

    .line 33
    iput-boolean v1, v2, Ld/g0;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_24
    return-object v2
.end method

.method public final C()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-boolean v0, p0, Ld/h0;->P:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Ld/h0;->y:Ld/x0;

    if-eqz v0, :cond_c

    goto :goto_33

    :cond_c
    iget-object v0, p0, Ld/h0;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    new-instance v1, Ld/x0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/h0;->Q:Z

    invoke-direct {v1, v0, v2}, Ld/x0;-><init>(Landroid/app/Activity;Z)V

    :goto_1b
    iput-object v1, p0, Ld/h0;->y:Ld/x0;

    goto :goto_2a

    :cond_1e
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2a

    new-instance v1, Ld/x0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ld/x0;-><init>(Landroid/app/Dialog;)V

    goto :goto_1b

    :cond_2a
    :goto_2a
    iget-object v0, p0, Ld/h0;->y:Ld/x0;

    if-eqz v0, :cond_33

    iget-boolean v1, p0, Ld/h0;->l0:Z

    invoke-virtual {v0, v1}, Ld/x0;->v0(Z)V

    :cond_33
    :goto_33
    return-void
.end method

.method public final D(I)V
    .registers 4

    .line 1
    iget v0, p0, Ld/h0;->j0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ld/h0;->j0:I

    .line 9
    iget-boolean p1, p0, Ld/h0;->i0:Z

    .line 11
    if-nez p1, :cond_1b

    .line 13
    iget-object p1, p0, Ld/h0;->v:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Ld/h0;->k0:Ld/r;

    .line 23
    invoke-static {p1, v0}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Ld/h0;->i0:Z

    .line 28
    :cond_1b
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_49

    .line 6
    if-eq p2, v1, :cond_48

    .line 8
    if-eqz p2, :cond_2c

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_48

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_48

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_24

    .line 19
    iget-object p2, p0, Ld/h0;->h0:Ld/c0;

    .line 21
    if-nez p2, :cond_1d

    .line 23
    new-instance p2, Ld/c0;

    .line 25
    invoke-direct {p2, p0, p1}, Ld/c0;-><init>(Ld/h0;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Ld/h0;->h0:Ld/c0;

    .line 30
    :cond_1d
    iget-object p1, p0, Ld/h0;->h0:Ld/c0;

    .line 32
    invoke-virtual {p1}, Ld/c0;->d()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Ld/h0;->z(Landroid/content/Context;)Ld/e0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ld/e0;->d()I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    return p2

    .line 74
    :cond_49
    return v1
.end method

.method public final F()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld/h0;->X:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/h0;->X:Z

    .line 6
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ld/g0;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_14

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0, v2, v4}, Ld/h0;->t(Ld/g0;Z)V

    .line 20
    :cond_13
    return v4

    .line 21
    :cond_14
    iget-object v0, p0, Ld/h0;->E:Lg/b;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lg/b;->b()V

    .line 28
    return v4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ld/h0;->C()V

    .line 32
    iget-object v0, p0, Ld/h0;->y:Ld/x0;

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-object v0, v0, Ld/x0;->p:Li/t1;

    .line 38
    if-eqz v0, :cond_46

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Li/a4;

    .line 43
    iget-object v2, v2, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 47
    if-eqz v2, :cond_46

    .line 49
    iget-object v2, v2, Li/w3;->l:Lh/q;

    .line 51
    if-eqz v2, :cond_46

    .line 53
    check-cast v0, Li/a4;

    .line 55
    iget-object v0, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 59
    if-nez v0, :cond_3e

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v0, v0, Li/w3;->l:Lh/q;

    .line 65
    :goto_40
    if-eqz v0, :cond_45

    .line 67
    invoke-virtual {v0}, Lh/q;->collapseActionView()Z

    .line 70
    :cond_45
    return v4

    .line 71
    :cond_46
    return v1
.end method

.method public final G(Ld/g0;Landroid/view/KeyEvent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Ld/g0;->m:Z

    .line 7
    if-nez v2, :cond_1d4

    .line 9
    iget-boolean v2, v0, Ld/h0;->a0:Z

    .line 11
    if-eqz v2, :cond_e

    .line 13
    goto/16 :goto_1d4

    .line 15
    :cond_e
    iget v2, v1, Ld/g0;->a:I

    .line 17
    iget-object v3, v0, Ld/h0;->u:Landroid/content/Context;

    .line 19
    if-nez v2, :cond_24

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v4, v0, Ld/h0;->v:Landroid/view/Window;

    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_39

    .line 46
    iget-object v6, v1, Ld/g0;->h:Lh/o;

    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_39

    .line 54
    invoke-virtual {v0, v1, v5}, Ld/h0;->t(Ld/g0;Z)V

    .line 57
    return-void

    .line 58
    :cond_39
    const-string v4, "window"

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    if-nez v4, :cond_44

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual/range {p0 .. p2}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v6, v1, Ld/g0;->e:Ld/f0;

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_68

    .line 82
    iget-boolean v9, v1, Ld/g0;->n:Z

    .line 84
    if-eqz v9, :cond_56

    .line 86
    goto :goto_68

    .line 87
    :cond_56
    iget-object v3, v1, Ld/g0;->g:Landroid/view/View;

    .line 89
    if-eqz v3, :cond_1ab

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1ab

    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_1ab

    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_1ac

    .line 105
    :cond_68
    :goto_68
    if-nez v6, :cond_e1

    .line 107
    invoke-virtual/range {p0 .. p0}, Ld/h0;->C()V

    .line 110
    iget-object v6, v0, Ld/h0;->y:Ld/x0;

    .line 112
    if-eqz v6, :cond_76

    .line 114
    invoke-virtual {v6}, Ld/x0;->t0()Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v6, 0x0

    .line 120
    :goto_77
    if-nez v6, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v3, v6

    .line 124
    :goto_7b
    new-instance v6, Landroid/util/TypedValue;

    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 144
    const v10, 0x7f030002

    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 152
    if-eqz v10, :cond_9c

    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    :cond_9c
    const v10, 0x7f03033e

    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 165
    if-eqz v6, :cond_aa

    .line 167
    :goto_a6
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    const v6, 0x7f100214

    .line 174
    goto :goto_a6

    .line 175
    :goto_ae
    new-instance v6, Lg/e;

    .line 177
    invoke-direct {v6, v3, v7}, Lg/e;-><init>(Landroid/content/Context;I)V

    .line 180
    invoke-virtual {v6}, Lg/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    iput-object v6, v1, Ld/g0;->j:Lg/e;

    .line 189
    sget-object v3, Lc/a;->j:[I

    .line 191
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    move-result-object v3

    .line 195
    const/16 v6, 0x56

    .line 197
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    move-result v6

    .line 201
    iput v6, v1, Ld/g0;->b:I

    .line 203
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    move-result v6

    .line 207
    iput v6, v1, Ld/g0;->d:I

    .line 209
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    new-instance v3, Ld/f0;

    .line 214
    iget-object v6, v1, Ld/g0;->j:Lg/e;

    .line 216
    invoke-direct {v3, v0, v6}, Ld/f0;-><init>(Ld/h0;Lg/e;)V

    .line 219
    iput-object v3, v1, Ld/g0;->e:Ld/f0;

    .line 221
    const/16 v3, 0x51

    .line 223
    iput v3, v1, Ld/g0;->c:I

    .line 225
    goto :goto_f0

    .line 226
    :cond_e1
    iget-boolean v3, v1, Ld/g0;->n:Z

    .line 228
    if-eqz v3, :cond_f0

    .line 230
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_f0

    .line 236
    iget-object v3, v1, Ld/g0;->e:Ld/f0;

    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    :cond_f0
    :goto_f0
    iget-object v3, v1, Ld/g0;->g:Landroid/view/View;

    .line 243
    if-eqz v3, :cond_f7

    .line 245
    iput-object v3, v1, Ld/g0;->f:Landroid/view/View;

    .line 247
    goto :goto_152

    .line 248
    :cond_f7
    iget-object v3, v1, Ld/g0;->h:Lh/o;

    .line 250
    if-nez v3, :cond_fd

    .line 252
    goto/16 :goto_1d2

    .line 254
    :cond_fd
    iget-object v3, v0, Ld/h0;->D:Ld/s;

    .line 256
    if-nez v3, :cond_108

    .line 258
    new-instance v3, Ld/s;

    .line 260
    invoke-direct {v3, v0}, Ld/s;-><init>(Ld/h0;)V

    .line 263
    iput-object v3, v0, Ld/h0;->D:Ld/s;

    .line 265
    :cond_108
    iget-object v3, v0, Ld/h0;->D:Ld/s;

    .line 267
    iget-object v6, v1, Ld/g0;->i:Lh/k;

    .line 269
    if-nez v6, :cond_120

    .line 271
    new-instance v6, Lh/k;

    .line 273
    iget-object v9, v1, Ld/g0;->j:Lg/e;

    .line 275
    invoke-direct {v6, v9}, Lh/k;-><init>(Landroid/content/Context;)V

    .line 278
    iput-object v6, v1, Ld/g0;->i:Lh/k;

    .line 280
    iput-object v3, v6, Lh/k;->o:Lh/b0;

    .line 282
    iget-object v3, v1, Ld/g0;->h:Lh/o;

    .line 284
    iget-object v9, v3, Lh/o;->a:Landroid/content/Context;

    .line 286
    invoke-virtual {v3, v6, v9}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 289
    :cond_120
    iget-object v3, v1, Ld/g0;->i:Lh/k;

    .line 291
    iget-object v6, v1, Ld/g0;->e:Ld/f0;

    .line 293
    iget-object v9, v3, Lh/k;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    if-nez v9, :cond_14c

    .line 297
    iget-object v9, v3, Lh/k;->l:Landroid/view/LayoutInflater;

    .line 299
    const v10, 0x7f0c000d

    .line 302
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    iput-object v6, v3, Lh/k;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    iget-object v6, v3, Lh/k;->p:Lh/j;

    .line 312
    if-nez v6, :cond_140

    .line 314
    new-instance v6, Lh/j;

    .line 316
    invoke-direct {v6, v3}, Lh/j;-><init>(Lh/k;)V

    .line 319
    iput-object v6, v3, Lh/k;->p:Lh/j;

    .line 321
    :cond_140
    iget-object v6, v3, Lh/k;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    iget-object v9, v3, Lh/k;->p:Lh/j;

    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v6, v3, Lh/k;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    :cond_14c
    iget-object v3, v3, Lh/k;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    iput-object v3, v1, Ld/g0;->f:Landroid/view/View;

    .line 337
    if-eqz v3, :cond_1d2

    .line 339
    :goto_152
    iget-object v3, v1, Ld/g0;->f:Landroid/view/View;

    .line 341
    if-nez v3, :cond_158

    .line 343
    goto/16 :goto_1d2

    .line 345
    :cond_158
    iget-object v3, v1, Ld/g0;->g:Landroid/view/View;

    .line 347
    if-eqz v3, :cond_15d

    .line 349
    goto :goto_172

    .line 350
    :cond_15d
    iget-object v3, v1, Ld/g0;->i:Lh/k;

    .line 352
    iget-object v6, v3, Lh/k;->p:Lh/j;

    .line 354
    if-nez v6, :cond_16a

    .line 356
    new-instance v6, Lh/j;

    .line 358
    invoke-direct {v6, v3}, Lh/j;-><init>(Lh/k;)V

    .line 361
    iput-object v6, v3, Lh/k;->p:Lh/j;

    .line 363
    :cond_16a
    iget-object v3, v3, Lh/k;->p:Lh/j;

    .line 365
    invoke-virtual {v3}, Lh/j;->getCount()I

    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_1d2

    .line 371
    :goto_172
    iget-object v3, v1, Ld/g0;->f:Landroid/view/View;

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_17f

    .line 379
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 381
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    :cond_17f
    iget v6, v1, Ld/g0;->b:I

    .line 386
    iget-object v9, v1, Ld/g0;->e:Ld/f0;

    .line 388
    invoke-virtual {v9, v6}, Ld/f0;->setBackgroundResource(I)V

    .line 391
    iget-object v6, v1, Ld/g0;->f:Landroid/view/View;

    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    move-result-object v6

    .line 397
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 399
    if-eqz v9, :cond_197

    .line 401
    check-cast v6, Landroid/view/ViewGroup;

    .line 403
    iget-object v9, v1, Ld/g0;->f:Landroid/view/View;

    .line 405
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    :cond_197
    iget-object v6, v1, Ld/g0;->e:Ld/f0;

    .line 410
    iget-object v9, v1, Ld/g0;->f:Landroid/view/View;

    .line 412
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v3, v1, Ld/g0;->f:Landroid/view/View;

    .line 417
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_1ab

    .line 423
    iget-object v3, v1, Ld/g0;->f:Landroid/view/View;

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    :cond_1ab
    move v10, v8

    .line 429
    :goto_1ac
    iput-boolean v7, v1, Ld/g0;->l:Z

    .line 431
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 433
    const/4 v11, -0x2

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 438
    const/high16 v15, 0x820000

    .line 440
    const/16 v16, -0x3

    .line 442
    move-object v9, v3

    .line 443
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    iget v6, v1, Ld/g0;->c:I

    .line 448
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 450
    iget v6, v1, Ld/g0;->d:I

    .line 452
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 454
    iget-object v6, v1, Ld/g0;->e:Ld/f0;

    .line 456
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iput-boolean v5, v1, Ld/g0;->m:Z

    .line 461
    if-nez v2, :cond_1d1

    .line 463
    invoke-virtual/range {p0 .. p0}, Ld/h0;->K()V

    .line 466
    :cond_1d1
    return-void

    .line 467
    :cond_1d2
    :goto_1d2
    iput-boolean v5, v1, Ld/g0;->n:Z

    .line 469
    :cond_1d4
    :goto_1d4
    return-void
.end method

.method public final H(Ld/g0;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Ld/g0;->k:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, p3}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_12
    iget-object p1, p1, Ld/g0;->h:Lh/o;

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lh/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1b
    return v1
.end method

.method public final I(Ld/g0;Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Ld/h0;->a0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, Ld/g0;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Ld/h0;->W:Ld/g0;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    if-eq v0, p1, :cond_15

    .line 19
    invoke-virtual {p0, v0, v1}, Ld/h0;->t(Ld/g0;Z)V

    .line 22
    :cond_15
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Ld/g0;->a:I

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Ld/g0;->g:Landroid/view/View;

    .line 38
    :cond_25
    const/16 v4, 0x6c

    .line 40
    if-eqz v3, :cond_2e

    .line 42
    if-ne v3, v4, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v5, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v5, v2

    .line 48
    :goto_2f
    if-eqz v5, :cond_40

    .line 50
    iget-object v6, p0, Ld/h0;->B:Li/s1;

    .line 52
    if-eqz v6, :cond_40

    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 61
    check-cast v6, Li/a4;

    .line 63
    iput-boolean v2, v6, Li/a4;->l:Z

    .line 65
    :cond_40
    iget-object v6, p1, Ld/g0;->g:Landroid/view/View;

    .line 67
    if-nez v6, :cond_160

    .line 69
    iget-object v6, p1, Ld/g0;->h:Lh/o;

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_4d

    .line 74
    iget-boolean v8, p1, Ld/g0;->o:Z

    .line 76
    if-eqz v8, :cond_114

    .line 78
    :cond_4d
    if-nez v6, :cond_cf

    .line 80
    iget-object v6, p0, Ld/h0;->u:Landroid/content/Context;

    .line 82
    if-eqz v3, :cond_55

    .line 84
    if-ne v3, v4, :cond_ac

    .line 86
    :cond_55
    iget-object v4, p0, Ld/h0;->B:Li/s1;

    .line 88
    if-eqz v4, :cond_ac

    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f030009

    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    const v10, 0x7f03000a

    .line 110
    if-eqz v9, :cond_83

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    move-object v9, v7

    .line 136
    :goto_87
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v10, :cond_9d

    .line 140
    if-nez v9, :cond_98

    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    :cond_98
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    :cond_9d
    if-eqz v9, :cond_ac

    .line 160
    new-instance v4, Lg/e;

    .line 162
    invoke-direct {v4, v6, v1}, Lg/e;-><init>(Landroid/content/Context;I)V

    .line 165
    invoke-virtual {v4}, Lg/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    move-object v6, v4

    .line 173
    :cond_ac
    new-instance v4, Lh/o;

    .line 175
    invoke-direct {v4, v6}, Lh/o;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object p0, v4, Lh/o;->e:Lh/m;

    .line 180
    iget-object v6, p1, Ld/g0;->h:Lh/o;

    .line 182
    if-ne v4, v6, :cond_b8

    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    if-eqz v6, :cond_bf

    .line 187
    iget-object v8, p1, Ld/g0;->i:Lh/k;

    .line 189
    invoke-virtual {v6, v8}, Lh/o;->r(Lh/c0;)V

    .line 192
    :cond_bf
    iput-object v4, p1, Ld/g0;->h:Lh/o;

    .line 194
    iget-object v6, p1, Ld/g0;->i:Lh/k;

    .line 196
    if-eqz v6, :cond_ca

    .line 198
    iget-object v8, v4, Lh/o;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v4, v6, v8}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 203
    :cond_ca
    :goto_ca
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 205
    if-nez v4, :cond_cf

    .line 207
    return v1

    .line 208
    :cond_cf
    if-eqz v5, :cond_e9

    .line 210
    iget-object v4, p0, Ld/h0;->B:Li/s1;

    .line 212
    if-eqz v4, :cond_e9

    .line 214
    iget-object v6, p0, Ld/h0;->C:Ld/t;

    .line 216
    if-nez v6, :cond_e0

    .line 218
    new-instance v6, Ld/t;

    .line 220
    invoke-direct {v6, p0}, Ld/t;-><init>(Ld/h0;)V

    .line 223
    iput-object v6, p0, Ld/h0;->C:Ld/t;

    .line 225
    :cond_e0
    iget-object v6, p1, Ld/g0;->h:Lh/o;

    .line 227
    iget-object v8, p0, Ld/h0;->C:Ld/t;

    .line 229
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 231
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lh/o;Ld/t;)V

    .line 234
    :cond_e9
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 236
    invoke-virtual {v4}, Lh/o;->w()V

    .line 239
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 241
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_112

    .line 247
    iget-object p2, p1, Ld/g0;->h:Lh/o;

    .line 249
    if-nez p2, :cond_fb

    .line 251
    goto :goto_104

    .line 252
    :cond_fb
    if-eqz p2, :cond_102

    .line 254
    iget-object v0, p1, Ld/g0;->i:Lh/k;

    .line 256
    invoke-virtual {p2, v0}, Lh/o;->r(Lh/c0;)V

    .line 259
    :cond_102
    iput-object v7, p1, Ld/g0;->h:Lh/o;

    .line 261
    :goto_104
    if-eqz v5, :cond_111

    .line 263
    iget-object p1, p0, Ld/h0;->B:Li/s1;

    .line 265
    if-eqz p1, :cond_111

    .line 267
    iget-object p2, p0, Ld/h0;->C:Ld/t;

    .line 269
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 271
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lh/o;Ld/t;)V

    .line 274
    :cond_111
    return v1

    .line 275
    :cond_112
    iput-boolean v1, p1, Ld/g0;->o:Z

    .line 277
    :cond_114
    iget-object v3, p1, Ld/g0;->h:Lh/o;

    .line 279
    invoke-virtual {v3}, Lh/o;->w()V

    .line 282
    iget-object v3, p1, Ld/g0;->p:Landroid/os/Bundle;

    .line 284
    if-eqz v3, :cond_124

    .line 286
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 288
    invoke-virtual {v4, v3}, Lh/o;->s(Landroid/os/Bundle;)V

    .line 291
    iput-object v7, p1, Ld/g0;->p:Landroid/os/Bundle;

    .line 293
    :cond_124
    iget-object v3, p1, Ld/g0;->g:Landroid/view/View;

    .line 295
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 297
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_141

    .line 303
    if-eqz v5, :cond_13b

    .line 305
    iget-object p2, p0, Ld/h0;->B:Li/s1;

    .line 307
    if-eqz p2, :cond_13b

    .line 309
    iget-object v0, p0, Ld/h0;->C:Ld/t;

    .line 311
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 313
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lh/o;Ld/t;)V

    .line 316
    :cond_13b
    iget-object p1, p1, Ld/g0;->h:Lh/o;

    .line 318
    invoke-virtual {p1}, Lh/o;->v()V

    .line 321
    return v1

    .line 322
    :cond_141
    if-eqz p2, :cond_148

    .line 324
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 327
    move-result p2

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 p2, -0x1

    .line 330
    :goto_149
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 337
    move-result p2

    .line 338
    if-eq p2, v2, :cond_155

    .line 340
    move p2, v2

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move p2, v1

    .line 343
    :goto_156
    iget-object v0, p1, Ld/g0;->h:Lh/o;

    .line 345
    invoke-virtual {v0, p2}, Lh/o;->setQwertyMode(Z)V

    .line 348
    iget-object p2, p1, Ld/g0;->h:Lh/o;

    .line 350
    invoke-virtual {p2}, Lh/o;->v()V

    .line 353
    :cond_160
    iput-boolean v2, p1, Ld/g0;->k:Z

    .line 355
    iput-boolean v1, p1, Ld/g0;->l:Z

    .line 357
    iput-object p1, p0, Ld/h0;->W:Ld/g0;

    .line 359
    return v2
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld/h0;->J:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_36

    .line 7
    iget-object v0, p0, Ld/h0;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ld/g0;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :goto_15
    move v1, v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Ld/h0;->E:Lg/b;

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2b

    .line 31
    iget-object v0, p0, Ld/h0;->q0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_2b

    .line 35
    iget-object v0, p0, Ld/h0;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Ld/a0;->b(Ljava/lang/Object;Ld/h0;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ld/h0;->q0:Landroid/window/OnBackInvokedCallback;

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-nez v1, :cond_36

    .line 46
    iget-object v0, p0, Ld/h0;->q0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-object v1, p0, Ld/h0;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Ld/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final L(Lj0/d2;Landroid/graphics/Rect;)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lj0/d2;->d()I

    .line 7
    move-result v1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    if-eqz p2, :cond_d

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v0

    .line 15
    :goto_e
    iget-object v2, p0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eqz v2, :cond_13b

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_13b

    .line 29
    iget-object v2, p0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v4, p0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_129

    .line 46
    iget-object v4, p0, Ld/h0;->m0:Landroid/graphics/Rect;

    .line 48
    if-nez v4, :cond_3f

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Ld/h0;->m0:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v4, p0, Ld/h0;->n0:Landroid/graphics/Rect;

    .line 64
    :cond_3f
    iget-object v4, p0, Ld/h0;->m0:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Ld/h0;->n0:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_49

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {p1}, Lj0/d2;->b()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lj0/d2;->d()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lj0/d2;->c()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lj0/d2;->a()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_5c
    iget-object p1, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 95
    sget-object p2, Li/h4;->a:Ljava/lang/reflect/Method;

    .line 97
    if-eqz p2, :cond_75

    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_63
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    aput-object v4, v7, v0

    .line 104
    aput-object v6, v7, v5

    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_75

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_75
    :goto_75
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object v6, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 126
    sget-object v7, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-static {v6}, Lj0/k0;->a(Landroid/view/View;)Lj0/d2;

    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_87

    .line 134
    move v7, v0

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v6}, Lj0/d2;->b()I

    .line 139
    move-result v7

    .line 140
    :goto_8b
    if-nez v6, :cond_8f

    .line 142
    move v6, v0

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v6}, Lj0/d2;->c()I

    .line 147
    move-result v6

    .line 148
    :goto_93
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    if-ne v8, p1, :cond_a2

    .line 152
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    if-ne v8, p2, :cond_a2

    .line 156
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    if-eq v8, v4, :cond_a0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move p2, v0

    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    :goto_a2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    move p2, v5

    .line 170
    :goto_a9
    iget-object v4, p0, Ld/h0;->u:Landroid/content/Context;

    .line 172
    if-lez p1, :cond_d1

    .line 174
    iget-object p1, p0, Ld/h0;->M:Landroid/view/View;

    .line 176
    if-nez p1, :cond_d1

    .line 178
    new-instance p1, Landroid/view/View;

    .line 180
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    iput-object p1, p0, Ld/h0;->M:Landroid/view/View;

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    const/4 v9, -0x1

    .line 193
    const/16 v10, 0x33

    .line 195
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 198
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 202
    iget-object v6, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 204
    iget-object v7, p0, Ld/h0;->M:Landroid/view/View;

    .line 206
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 209
    goto :goto_f4

    .line 210
    :cond_d1
    iget-object p1, p0, Ld/h0;->M:Landroid/view/View;

    .line 212
    if-eqz p1, :cond_f4

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 222
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    if-ne v8, v9, :cond_e9

    .line 226
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    if-ne v8, v7, :cond_e9

    .line 230
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    if-eq v8, v6, :cond_f4

    .line 234
    :cond_e9
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    iget-object v6, p0, Ld/h0;->M:Landroid/view/View;

    .line 242
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_f4
    :goto_f4
    iget-object p1, p0, Ld/h0;->M:Landroid/view/View;

    .line 247
    if-eqz p1, :cond_f9

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v5, v0

    .line 251
    :goto_fa
    if-eqz v5, :cond_11f

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_11f

    .line 259
    iget-object p1, p0, Ld/h0;->M:Landroid/view/View;

    .line 261
    invoke-static {p1}, Lj0/d0;->g(Landroid/view/View;)I

    .line 264
    move-result v6

    .line 265
    and-int/lit16 v6, v6, 0x2000

    .line 267
    if-eqz v6, :cond_116

    .line 269
    sget-object v6, Lz/f;->a:Ljava/lang/Object;

    .line 271
    const v6, 0x7f050006

    .line 274
    :goto_111
    invoke-static {v4, v6}, Lz/d;->a(Landroid/content/Context;I)I

    .line 277
    move-result v4

    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    sget-object v6, Lz/f;->a:Ljava/lang/Object;

    .line 281
    const v6, 0x7f050005

    .line 284
    goto :goto_111

    .line 285
    :goto_11c
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    :cond_11f
    iget-boolean p1, p0, Ld/h0;->R:Z

    .line 290
    if-nez p1, :cond_126

    .line 292
    if-eqz v5, :cond_126

    .line 294
    move v1, v0

    .line 295
    :cond_126
    move p1, v5

    .line 296
    move v5, p2

    .line 297
    goto :goto_133

    .line 298
    :cond_129
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    if-eqz p1, :cond_131

    .line 302
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    move p1, v0

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move p1, v0

    .line 307
    move v5, p1

    .line 308
    :goto_133
    if-eqz v5, :cond_13c

    .line 310
    iget-object p2, p0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move p1, v0

    .line 317
    :cond_13c
    :goto_13c
    iget-object p2, p0, Ld/h0;->M:Landroid/view/View;

    .line 319
    if-eqz p2, :cond_147

    .line 321
    if-eqz p1, :cond_143

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v0, v3

    .line 325
    :goto_144
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_147
    return v1
.end method

.method public final a(Lh/o;Landroid/view/MenuItem;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-boolean v2, p0, Ld/h0;->a0:Z

    .line 12
    if-nez v2, :cond_31

    .line 14
    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Ld/h0;->V:[Ld/g0;

    .line 20
    if-eqz v2, :cond_17

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    move v4, v1

    .line 26
    :goto_19
    if-ge v4, v3, :cond_27

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    iget-object v6, v5, Ld/g0;->h:Lh/o;

    .line 34
    if-ne v6, p1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-eqz v5, :cond_31

    .line 43
    iget p1, v5, Ld/g0;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/h0;->u:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ld/h0;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/h0;->y:Ld/x0;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, Ld/h0;->C()V

    .line 8
    iget-object v0, p0, Ld/h0;->y:Ld/x0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ld/h0;->D(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/h0;->Y:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ld/h0;->n(ZZ)Z

    .line 8
    invoke-virtual {p0}, Ld/h0;->y()V

    .line 11
    iget-object v1, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_44

    .line 17
    :try_start_10
    check-cast v1, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_22

    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lr6/z;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1a} :catch_22

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eqz v1, :cond_2f

    .line 38
    iget-object v1, p0, Ld/h0;->y:Ld/x0;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    iput-boolean v0, p0, Ld/h0;->l0:Z

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v0}, Ld/x0;->v0(Z)V

    .line 48
    :cond_2f
    :goto_2f
    sget-object v1, Ld/q;->r:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_32
    invoke-static {p0}, Ld/q;->g(Ld/q;)V

    .line 54
    sget-object v2, Ld/q;->q:Lo/c;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_41

    .line 68
    throw v0

    .line 69
    :cond_44
    :goto_44
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Ld/h0;->u:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Ld/h0;->b0:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Ld/h0;->Z:Z

    .line 88
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v0, Ld/q;->r:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {p0}, Ld/q;->g(Ld/q;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    throw v1

    .line 18
    :cond_11
    :goto_11
    iget-boolean v0, p0, Ld/h0;->i0:Z

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ld/h0;->k0:Ld/r;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld/h0;->a0:Z

    .line 36
    iget v0, p0, Ld/h0;->c0:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_4d

    .line 42
    iget-object v0, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_4d

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    sget-object v0, Ld/h0;->r0:Lo/l;

    .line 58
    iget-object v1, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ld/h0;->c0:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    sget-object v0, Ld/h0;->r0:Lo/l;

    .line 80
    iget-object v1, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_5c
    iget-object v0, p0, Ld/h0;->g0:Ld/c0;

    .line 95
    if-eqz v0, :cond_63

    .line 97
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 100
    :cond_63
    iget-object v0, p0, Ld/h0;->h0:Ld/c0;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 107
    :cond_6a
    return-void
.end method

.method public final h(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x6d

    .line 3
    const/16 v1, 0x6c

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v2, :cond_11

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move p1, v1

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/16 v2, 0x9

    .line 20
    if-ne p1, v2, :cond_1b

    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move p1, v0

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v2, p0, Ld/h0;->T:Z

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_23

    .line 33
    if-ne p1, v1, :cond_23

    .line 35
    return v3

    .line 36
    :cond_23
    iget-boolean v2, p0, Ld/h0;->P:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    if-ne p1, v4, :cond_2c

    .line 43
    iput-boolean v3, p0, Ld/h0;->P:Z

    .line 45
    :cond_2c
    if-eq p1, v4, :cond_61

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_5b

    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_55

    .line 53
    const/16 v2, 0xa

    .line 55
    if-eq p1, v2, :cond_4f

    .line 57
    if-eq p1, v1, :cond_49

    .line 59
    if-eq p1, v0, :cond_43

    .line 61
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 71
    iput-boolean v4, p0, Ld/h0;->Q:Z

    .line 73
    return v4

    .line 74
    :cond_49
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 77
    iput-boolean v4, p0, Ld/h0;->P:Z

    .line 79
    return v4

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 83
    iput-boolean v4, p0, Ld/h0;->R:Z

    .line 85
    return v4

    .line 86
    :cond_55
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 89
    iput-boolean v4, p0, Ld/h0;->O:Z

    .line 91
    return v4

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 95
    iput-boolean v4, p0, Ld/h0;->N:Z

    .line 97
    return v4

    .line 98
    :cond_61
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 101
    iput-boolean v4, p0, Ld/h0;->T:Z

    .line 103
    return v4
.end method

.method public final i(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-object v0, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/h0;->u:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ld/h0;->w:Ld/b0;

    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-object v0, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/h0;->w:Ld/b0;

    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-object v0, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/h0;->w:Ld/b0;

    iget-object p2, p0, Ld/h0;->v:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld/h0;->A:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Ld/h0;->B:Li/s1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, Li/s1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    iget-object v0, p0, Ld/h0;->y:Ld/x0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, Ld/x0;->x0(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Ld/h0;->L:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final n(ZZ)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Ld/h0;->a0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget v0, v1, Ld/h0;->c0:I

    .line 11
    const/16 v3, -0x64

    .line 13
    if-eq v0, v3, :cond_10

    .line 15
    :goto_e
    move v3, v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    sget v0, Ld/q;->l:I

    .line 19
    goto :goto_e

    .line 20
    :goto_13
    iget-object v4, v1, Ld/h0;->u:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v4, v3}, Ld/h0;->E(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v6, 0x21

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_25

    .line 33
    invoke-static {v4}, Ld/h0;->q(Landroid/content/Context;)Lf0/i;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v6, v7

    .line 39
    :goto_26
    if-nez p2, :cond_36

    .line 41
    if-eqz v6, :cond_36

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ld/h0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 54
    move-result-object v6

    .line 55
    :cond_36
    invoke-static {v4, v0, v6, v7, v2}, Ld/h0;->u(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    move-result-object v8

    .line 59
    iget-boolean v0, v1, Ld/h0;->f0:Z

    .line 61
    const/16 v9, 0x18

    .line 63
    const/4 v10, 0x1

    .line 64
    iget-object v11, v1, Ld/h0;->t:Ljava/lang/Object;

    .line 66
    if-nez v0, :cond_7a

    .line 68
    instance-of v0, v11, Landroid/app/Activity;

    .line 70
    if-eqz v0, :cond_7a

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move v0, v2

    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    const/16 v12, 0x1d

    .line 82
    if-lt v5, v12, :cond_56

    .line 84
    const/high16 v5, 0x100c0000

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    if-lt v5, v9, :cond_5b

    .line 89
    const/high16 v5, 0xc0000

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v5, v2

    .line 93
    :goto_5c
    :try_start_5c
    new-instance v12, Landroid/content/ComponentName;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 110
    iput v0, v1, Ld/h0;->e0:I
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5c .. :try_end_6f} :catch_70

    .line 112
    goto :goto_7a

    .line 113
    :catch_70
    move-exception v0

    .line 114
    const-string v5, "AppCompatDelegate"

    .line 116
    const-string v12, "Exception while getting ActivityInfo"

    .line 118
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    iput v2, v1, Ld/h0;->e0:I

    .line 123
    :cond_7a
    :goto_7a
    iput-boolean v10, v1, Ld/h0;->f0:Z

    .line 125
    iget v0, v1, Ld/h0;->e0:I

    .line 127
    :goto_7e
    iget-object v5, v1, Ld/h0;->b0:Landroid/content/res/Configuration;

    .line 129
    if-nez v5, :cond_8a

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object v5

    .line 139
    :cond_8a
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 141
    and-int/lit8 v12, v12, 0x30

    .line 143
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 145
    and-int/lit8 v13, v13, 0x30

    .line 147
    invoke-static {v5}, Ld/h0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 150
    move-result-object v5

    .line 151
    if-nez v6, :cond_9a

    .line 153
    move-object v6, v7

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-static {v8}, Ld/h0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 158
    move-result-object v6

    .line 159
    :goto_9e
    if-eq v12, v13, :cond_a3

    .line 161
    const/16 v8, 0x200

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v8, v2

    .line 165
    :goto_a4
    if-eqz v6, :cond_ae

    .line 167
    invoke-virtual {v5, v6}, Lf0/i;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_ae

    .line 173
    or-int/lit16 v8, v8, 0x2004

    .line 175
    :cond_ae
    not-int v5, v0

    .line 176
    and-int/2addr v5, v8

    .line 177
    const/4 v12, 0x4

    .line 178
    const/16 v14, 0x1c

    .line 180
    if-eqz v5, :cond_ed

    .line 182
    if-eqz p1, :cond_ed

    .line 184
    iget-boolean v5, v1, Ld/h0;->Y:Z

    .line 186
    if-eqz v5, :cond_ed

    .line 188
    sget-boolean v5, Ld/h0;->t0:Z

    .line 190
    if-nez v5, :cond_c3

    .line 192
    iget-boolean v5, v1, Ld/h0;->Z:Z

    .line 194
    if-eqz v5, :cond_ed

    .line 196
    :cond_c3
    instance-of v5, v11, Landroid/app/Activity;

    .line 198
    if-eqz v5, :cond_ed

    .line 200
    move-object v5, v11

    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 203
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_ed

    .line 209
    sget v15, Ly/c;->b:I

    .line 211
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    if-lt v15, v14, :cond_da

    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 218
    goto :goto_eb

    .line 219
    :cond_da
    new-instance v15, Landroid/os/Handler;

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v15, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    new-instance v10, Landroidx/activity/d;

    .line 230
    invoke-direct {v10, v12, v5}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :goto_eb
    const/4 v5, 0x1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v5, v2

    .line 239
    :goto_ee
    if-nez v5, :cond_214

    .line 241
    if-eqz v8, :cond_214

    .line 243
    and-int/2addr v0, v8

    .line 244
    if-ne v0, v8, :cond_f7

    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v5, v2

    .line 249
    :goto_f8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v10

    .line 253
    new-instance v15, Landroid/content/res/Configuration;

    .line 255
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v15, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 262
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    and-int/lit8 v0, v0, -0x31

    .line 270
    or-int/2addr v0, v13

    .line 271
    iput v0, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    if-eqz v6, :cond_12a

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    if-lt v0, v9, :cond_11a

    .line 279
    invoke-static {v15, v6}, Ld/y;->d(Landroid/content/res/Configuration;Lf0/i;)V

    .line 282
    goto :goto_12a

    .line 283
    :cond_11a
    iget-object v0, v6, Lf0/i;->a:Lf0/k;

    .line 285
    invoke-interface {v0, v2}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 288
    move-result-object v13

    .line 289
    invoke-static {v15, v13}, Ld/w;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 292
    invoke-interface {v0, v2}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v15, v0}, Ld/w;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {v10, v15, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    const/16 v13, 0x1a

    .line 306
    if-ge v0, v13, :cond_1d6

    .line 308
    if-lt v0, v14, :cond_137

    .line 310
    goto/16 :goto_1d6

    .line 312
    :cond_137
    const-string v13, "mDrawableCache"

    .line 314
    const-class v14, Landroid/content/res/Resources;

    .line 316
    const-string v7, "ResourcesFlusher"

    .line 318
    if-lt v0, v9, :cond_1a6

    .line 320
    sget-boolean v0, Ln2/w;->i:Z

    .line 322
    if-nez v0, :cond_15a

    .line 324
    :try_start_143
    const-string v0, "mResourcesImpl"

    .line 326
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Ln2/w;->h:Ljava/lang/reflect/Field;

    .line 332
    const/4 v14, 0x1

    .line 333
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_143 .. :try_end_14f} :catch_151

    .line 336
    :goto_14f
    const/4 v14, 0x1

    .line 337
    goto :goto_158

    .line 338
    :catch_151
    move-exception v0

    .line 339
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 341
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    goto :goto_14f

    .line 345
    :goto_158
    sput-boolean v14, Ln2/w;->i:Z

    .line 347
    :cond_15a
    sget-object v0, Ln2/w;->h:Ljava/lang/reflect/Field;

    .line 349
    if-nez v0, :cond_160

    .line 351
    goto/16 :goto_1d6

    .line 353
    :cond_160
    :try_start_160
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0
    :try_end_164
    .catch Ljava/lang/IllegalAccessException; {:try_start_160 .. :try_end_164} :catch_166

    .line 357
    move-object v10, v0

    .line 358
    goto :goto_16e

    .line 359
    :catch_166
    move-exception v0

    .line 360
    move-object v10, v0

    .line 361
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 363
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_16e
    if-nez v10, :cond_172

    .line 369
    goto/16 :goto_1d6

    .line 371
    :cond_172
    sget-boolean v0, Ln2/w;->c:Z

    .line 373
    if-nez v0, :cond_18f

    .line 375
    :try_start_176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Ln2/w;->b:Ljava/lang/reflect/Field;

    .line 385
    const/4 v13, 0x1

    .line 386
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_184
    .catch Ljava/lang/NoSuchFieldException; {:try_start_176 .. :try_end_184} :catch_186

    .line 389
    :goto_184
    const/4 v13, 0x1

    .line 390
    goto :goto_18d

    .line 391
    :catch_186
    move-exception v0

    .line 392
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 394
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    goto :goto_184

    .line 398
    :goto_18d
    sput-boolean v13, Ln2/w;->c:Z

    .line 400
    :cond_18f
    sget-object v0, Ln2/w;->b:Ljava/lang/reflect/Field;

    .line 402
    if-eqz v0, :cond_19f

    .line 404
    :try_start_193
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v7
    :try_end_197
    .catch Ljava/lang/IllegalAccessException; {:try_start_193 .. :try_end_197} :catch_198

    .line 408
    goto :goto_1a0

    .line 409
    :catch_198
    move-exception v0

    .line 410
    move-object v10, v0

    .line 411
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 413
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    :cond_19f
    const/4 v7, 0x0

    .line 417
    :goto_1a0
    if-eqz v7, :cond_1d6

    .line 419
    invoke-static {v7}, Ln2/w;->b(Ljava/lang/Object;)V

    .line 422
    goto :goto_1d6

    .line 423
    :cond_1a6
    sget-boolean v0, Ln2/w;->c:Z

    .line 425
    if-nez v0, :cond_1bf

    .line 427
    :try_start_1aa
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Ln2/w;->b:Ljava/lang/reflect/Field;

    .line 433
    const/4 v13, 0x1

    .line 434
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1aa .. :try_end_1b4} :catch_1b6

    .line 437
    :goto_1b4
    const/4 v13, 0x1

    .line 438
    goto :goto_1bd

    .line 439
    :catch_1b6
    move-exception v0

    .line 440
    const-string v13, "Could not retrieve Resources#mDrawableCache field"

    .line 442
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    goto :goto_1b4

    .line 446
    :goto_1bd
    sput-boolean v13, Ln2/w;->c:Z

    .line 448
    :cond_1bf
    sget-object v0, Ln2/w;->b:Ljava/lang/reflect/Field;

    .line 450
    if-eqz v0, :cond_1cf

    .line 452
    :try_start_1c3
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v7
    :try_end_1c7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c3 .. :try_end_1c7} :catch_1c8

    .line 456
    goto :goto_1d0

    .line 457
    :catch_1c8
    move-exception v0

    .line 458
    move-object v10, v0

    .line 459
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 461
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    :cond_1cf
    const/4 v7, 0x0

    .line 465
    :goto_1d0
    if-nez v7, :cond_1d3

    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    invoke-static {v7}, Ln2/w;->b(Ljava/lang/Object;)V

    .line 471
    :cond_1d6
    :goto_1d6
    iget v0, v1, Ld/h0;->d0:I

    .line 473
    if-eqz v0, :cond_1e8

    .line 475
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 478
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 481
    move-result-object v0

    .line 482
    iget v7, v1, Ld/h0;->d0:I

    .line 484
    const/4 v10, 0x1

    .line 485
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v10, 0x1

    .line 490
    :goto_1e9
    if-eqz v5, :cond_215

    .line 492
    instance-of v0, v11, Landroid/app/Activity;

    .line 494
    if-eqz v0, :cond_215

    .line 496
    move-object v0, v11

    .line 497
    check-cast v0, Landroid/app/Activity;

    .line 499
    instance-of v5, v0, Landroidx/lifecycle/r;

    .line 501
    if-eqz v5, :cond_20b

    .line 503
    move-object v5, v0

    .line 504
    check-cast v5, Landroidx/lifecycle/r;

    .line 506
    invoke-interface {v5}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/t;

    .line 509
    move-result-object v5

    .line 510
    iget-object v5, v5, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 512
    sget-object v7, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/m;

    .line 514
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 517
    move-result v5

    .line 518
    if-ltz v5, :cond_215

    .line 520
    :goto_207
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 523
    goto :goto_215

    .line 524
    :cond_20b
    iget-boolean v5, v1, Ld/h0;->Z:Z

    .line 526
    if-eqz v5, :cond_215

    .line 528
    iget-boolean v5, v1, Ld/h0;->a0:Z

    .line 530
    if-nez v5, :cond_215

    .line 532
    goto :goto_207

    .line 533
    :cond_214
    move v10, v5

    .line 534
    :cond_215
    :goto_215
    if-eqz v10, :cond_22e

    .line 536
    instance-of v0, v11, Ld/l;

    .line 538
    if-eqz v0, :cond_22e

    .line 540
    and-int/lit16 v0, v8, 0x200

    .line 542
    if-eqz v0, :cond_225

    .line 544
    move-object v0, v11

    .line 545
    check-cast v0, Ld/l;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    :cond_225
    and-int/lit8 v0, v8, 0x4

    .line 552
    if-eqz v0, :cond_22e

    .line 554
    check-cast v11, Ld/l;

    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    :cond_22e
    if-eqz v10, :cond_24f

    .line 561
    if-eqz v6, :cond_24f

    .line 563
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Ld/h0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 574
    move-result-object v0

    .line 575
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    if-lt v5, v9, :cond_246

    .line 579
    invoke-static {v0}, Ld/y;->c(Lf0/i;)V

    .line 582
    goto :goto_24f

    .line 583
    :cond_246
    iget-object v0, v0, Lf0/i;->a:Lf0/k;

    .line 585
    invoke-interface {v0, v2}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 592
    :cond_24f
    :goto_24f
    if-nez v3, :cond_259

    .line 594
    invoke-virtual {v1, v4}, Ld/h0;->z(Landroid/content/Context;)Ld/e0;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ld/e0;->i()V

    .line 601
    goto :goto_260

    .line 602
    :cond_259
    iget-object v0, v1, Ld/h0;->g0:Ld/c0;

    .line 604
    if-eqz v0, :cond_260

    .line 606
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 609
    :cond_260
    :goto_260
    const/4 v0, 0x3

    .line 610
    if-ne v3, v0, :cond_274

    .line 612
    iget-object v0, v1, Ld/h0;->h0:Ld/c0;

    .line 614
    if-nez v0, :cond_26e

    .line 616
    new-instance v0, Ld/c0;

    .line 618
    invoke-direct {v0, v1, v4}, Ld/c0;-><init>(Ld/h0;Landroid/content/Context;)V

    .line 621
    iput-object v0, v1, Ld/h0;->h0:Ld/c0;

    .line 623
    :cond_26e
    iget-object v0, v1, Ld/h0;->h0:Ld/c0;

    .line 625
    invoke-virtual {v0}, Ld/e0;->i()V

    .line 628
    goto :goto_27b

    .line 629
    :cond_274
    iget-object v0, v1, Ld/h0;->h0:Ld/c0;

    .line 631
    if-eqz v0, :cond_27b

    .line 633
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 636
    :cond_27b
    :goto_27b
    return v10
.end method

.method public final o(Lh/o;)V
    .registers 7

    .line 1
    iget-object p1, p0, Ld/h0;->B:Li/s1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_e8

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 14
    check-cast p1, Li/a4;

    .line 16
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_e8

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_e8

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    .line 30
    if-eqz p1, :cond_e8

    .line 32
    iget-object p1, p0, Ld/h0;->u:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4a

    .line 44
    iget-object p1, p0, Ld/h0;->B:Li/s1;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 53
    check-cast p1, Li/a4;

    .line 55
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    if-eqz p1, :cond_e8

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 63
    if-eqz p1, :cond_e8

    .line 65
    iget-object v2, p1, Li/m;->E:Li/j;

    .line 67
    if-nez v2, :cond_4a

    .line 69
    invoke-virtual {p1}, Li/m;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_e8

    .line 75
    :cond_4a
    iget-object p1, p0, Ld/h0;->v:Landroid/view/Window;

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Ld/h0;->B:Li/s1;

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 90
    check-cast v2, Li/a4;

    .line 92
    iget-object v2, v2, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    if-eqz v2, :cond_6d

    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 100
    if-eqz v2, :cond_6d

    .line 102
    invoke-virtual {v2}, Li/m;->i()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6d

    .line 108
    move v2, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v2, v0

    .line 111
    :goto_6e
    const/16 v3, 0x6c

    .line 113
    if-eqz v2, :cond_99

    .line 115
    iget-object v1, p0, Ld/h0;->B:Li/s1;

    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 124
    check-cast v1, Li/a4;

    .line 126
    iget-object v1, v1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    if-eqz v1, :cond_8b

    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 134
    if-eqz v1, :cond_8b

    .line 136
    invoke-virtual {v1}, Li/m;->c()Z

    .line 139
    move-result v1

    .line 140
    :cond_8b
    iget-boolean v1, p0, Ld/h0;->a0:Z

    .line 142
    if-nez v1, :cond_f5

    .line 144
    invoke-virtual {p0, v0}, Ld/h0;->B(I)Ld/g0;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Ld/g0;->h:Lh/o;

    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 153
    goto :goto_f5

    .line 154
    :cond_99
    if-eqz p1, :cond_f5

    .line 156
    iget-boolean v2, p0, Ld/h0;->a0:Z

    .line 158
    if-nez v2, :cond_f5

    .line 160
    iget-boolean v2, p0, Ld/h0;->i0:Z

    .line 162
    if-eqz v2, :cond_b6

    .line 164
    iget v2, p0, Ld/h0;->j0:I

    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_b6

    .line 169
    iget-object v1, p0, Ld/h0;->v:Landroid/view/Window;

    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Ld/h0;->k0:Ld/r;

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    invoke-virtual {v2}, Ld/r;->run()V

    .line 183
    :cond_b6
    invoke-virtual {p0, v0}, Ld/h0;->B(I)Ld/g0;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Ld/g0;->h:Lh/o;

    .line 189
    if-eqz v2, :cond_f5

    .line 191
    iget-boolean v4, v1, Ld/g0;->o:Z

    .line 193
    if-nez v4, :cond_f5

    .line 195
    iget-object v4, v1, Ld/g0;->g:Landroid/view/View;

    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f5

    .line 203
    iget-object v0, v1, Ld/g0;->h:Lh/o;

    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 208
    iget-object p1, p0, Ld/h0;->B:Li/s1;

    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 217
    check-cast p1, Li/a4;

    .line 219
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 223
    if-eqz p1, :cond_f5

    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 227
    if-eqz p1, :cond_f5

    .line 229
    invoke-virtual {p1}, Li/m;->l()Z

    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    invoke-virtual {p0, v0}, Ld/h0;->B(I)Ld/g0;

    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Ld/g0;->n:Z

    .line 239
    invoke-virtual {p0, p1, v0}, Ld/h0;->t(Ld/g0;Z)V

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Ld/h0;->G(Ld/g0;Landroid/view/KeyEvent;)V

    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    iget-object p1, p0, Ld/h0;->o0:Ld/l0;

    const/4 v0, 0x0

    if-nez p1, :cond_55

    sget-object p1, Lc/a;->j:[I

    iget-object v1, p0, Ld/h0;->u:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    new-instance p1, Ld/l0;

    invoke-direct {p1}, Ld/l0;-><init>()V

    :goto_1a
    iput-object p1, p0, Ld/h0;->o0:Ld/l0;

    goto :goto_55

    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l0;

    iput-object v1, p0, Ld/h0;->o0:Ld/l0;
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    goto :goto_55

    :catchall_36
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/l0;

    invoke-direct {p1}, Ld/l0;-><init>()V

    goto :goto_1a

    :cond_55
    :goto_55
    iget-object p1, p0, Ld/h0;->o0:Ld/l0;

    sget v1, Li/f4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc/a;->y:[I

    .line 2
    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_70

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_86

    instance-of v1, p3, Lg/e;

    if-eqz v1, :cond_80

    move-object v1, p3

    check-cast v1, Lg/e;

    .line 3
    iget v1, v1, Lg/e;->a:I

    if-eq v1, v3, :cond_86

    .line 4
    :cond_80
    new-instance v1, Lg/e;

    invoke-direct {v1, p3, v3}, Lg/e;-><init>(Landroid/content/Context;I)V

    goto :goto_87

    :cond_86
    move-object v1, p3

    .line 5
    :goto_87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_27a

    :goto_94
    move v2, v6

    goto/16 :goto_13e

    :sswitch_97
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto :goto_94

    :cond_a0
    const/16 v2, 0xd

    goto/16 :goto_13e

    :sswitch_a4
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ad

    goto :goto_94

    :cond_ad
    const/16 v2, 0xc

    goto/16 :goto_13e

    :sswitch_b1
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    goto :goto_94

    :cond_ba
    const/16 v2, 0xb

    goto/16 :goto_13e

    :sswitch_be
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c7

    goto :goto_94

    :cond_c7
    const/16 v2, 0xa

    goto/16 :goto_13e

    :sswitch_cb
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d4

    goto :goto_94

    :cond_d4
    const/16 v2, 0x9

    goto/16 :goto_13e

    :sswitch_d8
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    goto :goto_94

    :cond_e1
    const/16 v2, 0x8

    goto/16 :goto_13e

    :sswitch_e5
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ee

    goto :goto_94

    :cond_ee
    const/4 v2, 0x7

    goto :goto_13e

    :sswitch_f0
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f9

    goto :goto_94

    :cond_f9
    const/4 v2, 0x6

    goto :goto_13e

    :sswitch_fb
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_104

    goto :goto_94

    :cond_104
    const/4 v2, 0x5

    goto :goto_13e

    :sswitch_106
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13e

    goto :goto_94

    :sswitch_10f
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_119

    goto/16 :goto_94

    :cond_119
    move v2, v4

    goto :goto_13e

    :sswitch_11b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_125

    goto/16 :goto_94

    :cond_125
    const/4 v2, 0x2

    goto :goto_13e

    :sswitch_127
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_131

    goto/16 :goto_94

    :cond_131
    move v2, v5

    goto :goto_13e

    :sswitch_133
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13d

    goto/16 :goto_94

    :cond_13d
    move v2, v0

    :cond_13e
    :goto_13e
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_2b4

    move-object v2, v3

    goto :goto_198

    :pswitch_144  #0xd
    invoke-virtual {p1, v1, p4}, Ld/l0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Li/s;

    move-result-object v2

    :goto_148
    invoke-virtual {p1, v2, p2}, Ld/l0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_198

    .line 6
    :pswitch_14c  #0xc
    new-instance v2, Li/z;

    .line 7
    invoke-direct {v2, v1, p4}, Li/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_198

    .line 8
    :pswitch_152  #0xb
    invoke-virtual {p1, v1, p4}, Ld/l0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Li/t;

    move-result-object v2

    goto :goto_148

    :pswitch_157  #0xa
    invoke-virtual {p1, v1, p4}, Ld/l0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Li/q;

    move-result-object v2

    goto :goto_148

    .line 9
    :pswitch_15c  #0x9
    new-instance v2, Li/e0;

    .line 10
    invoke-direct {v2, v1, p4, v0}, Li/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_198

    .line 11
    :pswitch_162  #0x8
    new-instance v2, Li/q1;

    invoke-direct {v2, v1, p4}, Li/q1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_198

    .line 12
    :pswitch_168  #0x7
    invoke-virtual {p1, v1, p4}, Ld/l0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Li/i0;

    move-result-object v2

    goto :goto_148

    .line 13
    :pswitch_16d  #0x6
    new-instance v2, Li/w0;

    invoke-direct {v2, v1, p4}, Li/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_198

    .line 14
    :pswitch_173  #0x5
    new-instance v2, Li/l0;

    invoke-direct {v2, v1, p4}, Li/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_198

    .line 15
    :pswitch_179  #0x4
    new-instance v2, Li/c0;

    const v7, 0x7f03021b

    .line 16
    invoke-direct {v2, v1, p4, v7}, Li/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_198

    .line 17
    :pswitch_182  #0x3
    invoke-virtual {p1, v1, p4}, Ld/l0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Li/i1;

    move-result-object v2

    goto :goto_148

    .line 18
    :pswitch_187  #0x2
    new-instance v2, Li/f0;

    invoke-direct {v2, v1, p4}, Li/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_198

    .line 19
    :pswitch_18d  #0x1
    new-instance v2, Li/u;

    invoke-direct {v2, v1, p4}, Li/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_198

    .line 20
    :pswitch_193  #0x0
    new-instance v2, Li/j0;

    invoke-direct {v2, v1, p4}, Li/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_198
    if-nez v2, :cond_1e9

    if-eq p3, v1, :cond_1e9

    .line 21
    iget-object p3, p1, Ld/l0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ac

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1ac
    :try_start_1ac
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_1d5

    move v2, v0

    :goto_1b9
    sget-object v6, Ld/l0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_1d0

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Ld/l0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1c3} :catch_1e4
    .catchall {:try_start_1ac .. :try_end_1c3} :catchall_1ce

    if-eqz v6, :cond_1cb

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_1e8

    :cond_1cb
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b9

    :catchall_1ce
    move-exception p1

    goto :goto_1df

    :cond_1d0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_1e8

    :cond_1d5
    :try_start_1d5
    invoke-virtual {p1, v1, p2, v3}, Ld/l0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d9} :catch_1e4
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1ce

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_1e8

    :goto_1df
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_1e4
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_1e8
    move-object v2, v3

    :cond_1e9
    if-eqz v2, :cond_278

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_213

    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {v2}, Lj0/c0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1fc

    goto :goto_213

    .line 24
    :cond_1fc
    sget-object p2, Ld/l0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_210

    new-instance p3, Ld/k0;

    invoke-direct {p3, v2, p2}, Ld/k0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_213
    :goto_213
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_21a

    goto :goto_278

    .line 25
    :cond_21a
    sget-object p1, Ld/l0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_23b

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 26
    new-instance p3, Lj0/z;

    const v3, 0x7f0901cb

    invoke-direct {p3, v3, v4}, Lj0/z;-><init>(II)V

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lj0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    :cond_23b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Ld/l0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_251

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lj0/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_251
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Ld/l0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_275

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 29
    sget-object p3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 30
    new-instance p3, Lj0/z;

    const p4, 0x7f0901d0

    invoke-direct {p3, p4, v0}, Lj0/z;-><init>(II)V

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lj0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    :cond_275
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_278
    :goto_278
    return-object v2

    nop

    :sswitch_data_27a
    .sparse-switch
        -0x7404ceea -> :sswitch_133
        -0x56c015e7 -> :sswitch_127
        -0x503aa7ad -> :sswitch_11b
        -0x37f7066e -> :sswitch_10f
        -0x37e04bb3 -> :sswitch_106
        -0x274065a5 -> :sswitch_fb
        -0x1440b607 -> :sswitch_f0
        0x2e46a6ed -> :sswitch_e5
        0x2fa453c6 -> :sswitch_d8
        0x431b5280 -> :sswitch_cb
        0x5445f9ba -> :sswitch_be
        0x5f7507c3 -> :sswitch_b1
        0x63577677 -> :sswitch_a4
        0x77471352 -> :sswitch_97
    .end sparse-switch

    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_193  #00000000
        :pswitch_18d  #00000001
        :pswitch_187  #00000002
        :pswitch_182  #00000003
        :pswitch_179  #00000004
        :pswitch_173  #00000005
        :pswitch_16d  #00000006
        :pswitch_168  #00000007
        :pswitch_162  #00000008
        :pswitch_15c  #00000009
        :pswitch_157  #0000000a
        :pswitch_152  #0000000b
        :pswitch_14c  #0000000c
        :pswitch_144  #0000000d
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/h0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_80

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ld/b0;

    .line 13
    if-nez v2, :cond_7a

    .line 15
    new-instance v1, Ld/b0;

    .line 17
    invoke-direct {v1, p0, v0}, Ld/b0;-><init>(Ld/h0;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Ld/h0;->w:Ld/b0;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    sget-object v0, Ld/h0;->s0:[I

    .line 27
    iget-object v1, p0, Ld/h0;->u:Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3f

    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 47
    invoke-static {}, Li/x;->a()Li/x;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    iget-object v5, v4, Li/x;->a:Li/x2;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Li/x2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_3f
    move-object v1, v2

    .line 65
    :goto_40
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Ld/h0;->v:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_79

    .line 81
    iget-object p1, p0, Ld/h0;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_79

    .line 85
    if-eqz p1, :cond_5f

    .line 87
    iget-object v0, p0, Ld/h0;->q0:Landroid/window/OnBackInvokedCallback;

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-static {p1, v0}, Ld/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iput-object v2, p0, Ld/h0;->q0:Landroid/window/OnBackInvokedCallback;

    .line 96
    :cond_5f
    iget-object p1, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 100
    if-eqz v0, :cond_74

    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    invoke-static {p1}, Ld/a0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ld/h0;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iput-object v2, p0, Ld/h0;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_76
    invoke-virtual {p0}, Ld/h0;->K()V

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final r(ILd/g0;Lh/o;)V
    .registers 7

    .line 1
    if-nez p3, :cond_11

    .line 3
    if-nez p2, :cond_d

    .line 5
    if-ltz p1, :cond_d

    .line 7
    iget-object v0, p0, Ld/h0;->V:[Ld/g0;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 16
    iget-object p3, p2, Ld/g0;->h:Lh/o;

    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 20
    iget-boolean p2, p2, Ld/g0;->m:Z

    .line 22
    if-nez p2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean p2, p0, Ld/h0;->a0:Z

    .line 27
    if-nez p2, :cond_35

    .line 29
    iget-object p2, p0, Ld/h0;->w:Ld/b0;

    .line 31
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_29
    iput-boolean v1, p2, Ld/b0;->n:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_31

    .line 47
    iput-boolean v2, p2, Ld/b0;->n:Z

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ld/b0;->n:Z

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final s(Lh/o;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld/h0;->U:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/h0;->U:Z

    .line 9
    iget-object v0, p0, Ld/h0;->B:Li/s1;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 18
    check-cast v0, Li/a4;

    .line 20
    iget-object v0, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-virtual {v0}, Li/m;->c()Z

    .line 33
    iget-object v0, v0, Li/m;->D:Li/h;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    iget-object v0, v0, Lh/a0;->j:Lh/x;

    .line 45
    invoke-interface {v0}, Lh/g0;->dismiss()V

    .line 48
    :cond_2f
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget-boolean v1, p0, Ld/h0;->a0:Z

    .line 58
    if-nez v1, :cond_40

    .line 60
    const/16 v1, 0x6c

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ld/h0;->U:Z

    .line 68
    return-void
.end method

.method public final t(Ld/g0;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_29

    .line 3
    iget v0, p1, Ld/g0;->a:I

    .line 5
    if-nez v0, :cond_29

    .line 7
    iget-object v0, p0, Ld/h0;->B:Li/s1;

    .line 9
    if-eqz v0, :cond_29

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 18
    check-cast v0, Li/a4;

    .line 20
    iget-object v0, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {v0}, Li/m;->i()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-object p1, p1, Ld/g0;->h:Lh/o;

    .line 38
    invoke-virtual {p0, p1}, Ld/h0;->s(Lh/o;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Ld/h0;->u:Landroid/content/Context;

    .line 44
    const-string v1, "window"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    iget-boolean v2, p1, Ld/g0;->m:Z

    .line 57
    if-eqz v2, :cond_48

    .line 59
    iget-object v2, p1, Ld/g0;->e:Ld/f0;

    .line 61
    if-eqz v2, :cond_48

    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 66
    if-eqz p2, :cond_48

    .line 68
    iget p2, p1, Ld/g0;->a:I

    .line 70
    invoke-virtual {p0, p2, p1, v1}, Ld/h0;->r(ILd/g0;Lh/o;)V

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Ld/g0;->k:Z

    .line 76
    iput-boolean p2, p1, Ld/g0;->l:Z

    .line 78
    iput-boolean p2, p1, Ld/g0;->m:Z

    .line 80
    iput-object v1, p1, Ld/g0;->f:Landroid/view/View;

    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Ld/g0;->n:Z

    .line 85
    iget-object p2, p0, Ld/h0;->W:Ld/g0;

    .line 87
    if-ne p2, p1, :cond_5a

    .line 89
    iput-object v1, p0, Ld/h0;->W:Ld/g0;

    .line 91
    :cond_5a
    iget p1, p1, Ld/g0;->a:I

    .line 93
    if-nez p1, :cond_61

    .line 95
    invoke-virtual {p0}, Ld/h0;->K()V

    .line 98
    :cond_61
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lj0/m;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 8
    instance-of v0, v0, Ld/j0;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    :cond_b
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {v0, p1}, Lu3/f;->k(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 34
    if-ne v0, v3, :cond_3d

    .line 36
    iget-object v0, p0, Ld/h0;->w:Ld/b0;

    .line 38
    iget-object v4, p0, Ld/h0;->v:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_2e
    iput-boolean v2, v0, Ld/b0;->m:Z

    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v4
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_39

    .line 53
    iput-boolean v1, v0, Ld/b0;->m:Z

    .line 55
    if-eqz v4, :cond_3d

    .line 57
    return v2

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    iput-boolean v1, v0, Ld/b0;->m:Z

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_6f

    .line 73
    if-eq v0, v5, :cond_60

    .line 75
    if-eq v0, v3, :cond_4d

    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_146

    .line 84
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Ld/g0;->m:Z

    .line 90
    if-nez v1, :cond_146

    .line 92
    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 95
    goto/16 :goto_146

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 103
    if-eqz p1, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v1

    .line 107
    :goto_6a
    iput-boolean v2, p0, Ld/h0;->X:Z

    .line 109
    :cond_6c
    :goto_6c
    move v2, v1

    .line 110
    goto/16 :goto_146

    .line 112
    :cond_6f
    if-eq v0, v5, :cond_140

    .line 114
    if-eq v0, v3, :cond_74

    .line 116
    goto :goto_6c

    .line 117
    :cond_74
    iget-object v0, p0, Ld/h0;->E:Lg/b;

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    goto/16 :goto_146

    .line 123
    :cond_7a
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Ld/h0;->B:Li/s1;

    .line 129
    iget-object v4, p0, Ld/h0;->u:Landroid/content/Context;

    .line 131
    if-eqz v3, :cond_104

    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 140
    check-cast v3, Li/a4;

    .line 142
    iget-object v3, v3, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_104

    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    if-eqz v3, :cond_104

    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    .line 156
    if-eqz v3, :cond_104

    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_104

    .line 168
    iget-object v3, p0, Ld/h0;->B:Li/s1;

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 177
    check-cast v3, Li/a4;

    .line 179
    iget-object v3, v3, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    if-eqz v3, :cond_de

    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 187
    if-eqz v3, :cond_de

    .line 189
    invoke-virtual {v3}, Li/m;->i()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_de

    .line 195
    iget-object p1, p0, Ld/h0;->B:Li/s1;

    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 204
    check-cast p1, Li/a4;

    .line 206
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    if-eqz p1, :cond_146

    .line 212
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 214
    if-eqz p1, :cond_146

    .line 216
    invoke-virtual {p1}, Li/m;->c()Z

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_146

    .line 222
    goto :goto_126

    .line 223
    :cond_de
    iget-boolean v3, p0, Ld/h0;->a0:Z

    .line 225
    if-nez v3, :cond_146

    .line 227
    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_146

    .line 233
    iget-object p1, p0, Ld/h0;->B:Li/s1;

    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 240
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 242
    check-cast p1, Li/a4;

    .line 244
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 246
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 248
    if-eqz p1, :cond_146

    .line 250
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 252
    if-eqz p1, :cond_146

    .line 254
    invoke-virtual {p1}, Li/m;->l()Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_146

    .line 260
    goto :goto_126

    .line 261
    :cond_104
    iget-boolean v3, v0, Ld/g0;->m:Z

    .line 263
    if-nez v3, :cond_121

    .line 265
    iget-boolean v5, v0, Ld/g0;->l:Z

    .line 267
    if-eqz v5, :cond_10d

    .line 269
    goto :goto_121

    .line 270
    :cond_10d
    iget-boolean v3, v0, Ld/g0;->k:Z

    .line 272
    if-eqz v3, :cond_146

    .line 274
    iget-boolean v3, v0, Ld/g0;->o:Z

    .line 276
    if-eqz v3, :cond_11d

    .line 278
    iput-boolean v1, v0, Ld/g0;->k:Z

    .line 280
    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_146

    .line 286
    :cond_11d
    invoke-virtual {p0, v0, p1}, Ld/h0;->G(Ld/g0;Landroid/view/KeyEvent;)V

    .line 289
    goto :goto_126

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {p0, v0, v2}, Ld/h0;->t(Ld/g0;Z)V

    .line 293
    if-eqz v3, :cond_146

    .line 295
    :goto_126
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    move-result-object p1

    .line 299
    const-string v0, "audio"

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/media/AudioManager;

    .line 307
    if-eqz p1, :cond_138

    .line 309
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 312
    goto :goto_146

    .line 313
    :cond_138
    const-string p1, "AppCompatDelegate"

    .line 315
    const-string v0, "Couldn\'t get audio manager"

    .line 317
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    goto :goto_146

    .line 321
    :cond_140
    invoke-virtual {p0}, Ld/h0;->F()Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_6c

    .line 327
    :cond_146
    :goto_146
    return v2
.end method

.method public final w(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ld/h0;->B(I)Ld/g0;

    move-result-object v0

    iget-object v1, v0, Ld/g0;->h:Lh/o;

    if-eqz v1, :cond_24

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld/g0;->h:Lh/o;

    invoke-virtual {v2, v1}, Lh/o;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_1a

    iput-object v1, v0, Ld/g0;->p:Landroid/os/Bundle;

    :cond_1a
    iget-object v1, v0, Ld/g0;->h:Lh/o;

    invoke-virtual {v1}, Lh/o;->w()V

    iget-object v1, v0, Ld/g0;->h:Lh/o;

    invoke-virtual {v1}, Lh/o;->clear()V

    :cond_24
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/g0;->o:Z

    iput-boolean v1, v0, Ld/g0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_3e

    :cond_2f
    iget-object p1, p0, Ld/h0;->B:Li/s1;

    if-eqz p1, :cond_3e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/h0;->B(I)Ld/g0;

    move-result-object v0

    iput-boolean p1, v0, Ld/g0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    :cond_3e
    return-void
.end method

.method public final x()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Ld/h0;->J:Z

    .line 3
    if-nez v0, :cond_28f

    .line 5
    sget-object v0, Lc/a;->j:[I

    .line 7
    iget-object v1, p0, Ld/h0;->u:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_284

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_24

    .line 33
    invoke-virtual {p0, v7}, Ld/h0;->h(I)Z

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    invoke-virtual {p0, v6}, Ld/h0;->h(I)Z

    .line 46
    :cond_2d
    :goto_2d
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    invoke-virtual {p0, v4}, Ld/h0;->h(I)Z

    .line 59
    :cond_3a
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_47

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Ld/h0;->h(I)Z

    .line 72
    :cond_47
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Ld/h0;->S:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Ld/h0;->y()V

    .line 84
    iget-object v2, p0, Ld/h0;->v:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Ld/h0;->T:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_db

    .line 98
    iget-boolean v3, p0, Ld/h0;->S:Z

    .line 100
    if-eqz v3, :cond_74

    .line 102
    const v3, 0x7f0c000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Ld/h0;->Q:Z

    .line 113
    iput-boolean v5, p0, Ld/h0;->P:Z

    .line 115
    goto/16 :goto_ed

    .line 117
    :cond_74
    iget-boolean v2, p0, Ld/h0;->P:Z

    .line 119
    if-eqz v2, :cond_d9

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f030009

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_93

    .line 140
    new-instance v3, Lg/e;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v1, v2}, Lg/e;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, v1

    .line 149
    :goto_94
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f09009c

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Li/s1;

    .line 171
    iput-object v3, p0, Ld/h0;->B:Li/s1;

    .line 173
    iget-object v9, p0, Ld/h0;->v:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Li/s1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Ld/h0;->Q:Z

    .line 184
    if-eqz v3, :cond_c0

    .line 186
    iget-object v3, p0, Ld/h0;->B:Li/s1;

    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 193
    :cond_c0
    iget-boolean v3, p0, Ld/h0;->N:Z

    .line 195
    if-eqz v3, :cond_cc

    .line 197
    iget-object v3, p0, Ld/h0;->B:Li/s1;

    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 205
    :cond_cc
    iget-boolean v3, p0, Ld/h0;->O:Z

    .line 207
    if-eqz v3, :cond_ed

    .line 209
    iget-object v3, p0, Ld/h0;->B:Li/s1;

    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 217
    goto :goto_ed

    .line 218
    :cond_d9
    move-object v2, v8

    .line 219
    goto :goto_ed

    .line 220
    :cond_db
    iget-boolean v3, p0, Ld/h0;->R:Z

    .line 222
    if-eqz v3, :cond_e9

    .line 224
    const v3, 0x7f0c0016

    .line 227
    :goto_e2
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    const v3, 0x7f0c0015

    .line 237
    goto :goto_e2

    .line 238
    :cond_ed
    :goto_ed
    if-eqz v2, :cond_241

    .line 240
    new-instance v3, Ld/s;

    .line 242
    invoke-direct {v3, p0}, Ld/s;-><init>(Ld/h0;)V

    .line 245
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 247
    invoke-static {v2, v3}, Lj0/j0;->u(Landroid/view/View;Lj0/t;)V

    .line 250
    iget-object v3, p0, Ld/h0;->B:Li/s1;

    .line 252
    if-nez v3, :cond_108

    .line 254
    const v3, 0x7f0901e7

    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 263
    iput-object v3, p0, Ld/h0;->L:Landroid/widget/TextView;

    .line 265
    :cond_108
    sget-object v3, Li/h4;->a:Ljava/lang/reflect/Method;

    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 269
    const-string v4, "ViewUtils"

    .line 271
    :try_start_10e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v9

    .line 275
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 277
    new-array v11, v5, [Ljava/lang/Class;

    .line 279
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_128

    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    goto :goto_128

    .line 293
    :catch_124
    move-exception v9

    .line 294
    goto :goto_12e

    .line 295
    :catch_126
    move-exception v9

    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    :goto_128
    new-array v10, v5, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10e .. :try_end_12d} :catch_132
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10e .. :try_end_12d} :catch_126
    .catch Ljava/lang/IllegalAccessException; {:try_start_10e .. :try_end_12d} :catch_124

    .line 302
    goto :goto_137

    .line 303
    :goto_12e
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    goto :goto_137

    .line 307
    :catch_132
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :goto_137
    const v3, 0x7f090031

    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    iget-object v4, p0, Ld/h0;->v:Landroid/view/Window;

    .line 323
    const v9, 0x1020002

    .line 326
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/view/ViewGroup;

    .line 332
    if-eqz v4, :cond_16e

    .line 334
    :goto_14d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    move-result v10

    .line 338
    if-lez v10, :cond_15e

    .line 340
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 347
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    goto :goto_14d

    .line 351
    :cond_15e
    const/4 v10, -0x1

    .line 352
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 355
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 358
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 360
    if-eqz v10, :cond_16e

    .line 362
    check-cast v4, Landroid/widget/FrameLayout;

    .line 364
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    :cond_16e
    iget-object v4, p0, Ld/h0;->v:Landroid/view/Window;

    .line 369
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 372
    new-instance v4, Ld/s;

    .line 374
    invoke-direct {v4, p0}, Ld/s;-><init>(Ld/h0;)V

    .line 377
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Li/r1;)V

    .line 380
    iput-object v2, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 382
    iget-object v2, p0, Ld/h0;->t:Ljava/lang/Object;

    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    if-eqz v3, :cond_18a

    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 393
    move-result-object v2

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    iget-object v2, p0, Ld/h0;->A:Ljava/lang/CharSequence;

    .line 397
    :goto_18c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1a9

    .line 403
    iget-object v3, p0, Ld/h0;->B:Li/s1;

    .line 405
    if-eqz v3, :cond_19a

    .line 407
    invoke-interface {v3, v2}, Li/s1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 410
    goto :goto_1a9

    .line 411
    :cond_19a
    iget-object v3, p0, Ld/h0;->y:Ld/x0;

    .line 413
    if-eqz v3, :cond_1a2

    .line 415
    invoke-virtual {v3, v2}, Ld/x0;->x0(Ljava/lang/CharSequence;)V

    .line 418
    goto :goto_1a9

    .line 419
    :cond_1a2
    iget-object v3, p0, Ld/h0;->L:Landroid/widget/TextView;

    .line 421
    if-eqz v3, :cond_1a9

    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1a9
    :goto_1a9
    iget-object v2, p0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 428
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    iget-object v3, p0, Ld/h0;->v:Landroid/view/Window;

    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 455
    move-result v3

    .line 456
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    .line 458
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 461
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 463
    invoke-static {v2}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_1d7

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 472
    :cond_1d7
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 475
    move-result-object v0

    .line 476
    const/16 v1, 0x7c

    .line 478
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 485
    const/16 v1, 0x7d

    .line 487
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 494
    const/16 v1, 0x7a

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1fc

    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 509
    :cond_1fc
    const/16 v1, 0x7b

    .line 511
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_20b

    .line 517
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 524
    :cond_20b
    const/16 v1, 0x78

    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_21a

    .line 532
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    :cond_21a
    const/16 v1, 0x79

    .line 541
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_229

    .line 547
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 554
    :cond_229
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 560
    iput-boolean v7, p0, Ld/h0;->J:Z

    .line 562
    invoke-virtual {p0, v5}, Ld/h0;->B(I)Ld/g0;

    .line 565
    move-result-object v0

    .line 566
    iget-boolean v1, p0, Ld/h0;->a0:Z

    .line 568
    if-nez v1, :cond_28f

    .line 570
    iget-object v0, v0, Ld/g0;->h:Lh/o;

    .line 572
    if-nez v0, :cond_28f

    .line 574
    invoke-virtual {p0, v6}, Ld/h0;->D(I)V

    .line 577
    goto :goto_28f

    .line 578
    :cond_241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    iget-boolean v2, p0, Ld/h0;->P:Z

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    const-string v2, ", windowActionBarOverlay: "

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-boolean v2, p0, Ld/h0;->Q:Z

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    const-string v2, ", android:windowIsFloating: "

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-boolean v2, p0, Ld/h0;->S:Z

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    const-string v2, ", windowActionModeOverlay: "

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-boolean v2, p0, Ld/h0;->R:Z

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    const-string v2, ", windowNoTitle: "

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-boolean v2, p0, Ld/h0;->T:Z

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    const-string v2, " }"

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    :cond_284
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    :cond_28f
    :goto_28f
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Ld/h0;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h0;->p(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Ld/h0;->v:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/content/Context;)Ld/e0;
    .registers 6

    .line 1
    iget-object v0, p0, Ld/h0;->g0:Ld/c0;

    .line 3
    if-nez v0, :cond_2f

    .line 5
    new-instance v0, Ld/c0;

    .line 7
    sget-object v1, Landroidx/activity/result/d;->n:Landroidx/activity/result/d;

    .line 9
    if-nez v1, :cond_28

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/activity/result/d;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v3, Ld/t0;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v3, v1, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 35
    iput-object p1, v1, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 37
    iput-object v2, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 39
    sput-object v1, Landroidx/activity/result/d;->n:Landroidx/activity/result/d;

    .line 41
    :cond_28
    sget-object p1, Landroidx/activity/result/d;->n:Landroidx/activity/result/d;

    .line 43
    invoke-direct {v0, p0, p1}, Ld/c0;-><init>(Ld/h0;Landroidx/activity/result/d;)V

    .line 46
    iput-object v0, p0, Ld/h0;->g0:Ld/c0;

    .line 48
    :cond_2f
    iget-object p1, p0, Ld/h0;->g0:Ld/c0;

    .line 50
    return-object p1
.end method
