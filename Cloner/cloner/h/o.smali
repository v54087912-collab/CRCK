.class public Lh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a;


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Lh/m;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Lh/q;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lh/o;->y:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/o;->l:I

    .line 7
    iput-boolean v0, p0, Lh/o;->p:Z

    .line 9
    iput-boolean v0, p0, Lh/o;->q:Z

    .line 11
    iput-boolean v0, p0, Lh/o;->r:Z

    .line 13
    iput-boolean v0, p0, Lh/o;->s:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Lh/o;->t:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput-boolean v0, p0, Lh/o;->w:Z

    .line 31
    iput-object p1, p0, Lh/o;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lh/o;->b:Landroid/content/res/Resources;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v2, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v2, p0, Lh/o;->g:Ljava/util/ArrayList;

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lh/o;->h:Z

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v3, p0, Lh/o;->i:Ljava/util/ArrayList;

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v3, p0, Lh/o;->j:Ljava/util/ArrayList;

    .line 70
    iput-boolean v2, p0, Lh/o;->k:Z

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    if-eq v1, v2, :cond_79

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lj0/x0;->a:Ljava/lang/reflect/Method;

    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v4, 0x1c

    .line 90
    if-lt v3, v4, :cond_62

    .line 92
    invoke-static {v1}, Lj0/w0;->b(Landroid/view/ViewConfiguration;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_79

    .line 98
    goto :goto_78

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "bool"

    .line 105
    const-string v3, "android"

    .line 107
    const-string v4, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 109
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_79

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 121
    :goto_78
    move v0, v2

    .line 122
    :cond_79
    iput-boolean v0, p0, Lh/o;->d:Z

    .line 124
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lh/q;
    .registers 15

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 6
    if-ltz v0, :cond_44

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_44

    .line 11
    sget-object v1, Lh/o;->y:[I

    .line 13
    aget v0, v1, v0

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 17
    const v1, 0xffff

    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int/2addr v0, v1

    .line 22
    iget v9, p0, Lh/o;->l:I

    .line 24
    new-instance v1, Lh/q;

    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, v0

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Lh/q;-><init>(Lh/o;IIIILjava/lang/CharSequence;I)V

    .line 36
    iget-object p1, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    sub-int/2addr p2, p3

    .line 44
    :goto_2b
    if-ltz p2, :cond_3c

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lh/q;

    .line 52
    iget p4, p4, Lh/q;->d:I

    .line 54
    if-gt p4, v0, :cond_39

    .line 56
    add-int/2addr p2, p3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 p2, p2, -0x1

    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p3}, Lh/o;->p(Z)V

    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "order does not contain a valid category."

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/o;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Lh/o;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lh/o;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_12

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Lh/o;->removeGroup(I)V

    .line 27
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5b

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    if-gez v4, :cond_2a

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget-object v4, p5, v4

    .line 45
    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lh/q;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    iput-object v3, v4, Lh/q;->g:Landroid/content/Intent;

    .line 81
    if-eqz p8, :cond_58

    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 85
    if-ltz p7, :cond_58

    .line 87
    aput-object v4, p8, p7

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1a

    .line 92
    :cond_5b
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/o;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 2
    iget-object v0, p0, Lh/o;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    move-result-object p1

    new-instance p2, Lh/i0;

    iget-object p3, p0, Lh/o;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lh/i0;-><init>(Landroid/content/Context;Lh/o;Lh/q;)V

    .line 3
    iput-object p2, p1, Lh/q;->o:Lh/i0;

    .line 4
    iget-object p1, p1, Lh/q;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, p1}, Lh/i0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/c0;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lh/c0;->d(Landroid/content/Context;Lh/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/o;->k:Z

    return-void
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh/o;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/o;->s:Z

    iget-object v0, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c0;

    if-nez v3, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-interface {v3, p0, p1}, Lh/c0;->b(Lh/o;Z)V

    goto :goto_e

    :cond_2a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/o;->s:Z

    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/o;->v:Lh/q;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lh/o;->d(Lh/q;)Z

    :cond_7
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/o;->p(Z)V

    return-void
.end method

.method public final clearHeader()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lh/o;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh/o;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh/o;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/o;->p(Z)V

    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/o;->c(Z)V

    return-void
.end method

.method public d(Lh/q;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    iget-object v1, p0, Lh/o;->v:Lh/q;

    if-eq v1, p1, :cond_e

    goto :goto_3b

    :cond_e
    invoke-virtual {p0}, Lh/o;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c0;

    if-nez v4, :cond_2d

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-interface {v4, p1}, Lh/c0;->j(Lh/q;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_33
    invoke-virtual {p0}, Lh/o;->v()V

    if-eqz v2, :cond_3b

    const/4 p1, 0x0

    iput-object p1, p0, Lh/o;->v:Lh/q;

    :cond_3b
    :goto_3b
    return v2
.end method

.method public e(Lh/o;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/o;->e:Lh/m;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lh/m;->a(Lh/o;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public f(Lh/q;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lh/o;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c0;

    if-nez v4, :cond_29

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-interface {v4, p1}, Lh/c0;->h(Lh/q;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2f
    invoke-virtual {p0}, Lh/o;->v()V

    if-eqz v2, :cond_36

    iput-object p1, p0, Lh/o;->v:Lh/q;

    :cond_36
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 7

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_26

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lh/q;

    .line 16
    iget v4, v3, Lh/q;->a:I

    .line 18
    if-ne v4, p1, :cond_14

    .line 20
    return-object v3

    .line 21
    :cond_14
    invoke-virtual {v3}, Lh/q;->hasSubMenu()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_23

    .line 27
    iget-object v3, v3, Lh/q;->o:Lh/i0;

    .line 29
    invoke-virtual {v3, p1}, Lh/o;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_23

    .line 35
    return-object v3

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final g(ILandroid/view/KeyEvent;)Lh/q;
    .registers 14

    .line 1
    iget-object v0, p0, Lh/o;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lh/o;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_2b

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lh/q;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lh/o;->n()Z

    .line 47
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_30
    if-ge v6, p2, :cond_60

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lh/q;

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    iget-char v8, v7, Lh/q;->j:C

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-char v8, v7, Lh/q;->h:C

    .line 64
    :goto_3f
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 66
    aget-char v10, v9, v5

    .line 68
    if-ne v8, v10, :cond_49

    .line 70
    and-int/lit8 v10, v1, 0x2

    .line 72
    if-eqz v10, :cond_5c

    .line 74
    :cond_49
    const/4 v10, 0x2

    .line 75
    aget-char v9, v9, v10

    .line 77
    if-ne v8, v9, :cond_52

    .line 79
    and-int/lit8 v9, v1, 0x2

    .line 81
    if-nez v9, :cond_5c

    .line 83
    :cond_52
    if-eqz v4, :cond_5d

    .line 85
    const/16 v9, 0x8

    .line 87
    if-ne v8, v9, :cond_5d

    .line 89
    const/16 v8, 0x43

    .line 91
    if-ne p1, v8, :cond_5d

    .line 93
    :cond_5c
    return-object v7

    .line 94
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_30

    .line 97
    :cond_60
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lh/o;->n()Z

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x43

    .line 26
    if-nez v6, :cond_1e

    .line 28
    if-eq v1, v7, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    move-object/from16 v6, p0

    .line 33
    iget-object v8, v6, Lh/o;->f:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    move v11, v10

    .line 41
    :goto_28
    if-ge v11, v9, :cond_7a

    .line 43
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lh/q;

    .line 49
    invoke-virtual {v12}, Lh/q;->hasSubMenu()Z

    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_3b

    .line 55
    iget-object v13, v12, Lh/q;->o:Lh/i0;

    .line 57
    invoke-virtual {v13, v0, v1, v2}, Lh/o;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 60
    :cond_3b
    if-eqz v3, :cond_40

    .line 62
    iget-char v13, v12, Lh/q;->j:C

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-char v13, v12, Lh/q;->h:C

    .line 67
    :goto_42
    if-eqz v3, :cond_47

    .line 69
    iget v14, v12, Lh/q;->k:I

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget v14, v12, Lh/q;->i:I

    .line 74
    :goto_49
    const v15, 0x1100f

    .line 77
    and-int v7, v4, v15

    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v7, v14, :cond_69

    .line 82
    if-eqz v13, :cond_69

    .line 84
    iget-object v7, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 86
    aget-char v14, v7, v10

    .line 88
    if-eq v13, v14, :cond_6c

    .line 90
    const/4 v14, 0x2

    .line 91
    aget-char v7, v7, v14

    .line 93
    if-eq v13, v7, :cond_6c

    .line 95
    if-eqz v3, :cond_69

    .line 97
    const/16 v7, 0x8

    .line 99
    if-ne v13, v7, :cond_69

    .line 101
    const/16 v7, 0x43

    .line 103
    if-ne v1, v7, :cond_77

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const/16 v7, 0x43

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    const/16 v7, 0x43

    .line 111
    :goto_6e
    invoke-virtual {v12}, Lh/q;->isEnabled()Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_77

    .line 117
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_28

    .line 123
    :cond_7a
    return-void
.end method

.method public final hasVisibleItems()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh/o;->x:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_20

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lh/q;

    .line 23
    invoke-virtual {v5}, Lh/q;->isVisible()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return v3
.end method

.method public final i()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lh/o;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lh/o;->k:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/c0;

    if-nez v6, :cond_29

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-interface {v6}, Lh/c0;->e()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_11

    :cond_2f
    iget-object v1, p0, Lh/o;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lh/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_58

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_40
    if-ge v5, v4, :cond_5f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/q;

    invoke-virtual {v6}, Lh/q;->f()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_58
    invoke-virtual {p0}, Lh/o;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5f
    iput-boolean v3, p0, Lh/o;->k:Z

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/o;->g(ILandroid/view/KeyEvent;)Lh/q;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public k()Lh/o;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lh/o;->h:Z

    iget-object v1, p0, Lh/o;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v2, :cond_26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/q;

    invoke-virtual {v5}, Lh/q;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    iput-boolean v3, p0, Lh/o;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/o;->k:Z

    return-object v1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/o;->w:Z

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/o;->c:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/o;->d:Z

    return v0
.end method

.method public final p(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh/o;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3b

    .line 6
    if-eqz p1, :cond_b

    .line 8
    iput-boolean v1, p0, Lh/o;->h:Z

    .line 10
    iput-boolean v1, p0, Lh/o;->k:Z

    .line 12
    :cond_b
    iget-object p1, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p0}, Lh/o;->w()V

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_37

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lh/c0;

    .line 46
    if-nez v2, :cond_33

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-interface {v2}, Lh/c0;->g()V

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {p0}, Lh/o;->v()V

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iput-boolean v1, p0, Lh/o;->q:Z

    .line 62
    if-eqz p1, :cond_41

    .line 64
    iput-boolean v1, p0, Lh/o;->r:Z

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lh/o;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/o;->g(ILandroid/view/KeyEvent;)Lh/q;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    and-int/lit8 p2, p3, 0x2

    .line 16
    if-eqz p2, :cond_15

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lh/o;->c(Z)V

    .line 22
    :cond_15
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Lh/c0;I)Z
    .registers 10

    .line 1
    check-cast p1, Lh/q;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d2

    .line 6
    invoke-virtual {p1}, Lh/q;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 12
    goto/16 :goto_d2

    .line 14
    :cond_d
    iget-object v1, p1, Lh/q;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :goto_18
    move v1, v2

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    iget-object v1, p1, Lh/q;->n:Lh/o;

    .line 29
    invoke-virtual {v1, v1, p1}, Lh/o;->e(Lh/o;Landroid/view/MenuItem;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    iget-object v3, p1, Lh/q;->g:Landroid/content/Intent;

    .line 38
    if-eqz v3, :cond_35

    .line 40
    :try_start_27
    iget-object v1, v1, Lh/o;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_18

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    const-string v3, "MenuItemImpl"

    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 51
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_35
    iget-object v1, p1, Lh/q;->A:Lh/r;

    .line 56
    if-eqz v1, :cond_42

    .line 58
    iget-object v1, v1, Lh/r;->a:Landroid/view/ActionProvider;

    .line 60
    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 66
    goto :goto_18

    .line 67
    :cond_42
    move v1, v0

    .line 68
    :goto_43
    iget-object v3, p1, Lh/q;->A:Lh/r;

    .line 70
    if-eqz v3, :cond_51

    .line 72
    iget-object v4, v3, Lh/r;->a:Landroid/view/ActionProvider;

    .line 74
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_51

    .line 80
    move v4, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, v0

    .line 83
    :goto_52
    invoke-virtual {p1}, Lh/q;->e()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_64

    .line 89
    invoke-virtual {p1}, Lh/q;->expandActionView()Z

    .line 92
    move-result p1

    .line 93
    or-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_d1

    .line 96
    :goto_5f
    invoke-virtual {p0, v2}, Lh/o;->c(Z)V

    .line 99
    goto/16 :goto_d1

    .line 101
    :cond_64
    invoke-virtual {p1}, Lh/q;->hasSubMenu()Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_72

    .line 107
    if-eqz v4, :cond_6d

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    and-int/lit8 p1, p3, 0x1

    .line 112
    if-nez p1, :cond_d1

    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    :goto_72
    and-int/lit8 p3, p3, 0x4

    .line 117
    if-nez p3, :cond_79

    .line 119
    invoke-virtual {p0, v0}, Lh/o;->c(Z)V

    .line 122
    :cond_79
    invoke-virtual {p1}, Lh/q;->hasSubMenu()Z

    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_8d

    .line 128
    new-instance p3, Lh/i0;

    .line 130
    iget-object v5, p0, Lh/o;->a:Landroid/content/Context;

    .line 132
    invoke-direct {p3, v5, p0, p1}, Lh/i0;-><init>(Landroid/content/Context;Lh/o;Lh/q;)V

    .line 135
    iput-object p3, p1, Lh/q;->o:Lh/i0;

    .line 137
    iget-object v5, p1, Lh/q;->e:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p3, v5}, Lh/i0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 142
    :cond_8d
    iget-object p1, p1, Lh/q;->o:Lh/i0;

    .line 144
    if-eqz v4, :cond_9b

    .line 146
    iget-object p3, v3, Lh/r;->b:Lh/w;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p3, v3, Lh/r;->a:Landroid/view/ActionProvider;

    .line 153
    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 156
    :cond_9b
    iget-object p3, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a4

    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    if-eqz p2, :cond_aa

    .line 167
    invoke-interface {p2, p1}, Lh/c0;->k(Lh/i0;)Z

    .line 170
    move-result v0

    .line 171
    :cond_aa
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p2

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_cd

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lh/c0;

    .line 193
    if-nez v4, :cond_c6

    .line 195
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    goto :goto_ae

    .line 199
    :cond_c6
    if-nez v0, :cond_ae

    .line 201
    invoke-interface {v4, p1}, Lh/c0;->k(Lh/i0;)Z

    .line 204
    move-result v0

    .line 205
    goto :goto_ae

    .line 206
    :cond_cd
    :goto_cd
    or-int/2addr v1, v0

    .line 207
    if-nez v1, :cond_d1

    .line 209
    goto :goto_5f

    .line 210
    :cond_d1
    :goto_d1
    return v1

    .line 211
    :cond_d2
    :goto_d2
    return v0
.end method

.method public final r(Lh/c0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c0;

    if-eqz v3, :cond_1c

    if-ne v3, p1, :cond_6

    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public final removeGroup(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/q;

    .line 17
    iget v4, v4, Lh/q;->b:I

    .line 19
    if-ne v4, p1, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-ltz v3, :cond_42

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_20
    add-int/lit8 v4, v2, 0x1

    .line 35
    if-ge v2, v1, :cond_3e

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh/q;

    .line 43
    iget v2, v2, Lh/q;->b:I

    .line 45
    if-ne v2, p1, :cond_3e

    .line 47
    if-ltz v3, :cond_3c

    .line 49
    iget-object v2, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v5

    .line 55
    if-lt v3, v5, :cond_39

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_3c
    :goto_3c
    move v2, v4

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lh/o;->p(Z)V

    .line 67
    :cond_42
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lh/q;

    .line 16
    iget v3, v3, Lh/q;->a:I

    .line 18
    if-ne v3, p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_2a

    .line 27
    iget-object p1, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lh/o;->p(Z)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lh/o;->j()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_3a

    .line 21
    invoke-virtual {p0, v2}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_28

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_28

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    :cond_28
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_37

    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lh/i0;

    .line 53
    invoke-virtual {v3, p1}, Lh/o;->s(Landroid/os/Bundle;)V

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    const-string v0, "android:menu:expandedactionview"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_4b

    .line 67
    invoke-virtual {p0, p1}, Lh/o;->findItem(I)Landroid/view/MenuItem;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4b

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 76
    :cond_4b
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_26

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/q;

    .line 17
    iget v5, v4, Lh/q;->b:I

    .line 19
    if-ne v5, p1, :cond_23

    .line 21
    iget v5, v4, Lh/q;->x:I

    .line 23
    and-int/lit8 v5, v5, -0x5

    .line 25
    if-eqz p3, :cond_1c

    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v2

    .line 30
    :goto_1d
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lh/q;->x:I

    .line 33
    invoke-virtual {v4, p2}, Lh/q;->setCheckable(Z)Landroid/view/MenuItem;

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/o;->w:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lh/q;

    .line 16
    iget v4, v3, Lh/q;->b:I

    .line 18
    if-ne v4, p1, :cond_16

    .line 20
    invoke-virtual {v3, p2}, Lh/q;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_29

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lh/q;

    .line 19
    iget v7, v6, Lh/q;->b:I

    .line 21
    if-ne v7, p1, :cond_26

    .line 23
    iget v7, v6, Lh/q;->x:I

    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 27
    if-eqz p2, :cond_1e

    .line 29
    move v9, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v9, 0x8

    .line 33
    :goto_20
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Lh/q;->x:I

    .line 36
    if-eq v7, v8, :cond_26

    .line 38
    move v4, v5

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_2e

    .line 44
    invoke-virtual {p0, v5}, Lh/o;->p(Z)V

    .line 47
    :cond_2e
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/o;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/o;->p(Z)V

    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_46

    .line 11
    invoke-virtual {p0, v2}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_34

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_34

    .line 28
    if-nez v1, :cond_22

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    :cond_22
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_34

    .line 44
    const-string v4, "android:menu:expandedactionview"

    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :cond_34
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_43

    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lh/i0;

    .line 65
    invoke-virtual {v3, p1}, Lh/o;->t(Landroid/os/Bundle;)V

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_8

    .line 71
    :cond_46
    if-eqz v1, :cond_4f

    .line 73
    invoke-virtual {p0}, Lh/o;->j()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh/o;->b:Landroid/content/res/Resources;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_c

    .line 6
    iput-object p5, p0, Lh/o;->o:Landroid/view/View;

    .line 8
    iput-object v1, p0, Lh/o;->m:Ljava/lang/CharSequence;

    .line 10
    iput-object v1, p0, Lh/o;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    if-lez p1, :cond_15

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh/o;->m:Ljava/lang/CharSequence;

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    if-eqz p2, :cond_19

    .line 24
    iput-object p2, p0, Lh/o;->m:Ljava/lang/CharSequence;

    .line 26
    :cond_19
    :goto_19
    if-lez p3, :cond_26

    .line 28
    iget-object p1, p0, Lh/o;->a:Landroid/content/Context;

    .line 30
    sget-object p2, Lz/f;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p1, p3}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh/o;->n:Landroid/graphics/drawable/Drawable;

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    if-eqz p4, :cond_2a

    .line 41
    iput-object p4, p0, Lh/o;->n:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_2a
    :goto_2a
    iput-object v1, p0, Lh/o;->o:Landroid/view/View;

    .line 45
    :goto_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lh/o;->p(Z)V

    .line 49
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/o;->p:Z

    iget-boolean v1, p0, Lh/o;->q:Z

    if-eqz v1, :cond_e

    iput-boolean v0, p0, Lh/o;->q:Z

    iget-boolean v0, p0, Lh/o;->r:Z

    invoke-virtual {p0, v0}, Lh/o;->p(Z)V

    :cond_e
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/o;->p:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/o;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/o;->q:Z

    iput-boolean v0, p0, Lh/o;->r:Z

    :cond_c
    return-void
.end method
