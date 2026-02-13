# classes.dex

.class public Landroidx/appcompat/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lorg/rc2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuBuilder$b;,
        Landroidx/appcompat/view/menu/MenuBuilder$a;
    }
.end annotation


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Landroidx/appcompat/view/menu/MenuBuilder$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Landroidx/appcompat/view/menu/j;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Landroidx/appcompat/view/menu/MenuBuilder;->y:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
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
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->t:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 31
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 70
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    if-eq v1, v2, :cond_5a

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, p1}, Lorg/st2;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_5a
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->d:Z

    .line 93
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;
    .registers 15

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 6
    if-ltz v0, :cond_43

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_43

    .line 11
    sget-object v1, Landroidx/appcompat/view/menu/MenuBuilder;->y:[I

    .line 13
    aget v0, v1, v0

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 17
    const v1, 0xffff

    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int v7, v0, v1

    .line 23
    iget v9, p0, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 25
    new-instance v2, Landroidx/appcompat/view/menu/j;

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 35
    iget-object p1, v3, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x1

    .line 42
    sub-int/2addr p2, p3

    .line 43
    :goto_2a
    if-ltz p2, :cond_3b

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroidx/appcompat/view/menu/j;

    .line 51
    iget p4, p4, Landroidx/appcompat/view/menu/j;->d:I

    .line 53
    if-gt p4, v7, :cond_38

    .line 55
    add-int/2addr p2, p3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 p2, p2, -0x1

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 67
    return-object v2

    .line 68
    :cond_43
    move-object v3, p0

    .line 69
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

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

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
    const/4 v2, 0x0

    .line 20
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeGroup(I)V

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
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    iput-object v3, v4, Landroidx/appcompat/view/menu/j;->g:Landroid/content/Intent;

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

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/t;

    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V

    .line 5
    iput-object p2, p1, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/t;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/o;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 17
    return-void
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 33
    if-nez v3, :cond_26

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 46
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/j;)Z

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17
    return-void
.end method

.method public final clearHeader()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 12
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 5
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/j;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3b

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/j;

    .line 12
    if-eq v1, p1, :cond_e

    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_33

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 40
    if-nez v4, :cond_2d

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/o;->f(Landroidx/appcompat/view/menu/j;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_15

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/j;

    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$a;->a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/j;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2f

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 36
    if-nez v4, :cond_29

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/o;->l(Landroidx/appcompat/view/menu/j;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_11

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 51
    if-eqz v2, :cond_36

    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/j;

    .line 55
    :cond_36
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 16
    iget v4, v3, Landroidx/appcompat/view/menu/j;->a:I

    .line 18
    if-ne v4, p1, :cond_14

    .line 20
    return-object v3

    .line 21
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_23

    .line 27
    iget-object v3, v3, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/t;

    .line 29
    invoke-interface {v3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

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

.method public final g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/j;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne p2, v3, :cond_2a

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v5, p2, :cond_5f

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    iget-char v7, v6, Landroidx/appcompat/view/menu/j;->j:C

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-char v7, v6, Landroidx/appcompat/view/menu/j;->h:C

    .line 63
    :goto_3e
    iget-object v8, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    aget-char v9, v8, v4

    .line 67
    if-ne v7, v9, :cond_48

    .line 69
    and-int/lit8 v9, v1, 0x2

    .line 71
    if-eqz v9, :cond_5b

    .line 73
    :cond_48
    const/4 v9, 0x2

    .line 74
    aget-char v8, v8, v9

    .line 76
    if-ne v7, v8, :cond_51

    .line 78
    and-int/lit8 v8, v1, 0x2

    .line 80
    if-nez v8, :cond_5b

    .line 82
    :cond_51
    if-eqz v3, :cond_5c

    .line 84
    const/16 v8, 0x8

    .line 86
    if-ne v7, v8, :cond_5c

    .line 88
    const/16 v7, 0x43

    .line 90
    if-ne p1, v7, :cond_5c

    .line 92
    :cond_5b
    return-object v6

    .line 93
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_2f

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 9
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getModifiers()I

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
    if-nez v6, :cond_20

    .line 28
    if-eq v1, v7, :cond_20

    .line 30
    move-object/from16 v6, p0

    .line 32
    goto :goto_75

    .line 33
    :cond_20
    move-object/from16 v6, p0

    .line 35
    iget-object v8, v6, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_29
    if-ge v11, v9, :cond_75

    .line 44
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Landroidx/appcompat/view/menu/j;

    .line 50
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_3c

    .line 56
    iget-object v13, v12, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/t;

    .line 58
    invoke-virtual {v13, v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 61
    :cond_3c
    if-eqz v3, :cond_41

    .line 63
    iget-char v13, v12, Landroidx/appcompat/view/menu/j;->j:C

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-char v13, v12, Landroidx/appcompat/view/menu/j;->h:C

    .line 68
    :goto_43
    if-eqz v3, :cond_48

    .line 70
    iget v14, v12, Landroidx/appcompat/view/menu/j;->k:I

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v14, v12, Landroidx/appcompat/view/menu/j;->i:I

    .line 75
    :goto_4a
    const v15, 0x1100f

    .line 78
    const/16 v16, 0x0

    .line 80
    and-int v10, v4, v15

    .line 82
    and-int/2addr v14, v15

    .line 83
    if-ne v10, v14, :cond_72

    .line 85
    if-eqz v13, :cond_72

    .line 87
    iget-object v10, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 89
    aget-char v14, v10, v16

    .line 91
    if-eq v13, v14, :cond_69

    .line 93
    const/4 v14, 0x2

    .line 94
    aget-char v10, v10, v14

    .line 96
    if-eq v13, v10, :cond_69

    .line 98
    if-eqz v3, :cond_72

    .line 100
    const/16 v10, 0x8

    .line 102
    if-ne v13, v10, :cond_72

    .line 104
    if-ne v1, v7, :cond_72

    .line 106
    :cond_69
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_72

    .line 112
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_29

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final hasVisibleItems()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_20

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 22
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 28
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return v2
.end method

.method public final i()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2f

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/appcompat/view/menu/o;

    .line 36
    if-nez v6, :cond_29

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v6}, Landroidx/appcompat/view/menu/o;->c()Z

    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 52
    if-eqz v4, :cond_59

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_40
    if-ge v5, v4, :cond_66

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 73
    iget v7, v6, Landroidx/appcompat/view/menu/j;->x:I

    .line 75
    const/16 v8, 0x20

    .line 77
    and-int/2addr v7, v8

    .line 78
    if-ne v7, v8, :cond_53

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_40

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_66
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 105
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/j;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android:menu:actionviewstates"

    .line 3
    return-object v0
.end method

.method public k()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_26

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/j;

    .line 27
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 44
    return-object v1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->c:Z

    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->d:Z

    .line 3
    return v0
.end method

.method public p(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3b

    .line 6
    if-eqz p1, :cond_b

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_37

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 46
    if-nez v3, :cond_33

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/o;->b(Z)V

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 59
    return-void

    .line 60
    :cond_3b
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 62
    if-eqz p1, :cond_41

    .line 64
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/j;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

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
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 22
    :cond_15
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z
    .registers 10

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_cc

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 12
    goto/16 :goto_cc

    .line 14
    :cond_d
    iget-object v1, p1, Landroidx/appcompat/view/menu/j;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

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
    const/4 v1, 0x1

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    iget-object v1, p1, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    invoke-virtual {v1, v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    iget-object v3, p1, Landroidx/appcompat/view/menu/j;->g:Landroid/content/Intent;

    .line 38
    if-eqz v3, :cond_35

    .line 40
    :try_start_27
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

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
    iget-object v1, p1, Landroidx/appcompat/view/menu/j;->A:Landroidx/core/view/ActionProvider;

    .line 56
    if-eqz v1, :cond_40

    .line 58
    invoke-virtual {v1}, Landroidx/core/view/ActionProvider;->e()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_18

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    iget-object v3, p1, Landroidx/appcompat/view/menu/j;->A:Landroidx/core/view/ActionProvider;

    .line 68
    if-eqz v3, :cond_4d

    .line 70
    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->a()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->e()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_60

    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->expandActionView()Z

    .line 88
    move-result p1

    .line 89
    or-int/2addr v1, p1

    .line 90
    if-eqz v1, :cond_cb

    .line 92
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 95
    goto/16 :goto_cb

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_71

    .line 103
    if-eqz v4, :cond_69

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    and-int/lit8 p1, p3, 0x1

    .line 108
    if-nez p1, :cond_cb

    .line 110
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 113
    goto :goto_cb

    .line 114
    :cond_71
    :goto_71
    and-int/lit8 p3, p3, 0x4

    .line 116
    if-nez p3, :cond_78

    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_8c

    .line 127
    new-instance p3, Landroidx/appcompat/view/menu/t;

    .line 129
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 131
    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V

    .line 134
    iput-object p3, p1, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/t;

    .line 136
    iget-object v5, p1, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {p3, v5}, Landroidx/appcompat/view/menu/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 141
    :cond_8c
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/t;

    .line 143
    if-eqz v4, :cond_93

    .line 145
    invoke-virtual {v3, p1}, Landroidx/core/view/ActionProvider;->f(Landroidx/appcompat/view/menu/t;)V

    .line 148
    :cond_93
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9c

    .line 156
    goto :goto_c5

    .line 157
    :cond_9c
    if-eqz p2, :cond_a2

    .line 159
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/o;->j(Landroidx/appcompat/view/menu/t;)Z

    .line 162
    move-result v0

    .line 163
    :cond_a2
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p2

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c5

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 185
    if-nez v4, :cond_be

    .line 187
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    goto :goto_a6

    .line 191
    :cond_be
    if-nez v0, :cond_a6

    .line 193
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/o;->j(Landroidx/appcompat/view/menu/t;)Z

    .line 196
    move-result v0

    .line 197
    goto :goto_a6

    .line 198
    :cond_c5
    :goto_c5
    or-int/2addr v1, v0

    .line 199
    if-nez v1, :cond_cb

    .line 201
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 204
    :cond_cb
    :goto_cb
    return v1

    .line 205
    :cond_cc
    :goto_cc
    return v0
.end method

.method public final r(Landroidx/appcompat/view/menu/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_20

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    if-ne v3, p1, :cond_6

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method public final removeGroup(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 17
    iget v4, v4, Landroidx/appcompat/view/menu/j;->b:I

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
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 43
    iget v2, v2, Landroidx/appcompat/view/menu/j;->b:I

    .line 45
    if-ne v2, p1, :cond_3e

    .line 47
    if-ltz v3, :cond_3c

    .line 49
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 67
    :cond_42
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 16
    iget v3, v3, Landroidx/appcompat/view/menu/j;->a:I

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
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

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
    goto :goto_4b

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->j()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

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
    check-cast v3, Landroidx/appcompat/view/menu/t;

    .line 53
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->s(Landroid/os/Bundle;)V

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4b

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1c

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 16
    iget v4, v3, Landroidx/appcompat/view/menu/j;->b:I

    .line 18
    if-ne v4, p1, :cond_19

    .line 20
    invoke-virtual {v3, p3}, Landroidx/appcompat/view/menu/j;->f(Z)V

    .line 23
    invoke-virtual {v3, p2}, Landroidx/appcompat/view/menu/j;->setCheckable(Z)Landroid/view/MenuItem;

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 16
    iget v4, v3, Landroidx/appcompat/view/menu/j;->b:I

    .line 18
    if-ne v4, p1, :cond_16

    .line 20
    invoke-virtual {v3, p2}, Landroidx/appcompat/view/menu/j;->setEnabled(Z)Landroid/view/MenuItem;

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

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
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 19
    iget v7, v6, Landroidx/appcompat/view/menu/j;->b:I

    .line 21
    if-ne v7, p1, :cond_26

    .line 23
    iget v7, v6, Landroidx/appcompat/view/menu/j;->x:I

    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 27
    if-eqz p2, :cond_1e

    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v9, 0x8

    .line 33
    :goto_20
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Landroidx/appcompat/view/menu/j;->x:I

    .line 36
    if-eq v7, v8, :cond_26

    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_2e

    .line 44
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 47
    :cond_2e
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->c:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 7
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "android:menu:presenters"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3f

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3f

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 40
    if-nez v3, :cond_2d

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v3}, Landroidx/appcompat/view/menu/o;->getId()I

    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_15

    .line 52
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_15

    .line 60
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/o;->h(Landroid/os/Parcelable;)V

    .line 63
    goto :goto_15

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

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
    check-cast v3, Landroidx/appcompat/view/menu/t;

    .line 65
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->u(Landroid/os/Bundle;)V

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_8

    .line 71
    :cond_46
    if-eqz v1, :cond_4f

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->j()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3a

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 37
    if-nez v4, :cond_2a

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->getId()I

    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_12

    .line 49
    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->k()Landroid/os/Parcelable;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_12

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    const-string v0, "android:menu:presenters"

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 64
    return-void
.end method

.method public final w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_a

    .line 4
    iput-object p5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    if-lez p1, :cond_15

    .line 13
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    if-eqz p2, :cond_19

    .line 24
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 26
    :cond_19
    :goto_19
    if-lez p3, :cond_24

    .line 28
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1, p3}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    if-eqz p4, :cond_28

    .line 39
    iput-object p4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_28
    :goto_28
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 47
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 6
    if-eqz v1, :cond_e

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 13
    :cond_c
    return-void
.end method
