# classes.dex

.class final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/f;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$e;,
        Landroidx/fragment/app/g$d;,
        Landroidx/fragment/app/g$j;,
        Landroidx/fragment/app/g$i;,
        Landroidx/fragment/app/g$h;,
        Landroidx/fragment/app/g$g;,
        Landroidx/fragment/app/g$f;
    }
.end annotation


# static fields
.field public static final G:Landroid/view/animation/DecelerateInterpolator;

.field public static final H:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/os/Bundle;

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g$j;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/fragment/app/k;

.field public final F:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/activity/OnBackPressedDispatcher;

.field public final k:Landroidx/activity/d;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Landroidx/fragment/app/e;

.field public q:Lorg/qf0;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    const/high16 v1, 0x40200000  # 2.5f

    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 8
    sput-object v0, Landroidx/fragment/app/g;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    sput-object v0, Landroidx/fragment/app/g;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/g;->e:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 21
    new-instance v1, Landroidx/fragment/app/g$a;

    .line 23
    invoke-direct {v1, p0}, Landroidx/fragment/app/g$a;-><init>(Landroidx/fragment/app/g;)V

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/g;->k:Landroidx/activity/d;

    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    iput v0, p0, Landroidx/fragment/app/g;->o:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/g;->B:Landroid/os/Bundle;

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/g;->C:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroidx/fragment/app/g$b;

    .line 44
    invoke-direct {v0, p0}, Landroidx/fragment/app/g$b;-><init>(Landroidx/fragment/app/g;)V

    .line 47
    iput-object v0, p0, Landroidx/fragment/app/g;->F:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method public static Q(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_2a

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/g;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz v2, :cond_28

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/g;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 40
    move-result v1

    .line 41
    :cond_28
    if-eqz v1, :cond_16

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public static R(Landroidx/fragment/app/Fragment;)Z
    .registers 3
    .param p0  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_11

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 8
    if-ne p0, v1, :cond_13

    .line 10
    iget-object p0, v0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-static {p0}, Landroidx/fragment/app/g;->R(Landroidx/fragment/app/Fragment;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static V(FFFF)Landroidx/fragment/app/g$d;
    .registers 15

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, 0x3f000000  # 0.5f

    .line 12
    const/4 v9, 0x1

    .line 13
    const/high16 v10, 0x3f000000  # 0.5f

    .line 15
    move v5, p0

    .line 16
    move v6, p1

    .line 17
    move v3, p0

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 22
    sget-object p0, Landroidx/fragment/app/g;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    const-wide/16 p0, 0xdc

    .line 29
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 37
    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    sget-object p2, Landroidx/fragment/app/g;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    new-instance p0, Landroidx/fragment/app/g$d;

    .line 53
    invoke-direct {p0, v0}, Landroidx/fragment/app/g$d;-><init>(Landroid/view/animation/Animation;)V

    .line 56
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->A(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final B(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->B(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final C(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->C(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final D(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_22

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final E(Landroid/view/Menu;)V
    .registers 5
    .param p1  # Landroid/view/Menu;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_1d

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1d

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_f

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16
    :cond_f
    return-void
.end method

.method public final G(Landroid/view/Menu;)Z
    .registers 7
    .param p1  # Landroid/view/Menu;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_22

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return v0
.end method

.method public final H(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/g;->X(IZ)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_d

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->L()Z

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 17
    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/io/FileDescriptor;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/io/PrintWriter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_48

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v1, "Active Fragments in "

    .line 20
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    const-string v1, ":"

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_48

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67
    if-eqz v2, :cond_30

    .line 69
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    iget-object p2, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x0

    .line 80
    if-lez p2, :cond_7e

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    const-string v1, "Added Fragments:"

    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5a
    if-ge v1, p2, :cond_7e

    .line 93
    iget-object v2, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v3, "  #"

    .line 106
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v3, ": "

    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_5a

    .line 127
    :cond_7e
    iget-object p2, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 129
    if-eqz p2, :cond_b5

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_b5

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_91
    if-ge v1, p2, :cond_b5

    .line 148
    iget-object v2, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v3, "  #"

    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 167
    const-string v3, ": "

    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_91

    .line 182
    :cond_b5
    iget-object p2, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 184
    if-eqz p2, :cond_287

    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_287

    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v1, "Back Stack:"

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_c8
    if-ge v1, p2, :cond_287

    .line 203
    iget-object v2, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/fragment/app/a;

    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    const-string v3, "  #"

    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 222
    const-string v3, ": "

    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    const-string v3, "mName="

    .line 239
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object v3, v2, Landroidx/fragment/app/m;->j:Ljava/lang/String;

    .line 244
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    const-string v3, " mIndex="

    .line 249
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    iget v3, v2, Landroidx/fragment/app/a;->t:I

    .line 254
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 257
    const-string v3, " mCommitted="

    .line 259
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    iget-boolean v3, v2, Landroidx/fragment/app/a;->s:Z

    .line 264
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    iget v3, v2, Landroidx/fragment/app/m;->f:I

    .line 269
    if-eqz v3, :cond_12d

    .line 271
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string v3, "mTransition=#"

    .line 276
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v3, v2, Landroidx/fragment/app/m;->f:I

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    const-string v3, " mTransitionStyle=#"

    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget v3, v2, Landroidx/fragment/app/m;->g:I

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    :cond_12d
    iget v3, v2, Landroidx/fragment/app/m;->b:I

    .line 304
    if-nez v3, :cond_135

    .line 306
    iget v3, v2, Landroidx/fragment/app/m;->c:I

    .line 308
    if-eqz v3, :cond_154

    .line 310
    :cond_135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v3, "mEnterAnim=#"

    .line 315
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    iget v3, v2, Landroidx/fragment/app/m;->b:I

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    const-string v3, " mExitAnim=#"

    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget v3, v2, Landroidx/fragment/app/m;->c:I

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    :cond_154
    iget v3, v2, Landroidx/fragment/app/m;->d:I

    .line 343
    if-nez v3, :cond_15c

    .line 345
    iget v3, v2, Landroidx/fragment/app/m;->e:I

    .line 347
    if-eqz v3, :cond_17b

    .line 349
    :cond_15c
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    const-string v3, "mPopEnterAnim=#"

    .line 354
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    iget v3, v2, Landroidx/fragment/app/m;->d:I

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    const-string v3, " mPopExitAnim=#"

    .line 368
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    iget v3, v2, Landroidx/fragment/app/m;->e:I

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    :cond_17b
    iget v3, v2, Landroidx/fragment/app/m;->k:I

    .line 382
    if-nez v3, :cond_183

    .line 384
    iget-object v3, v2, Landroidx/fragment/app/m;->l:Ljava/lang/CharSequence;

    .line 386
    if-eqz v3, :cond_19e

    .line 388
    :cond_183
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    const-string v3, "mBreadCrumbTitleRes=#"

    .line 393
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    iget v3, v2, Landroidx/fragment/app/m;->k:I

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    const-string v3, " mBreadCrumbTitleText="

    .line 407
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-object v3, v2, Landroidx/fragment/app/m;->l:Ljava/lang/CharSequence;

    .line 412
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 415
    :cond_19e
    iget v3, v2, Landroidx/fragment/app/m;->m:I

    .line 417
    if-nez v3, :cond_1a6

    .line 419
    iget-object v3, v2, Landroidx/fragment/app/m;->n:Ljava/lang/CharSequence;

    .line 421
    if-eqz v3, :cond_1c1

    .line 423
    :cond_1a6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    const-string v3, "mBreadCrumbShortTitleRes=#"

    .line 428
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    iget v3, v2, Landroidx/fragment/app/m;->m:I

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    const-string v3, " mBreadCrumbShortTitleText="

    .line 442
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    iget-object v3, v2, Landroidx/fragment/app/m;->n:Ljava/lang/CharSequence;

    .line 447
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 450
    :cond_1c1
    iget-object v2, v2, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_283

    .line 458
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 461
    const-string v3, "Operations:"

    .line 463
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v3

    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_1d6
    if-ge v4, v3, :cond_283

    .line 473
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/fragment/app/m$a;

    .line 479
    iget v6, v5, Landroidx/fragment/app/m$a;->a:I

    .line 481
    packed-switch v6, :pswitch_data_382

    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 486
    const-string v7, "cmd="

    .line 488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    iget v7, v5, Landroidx/fragment/app/m$a;->a:I

    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v6

    .line 500
    goto :goto_214

    .line 501
    :pswitch_1f4  #0xa
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    .line 503
    goto :goto_214

    .line 504
    :pswitch_1f7  #0x9
    const-string v6, "UNSET_PRIMARY_NAV"

    .line 506
    goto :goto_214

    .line 507
    :pswitch_1fa  #0x8
    const-string v6, "SET_PRIMARY_NAV"

    .line 509
    goto :goto_214

    .line 510
    :pswitch_1fd  #0x7
    const-string v6, "ATTACH"

    .line 512
    goto :goto_214

    .line 513
    :pswitch_200  #0x6
    const-string v6, "DETACH"

    .line 515
    goto :goto_214

    .line 516
    :pswitch_203  #0x5
    const-string v6, "SHOW"

    .line 518
    goto :goto_214

    .line 519
    :pswitch_206  #0x4
    const-string v6, "HIDE"

    .line 521
    goto :goto_214

    .line 522
    :pswitch_209  #0x3
    const-string v6, "REMOVE"

    .line 524
    goto :goto_214

    .line 525
    :pswitch_20c  #0x2
    const-string v6, "REPLACE"

    .line 527
    goto :goto_214

    .line 528
    :pswitch_20f  #0x1
    const-string v6, "ADD"

    .line 530
    goto :goto_214

    .line 531
    :pswitch_212  #0x0
    const-string v6, "NULL"

    .line 533
    :goto_214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 536
    const-string v7, "  Op #"

    .line 538
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 544
    const-string v7, ": "

    .line 546
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 552
    const-string v6, " "

    .line 554
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 557
    iget-object v6, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 562
    iget v6, v5, Landroidx/fragment/app/m$a;->c:I

    .line 564
    if-nez v6, :cond_239

    .line 566
    iget v6, v5, Landroidx/fragment/app/m$a;->d:I

    .line 568
    if-eqz v6, :cond_258

    .line 570
    :cond_239
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    const-string v6, "enterAnim=#"

    .line 575
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    iget v6, v5, Landroidx/fragment/app/m$a;->c:I

    .line 580
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 587
    const-string v6, " exitAnim=#"

    .line 589
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 592
    iget v6, v5, Landroidx/fragment/app/m$a;->d:I

    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    :cond_258
    iget v6, v5, Landroidx/fragment/app/m$a;->e:I

    .line 603
    if-nez v6, :cond_260

    .line 605
    iget v6, v5, Landroidx/fragment/app/m$a;->f:I

    .line 607
    if-eqz v6, :cond_27f

    .line 609
    :cond_260
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 612
    const-string v6, "popEnterAnim=#"

    .line 614
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    iget v6, v5, Landroidx/fragment/app/m$a;->e:I

    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 626
    const-string v6, " popExitAnim=#"

    .line 628
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 631
    iget v5, v5, Landroidx/fragment/app/m$a;->f:I

    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    :cond_27f
    add-int/lit8 v4, v4, 0x1

    .line 642
    goto/16 :goto_1d6

    .line 644
    :cond_283
    add-int/lit8 v1, v1, 0x1

    .line 646
    goto/16 :goto_c8

    .line 648
    :cond_287
    monitor-enter p0

    .line 649
    :try_start_288
    iget-object p2, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 651
    if-eqz p2, :cond_2be

    .line 653
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 656
    move-result p2

    .line 657
    if-lez p2, :cond_2be

    .line 659
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 662
    const-string v0, "Back Stack Indices:"

    .line 664
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    .line 668
    :goto_29b
    if-ge v0, p2, :cond_2be

    .line 670
    iget-object v1, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 672
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroidx/fragment/app/a;

    .line 678
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    const-string v2, "  #"

    .line 683
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 689
    const-string v2, ": "

    .line 691
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 697
    add-int/lit8 v0, v0, 0x1

    .line 699
    goto :goto_29b

    .line 700
    :catchall_2bb
    move-exception p1

    .line 701
    goto/16 :goto_380

    .line 703
    :cond_2be
    iget-object p2, p0, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 705
    if-eqz p2, :cond_2dd

    .line 707
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 710
    move-result p2

    .line 711
    if-lez p2, :cond_2dd

    .line 713
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 716
    const-string p2, "mAvailBackStackIndices: "

    .line 718
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    iget-object p2, p0, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 726
    move-result-object p2

    .line 727
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    move-result-object p2

    .line 731
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 734
    :cond_2dd
    monitor-exit p0
    :try_end_2de
    .catchall {:try_start_288 .. :try_end_2de} :catchall_2bb

    .line 735
    iget-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 737
    if-eqz p2, :cond_310

    .line 739
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 742
    move-result p2

    .line 743
    if-lez p2, :cond_310

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    const-string v0, "Pending Actions:"

    .line 750
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    :goto_2f0
    if-ge p4, p2, :cond_310

    .line 755
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroidx/fragment/app/g$h;

    .line 763
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    const-string v1, "  #"

    .line 768
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 774
    const-string v1, ": "

    .line 776
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 782
    add-int/lit8 p4, p4, 0x1

    .line 784
    goto :goto_2f0

    .line 785
    :cond_310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    const-string p2, "FragmentManager misc state:"

    .line 790
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 796
    const-string p2, "  mHost="

    .line 798
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    iget-object p2, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 803
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 809
    const-string p2, "  mContainer="

    .line 811
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 814
    iget-object p2, p0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    .line 816
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 819
    iget-object p2, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 821
    if-eqz p2, :cond_343

    .line 823
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    const-string p2, "  mParent="

    .line 828
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 831
    iget-object p2, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 833
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 836
    :cond_343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 839
    const-string p2, "  mCurState="

    .line 841
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 844
    iget p2, p0, Landroidx/fragment/app/g;->o:I

    .line 846
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 849
    const-string p2, " mStateSaved="

    .line 851
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 854
    iget-boolean p2, p0, Landroidx/fragment/app/g;->u:Z

    .line 856
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 859
    const-string p2, " mStopped="

    .line 861
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 864
    iget-boolean p2, p0, Landroidx/fragment/app/g;->v:Z

    .line 866
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 869
    const-string p2, " mDestroyed="

    .line 871
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    iget-boolean p2, p0, Landroidx/fragment/app/g;->w:Z

    .line 876
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 879
    iget-boolean p2, p0, Landroidx/fragment/app/g;->t:Z

    .line 881
    if-eqz p2, :cond_37f

    .line 883
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    const-string p1, "  mNeedMenuInvalidate="

    .line 888
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 891
    iget-boolean p1, p0, Landroidx/fragment/app/g;->t:Z

    .line 893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 896
    :cond_37f
    return-void

    .line 897
    :goto_380
    :try_start_380
    monitor-exit p0
    :try_end_381
    .catchall {:try_start_380 .. :try_end_381} :catchall_2bb

    .line 898
    throw p1

    .line 899
    :pswitch_data_382
    .packed-switch 0x0
        :pswitch_212  #00000000
        :pswitch_20f  #00000001
        :pswitch_20c  #00000002
        :pswitch_209  #00000003
        :pswitch_206  #00000004
        :pswitch_203  #00000005
        :pswitch_200  #00000006
        :pswitch_1fd  #00000007
        :pswitch_1fa  #00000008
        :pswitch_1f7  #00000009
        :pswitch_1f4  #0000000a
    .end packed-switch
.end method

.method public final J(Landroidx/fragment/app/g$h;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->S()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-boolean v0, p0, Landroidx/fragment/app/g;->w:Z

    .line 21
    if-nez v0, :cond_33

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    iget-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 30
    if-nez p2, :cond_29

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    iget-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/g;->g0()V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    if-eqz p2, :cond_37

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "Activity has been destroyed"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_27

    .line 65
    throw p1
.end method

.method public final K(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 3
    if-nez v0, :cond_58

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 7
    if-eqz v0, :cond_50

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Handler;

    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_48

    .line 23
    if-nez p1, :cond_27

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->S()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 42
    if-nez p1, :cond_39

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/fragment/app/g;->d:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_3e
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/g;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_44

    .line 66
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "Must be called from main thread of fragment host"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "Fragment host has been destroyed"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final L()Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->K(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    iget-object v3, p0, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v5, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 14
    if-eqz v5, :cond_44

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_16

    .line 22
    goto :goto_44

    .line 23
    :cond_16
    iget-object v5, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1e
    if-ge v6, v5, :cond_34

    .line 33
    iget-object v8, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/fragment/app/g$h;

    .line 41
    invoke-interface {v8, v3, v4}, Landroidx/fragment/app/g$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    move-result v8

    .line 45
    or-int/2addr v7, v8

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1e

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object v5, p0

    .line 51
    goto/16 :goto_a5

    .line 53
    :cond_34
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v3, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 60
    iget-object v3, v3, Landroidx/fragment/app/e;->c:Landroid/os/Handler;

    .line 62
    iget-object v4, p0, Landroidx/fragment/app/g;->F:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    monitor-exit p0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_30

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_46
    if-eqz v7, :cond_5b

    .line 73
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 75
    :try_start_4a
    iget-object v2, p0, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 77
    iget-object v3, p0, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/g;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_56

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/g;->j()V

    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_6

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/g;->j()V

    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l0()V

    .line 95
    iget-boolean v3, p0, Landroidx/fragment/app/g;->x:Z

    .line 97
    if-eqz v3, :cond_95

    .line 99
    iput-boolean v1, p0, Landroidx/fragment/app/g;->x:Z

    .line 101
    iget-object v3, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_95

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 124
    if-eqz v6, :cond_87

    .line 126
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 128
    if-eqz v4, :cond_87

    .line 130
    iget-boolean v4, p0, Landroidx/fragment/app/g;->d:Z

    .line 132
    if-eqz v4, :cond_89

    .line 134
    iput-boolean v0, p0, Landroidx/fragment/app/g;->x:Z

    .line 136
    :cond_87
    move-object v5, p0

    .line 137
    goto :goto_6e

    .line 138
    :cond_89
    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 140
    iget v7, p0, Landroidx/fragment/app/g;->o:I

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v5, p0

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 149
    goto :goto_6e

    .line 150
    :cond_95
    move-object v5, p0

    .line 151
    iget-object v0, v5, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 165
    return v2

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a7

    .line 167
    throw v0

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_a5
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v0, v0, Landroidx/fragment/app/m;->q:Z

    .line 19
    iget-object v6, v1, Landroidx/fragment/app/g;->A:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_1e

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v1, Landroidx/fragment/app/g;->A:Ljava/util/ArrayList;

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_21
    iget-object v6, v1, Landroidx/fragment/app/g;->A:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v1, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v6, v1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 43
    move v8, v4

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_2c
    const/4 v10, 0x1

    .line 46
    if-ge v8, v5, :cond_164

    .line 48
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Landroidx/fragment/app/a;

    .line 54
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_117

    .line 66
    iget-object v13, v1, Landroidx/fragment/app/g;->A:Ljava/util/ArrayList;

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_44
    iget-object v11, v12, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    .line 75
    if-ge v15, v7, :cond_114

    .line 77
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/fragment/app/m$a;

    .line 83
    iget v14, v7, Landroidx/fragment/app/m$a;->a:I

    .line 85
    if-eq v14, v10, :cond_101

    .line 87
    const/16 v16, 0x1

    .line 89
    const/4 v10, 0x2

    .line 90
    move/from16 v17, v0

    .line 92
    const/16 v0, 0x9

    .line 94
    if-eq v14, v10, :cond_97

    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v14, v10, :cond_80

    .line 99
    const/4 v10, 0x6

    .line 100
    if-eq v14, v10, :cond_80

    .line 102
    const/4 v10, 0x7

    .line 103
    if-eq v14, v10, :cond_7d

    .line 105
    const/16 v10, 0x8

    .line 107
    if-eq v14, v10, :cond_6d

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    new-instance v10, Landroidx/fragment/app/m$a;

    .line 112
    invoke-direct {v10, v6, v0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 115
    invoke-virtual {v11, v15, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 120
    iget-object v0, v7, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 122
    move-object v6, v0

    .line 123
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 124
    goto/16 :goto_10a

    .line 126
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 127
    goto/16 :goto_105

    .line 129
    :cond_80
    iget-object v10, v7, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 131
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v7, v7, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 136
    if-ne v7, v6, :cond_7a

    .line 138
    new-instance v6, Landroidx/fragment/app/m$a;

    .line 140
    invoke-direct {v6, v7, v0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 143
    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    goto/16 :goto_10a

    .line 152
    :cond_97
    iget-object v10, v7, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 154
    iget v14, v10, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v18

    .line 160
    add-int/lit8 v18, v18, -0x1

    .line 162
    move/from16 v0, v18

    .line 164
    const/16 v18, 0x0

    .line 166
    :goto_a5
    if-ltz v0, :cond_f2

    .line 168
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v20

    .line 172
    move/from16 v21, v0

    .line 174
    move-object/from16 v0, v20

    .line 176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 178
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 180
    if-ne v2, v14, :cond_b9

    .line 182
    if-ne v0, v10, :cond_bc

    .line 184
    const/16 v18, 0x1

    .line 186
    :cond_b9
    const/16 v19, 0x9

    .line 188
    goto :goto_eb

    .line 189
    :cond_bc
    if-ne v0, v6, :cond_cb

    .line 191
    new-instance v2, Landroidx/fragment/app/m$a;

    .line 193
    const/16 v6, 0x9

    .line 195
    invoke-direct {v2, v0, v6}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 198
    invoke-virtual {v11, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 203
    const/4 v6, 0x0

    .line 204
    :cond_cb
    const/16 v19, 0x9

    .line 206
    new-instance v2, Landroidx/fragment/app/m$a;

    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 212
    iget v3, v7, Landroidx/fragment/app/m$a;->c:I

    .line 214
    iput v3, v2, Landroidx/fragment/app/m$a;->c:I

    .line 216
    iget v3, v7, Landroidx/fragment/app/m$a;->e:I

    .line 218
    iput v3, v2, Landroidx/fragment/app/m$a;->e:I

    .line 220
    iget v3, v7, Landroidx/fragment/app/m$a;->d:I

    .line 222
    iput v3, v2, Landroidx/fragment/app/m$a;->d:I

    .line 224
    iget v3, v7, Landroidx/fragment/app/m$a;->f:I

    .line 226
    iput v3, v2, Landroidx/fragment/app/m$a;->f:I

    .line 228
    invoke-virtual {v11, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v15, v15, 0x1

    .line 236
    :goto_eb
    add-int/lit8 v0, v21, -0x1

    .line 238
    move-object/from16 v2, p1

    .line 240
    move-object/from16 v3, p2

    .line 242
    goto :goto_a5

    .line 243
    :cond_f2
    if-eqz v18, :cond_fa

    .line 245
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    add-int/lit8 v15, v15, -0x1

    .line 250
    goto :goto_7a

    .line 251
    :cond_fa
    const/4 v0, 0x1

    .line 252
    iput v0, v7, Landroidx/fragment/app/m$a;->a:I

    .line 254
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    move/from16 v17, v0

    .line 260
    goto/16 :goto_7d

    .line 262
    :goto_105
    iget-object v2, v7, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 264
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_10a
    add-int/2addr v15, v0

    .line 268
    move-object/from16 v2, p1

    .line 270
    move-object/from16 v3, p2

    .line 272
    move/from16 v0, v17

    .line 274
    const/4 v10, 0x1

    .line 275
    goto/16 :goto_44

    .line 277
    :cond_114
    move/from16 v17, v0

    .line 279
    goto :goto_150

    .line 280
    :cond_117
    move/from16 v17, v0

    .line 282
    const/4 v0, 0x1

    .line 283
    iget-object v2, v1, Landroidx/fragment/app/g;->A:Ljava/util/ArrayList;

    .line 285
    iget-object v3, v12, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v7

    .line 291
    sub-int/2addr v7, v0

    .line 292
    :goto_123
    if-ltz v7, :cond_150

    .line 294
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Landroidx/fragment/app/m$a;

    .line 300
    iget v11, v10, Landroidx/fragment/app/m$a;->a:I

    .line 302
    if-eq v11, v0, :cond_146

    .line 304
    const/4 v0, 0x3

    .line 305
    if-eq v11, v0, :cond_140

    .line 307
    packed-switch v11, :pswitch_data_2b4

    .line 310
    goto :goto_14c

    .line 311
    :pswitch_136  #0xa
    iget-object v11, v10, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 313
    iput-object v11, v10, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 315
    goto :goto_14c

    .line 316
    :pswitch_13b  #0x9
    iget-object v6, v10, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 318
    goto :goto_14c

    .line 319
    :pswitch_13e  #0x8
    const/4 v6, 0x0

    .line 320
    goto :goto_14c

    .line 321
    :cond_140
    :pswitch_140  #0x6
    iget-object v10, v10, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 323
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_14c

    .line 327
    :cond_146
    const/4 v0, 0x3

    .line 328
    :pswitch_147  #0x7
    iget-object v10, v10, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 330
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    :goto_14c
    add-int/lit8 v7, v7, -0x1

    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_123

    .line 337
    :cond_150
    :goto_150
    if-nez v9, :cond_159

    .line 339
    iget-boolean v0, v12, Landroidx/fragment/app/m;->h:Z

    .line 341
    if-eqz v0, :cond_157

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const/4 v9, 0x0

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    :goto_159
    const/4 v9, 0x1

    .line 347
    :goto_15a
    add-int/lit8 v8, v8, 0x1

    .line 349
    move-object/from16 v2, p1

    .line 351
    move-object/from16 v3, p2

    .line 353
    move/from16 v0, v17

    .line 355
    goto/16 :goto_2c

    .line 357
    :cond_164
    move/from16 v17, v0

    .line 359
    iget-object v0, v1, Landroidx/fragment/app/g;->A:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    if-nez v17, :cond_177

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object/from16 v2, p1

    .line 369
    move-object/from16 v3, p2

    .line 371
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 374
    :goto_175
    move v0, v5

    .line 375
    goto :goto_17c

    .line 376
    :cond_177
    move-object/from16 v2, p1

    .line 378
    move-object/from16 v3, p2

    .line 380
    goto :goto_175

    .line 381
    :goto_17c
    move v5, v4

    .line 382
    :goto_17d
    const/4 v7, -0x1

    .line 383
    if-ge v5, v0, :cond_1aa

    .line 385
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroidx/fragment/app/a;

    .line 391
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_1a0

    .line 403
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->g(I)V

    .line 406
    add-int/lit8 v7, v0, -0x1

    .line 408
    if-ne v5, v7, :cond_19b

    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v7, 0x0

    .line 413
    :goto_19c
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->j(Z)V

    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a0
    const/4 v7, 0x1

    .line 418
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->g(I)V

    .line 421
    invoke-virtual {v6}, Landroidx/fragment/app/a;->i()V

    .line 424
    :goto_1a7
    add-int/lit8 v5, v5, 0x1

    .line 426
    goto :goto_17d

    .line 427
    :cond_1aa
    if-eqz v17, :cond_25e

    .line 429
    new-instance v5, Lorg/i9;

    .line 431
    invoke-direct {v5}, Lorg/i9;-><init>()V

    .line 434
    invoke-virtual {v1, v5}, Landroidx/fragment/app/g;->f(Lorg/i9;)V

    .line 437
    add-int/lit8 v6, v0, -0x1

    .line 439
    move v8, v6

    .line 440
    move v6, v0

    .line 441
    :goto_1b8
    if-lt v8, v4, :cond_23c

    .line 443
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Landroidx/fragment/app/a;

    .line 449
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v10

    .line 459
    const/4 v11, 0x0

    .line 460
    :goto_1cb
    iget-object v12, v9, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 465
    move-result v13

    .line 466
    if-ge v11, v13, :cond_232

    .line 468
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Landroidx/fragment/app/m$a;

    .line 474
    invoke-static {v12}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/m$a;)Z

    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_234

    .line 480
    add-int/lit8 v11, v8, 0x1

    .line 482
    invoke-virtual {v9, v2, v11, v0}, Landroidx/fragment/app/a;->l(Ljava/util/ArrayList;II)Z

    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_232

    .line 488
    iget-object v11, v1, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 490
    if-nez v11, :cond_1f2

    .line 492
    new-instance v11, Ljava/util/ArrayList;

    .line 494
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iput-object v11, v1, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 499
    :cond_1f2
    new-instance v11, Landroidx/fragment/app/g$j;

    .line 501
    invoke-direct {v11, v9, v10}, Landroidx/fragment/app/g$j;-><init>(Landroidx/fragment/app/a;Z)V

    .line 504
    iget-object v12, v1, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    const/4 v12, 0x0

    .line 510
    :goto_1fd
    iget-object v13, v9, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 515
    move-result v14

    .line 516
    if-ge v12, v14, :cond_219

    .line 518
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Landroidx/fragment/app/m$a;

    .line 524
    invoke-static {v13}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/m$a;)Z

    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_216

    .line 530
    iget-object v13, v13, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 532
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$e;)V

    .line 535
    :cond_216
    add-int/lit8 v12, v12, 0x1

    .line 537
    goto :goto_1fd

    .line 538
    :cond_219
    if-eqz v10, :cond_220

    .line 540
    invoke-virtual {v9}, Landroidx/fragment/app/a;->i()V

    .line 543
    const/4 v12, 0x0

    .line 544
    goto :goto_224

    .line 545
    :cond_220
    const/4 v12, 0x0

    .line 546
    invoke-virtual {v9, v12}, Landroidx/fragment/app/a;->j(Z)V

    .line 549
    :goto_224
    add-int/lit8 v6, v6, -0x1

    .line 551
    if-eq v8, v6, :cond_22e

    .line 553
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    invoke-virtual {v2, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 559
    :cond_22e
    invoke-virtual {v1, v5}, Landroidx/fragment/app/g;->f(Lorg/i9;)V

    .line 562
    goto :goto_238

    .line 563
    :cond_232
    const/4 v12, 0x0

    .line 564
    goto :goto_238

    .line 565
    :cond_234
    const/4 v12, 0x0

    .line 566
    add-int/lit8 v11, v11, 0x1

    .line 568
    goto :goto_1cb

    .line 569
    :goto_238
    add-int/lit8 v8, v8, -0x1

    .line 571
    goto/16 :goto_1b8

    .line 573
    :cond_23c
    const/4 v12, 0x0

    .line 574
    iget v8, v5, Lorg/i9;->c:I

    .line 576
    :goto_23f
    if-ge v12, v8, :cond_25c

    .line 578
    iget-object v9, v5, Lorg/i9;->b:[Ljava/lang/Object;

    .line 580
    aget-object v9, v9, v12

    .line 582
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 584
    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 586
    if-nez v10, :cond_259

    .line 588
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 595
    move-result v11

    .line 596
    iput v11, v9, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 598
    const/4 v9, 0x0

    .line 599
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 602
    :cond_259
    add-int/lit8 v12, v12, 0x1

    .line 604
    goto :goto_23f

    .line 605
    :cond_25c
    move v5, v6

    .line 606
    goto :goto_25f

    .line 607
    :cond_25e
    move v5, v0

    .line 608
    :goto_25f
    if-eq v5, v4, :cond_26d

    .line 610
    if-eqz v17, :cond_26d

    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 616
    iget v4, v1, Landroidx/fragment/app/g;->o:I

    .line 618
    const/4 v5, 0x1

    .line 619
    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/g;->X(IZ)V

    .line 622
    :cond_26d
    move/from16 v4, p3

    .line 624
    :goto_26f
    if-ge v4, v0, :cond_2b2

    .line 626
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Landroidx/fragment/app/a;

    .line 632
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ljava/lang/Boolean;

    .line 638
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_2ab

    .line 644
    iget v6, v5, Landroidx/fragment/app/a;->t:I

    .line 646
    if-ltz v6, :cond_2ab

    .line 648
    monitor-enter p0

    .line 649
    :try_start_288
    iget-object v8, v1, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v8, v1, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 657
    if-nez v8, :cond_29c

    .line 659
    new-instance v8, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 664
    iput-object v8, v1, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 666
    goto :goto_29c

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    goto :goto_2a9

    .line 669
    :cond_29c
    :goto_29c
    iget-object v8, v1, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    monitor-exit p0
    :try_end_2a6
    .catchall {:try_start_288 .. :try_end_2a6} :catchall_29a

    .line 679
    iput v7, v5, Landroidx/fragment/app/a;->t:I

    .line 681
    goto :goto_2ac

    .line 682
    :goto_2a9
    :try_start_2a9
    monitor-exit p0
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_29a

    .line 683
    throw v0

    .line 684
    :cond_2ab
    const/4 v9, 0x0

    .line 685
    :goto_2ac
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 690
    goto :goto_26f

    .line 691
    :cond_2b2
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_2b4
    .packed-switch 0x6
        :pswitch_140  #00000006
        :pswitch_147  #00000007
        :pswitch_13e  #00000008
        :pswitch_13b  #00000009
        :pswitch_136  #0000000a
    .end packed-switch
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_82

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/g$j;

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_42

    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/g$j;->a:Z

    .line 28
    if-nez v5, :cond_42

    .line 30
    iget-object v5, v3, Landroidx/fragment/app/g$j;->b:Landroidx/fragment/app/a;

    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    if-eq v6, v4, :cond_42

    .line 38
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_42

    .line 50
    iget-object v4, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    iget-object v4, v5, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 61
    iget-boolean v3, v3, Landroidx/fragment/app/g$j;->a:Z

    .line 63
    invoke-virtual {v4, v5, v3, v1, v1}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/a;ZZZ)V

    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    iget v5, v3, Landroidx/fragment/app/g$j;->c:I

    .line 69
    iget-object v6, v3, Landroidx/fragment/app/g$j;->b:Landroidx/fragment/app/a;

    .line 71
    if-nez v5, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    if-eqz p1, :cond_7f

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v6, p1, v1, v5}, Landroidx/fragment/app/a;->l(Ljava/util/ArrayList;II)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7f

    .line 86
    :goto_55
    iget-object v5, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    if-eqz p1, :cond_7c

    .line 97
    iget-boolean v5, v3, Landroidx/fragment/app/g$j;->a:Z

    .line 99
    if-nez v5, :cond_7c

    .line 101
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 104
    move-result v7

    .line 105
    if-eq v7, v4, :cond_7c

    .line 107
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7c

    .line 119
    iget-object v3, v6, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 121
    invoke-virtual {v3, v6, v5, v1, v1}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/a;ZZZ)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v3}, Landroidx/fragment/app/g$j;->c()V

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_c

    .line 131
    :cond_82
    return-void
.end method

.method public final O(I)Landroidx/fragment/app/Fragment;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    if-ltz v1, :cond_1a

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 21
    if-ne v3, p1, :cond_17

    .line 23
    return-object v2

    .line 24
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_37

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 49
    if-eqz v1, :cond_24

    .line 51
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    if-ne v2, p1, :cond_24

    .line 55
    return-object v1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final P()Landroidx/fragment/app/d;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 3
    sget-object v1, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/d;

    .line 5
    if-nez v0, :cond_8

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 11
    if-ne v0, v1, :cond_1e

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/g;->P()Landroidx/fragment/app/d;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Landroidx/fragment/app/g$c;

    .line 26
    invoke-direct {v0, p0}, Landroidx/fragment/app/g$c;-><init>(Landroidx/fragment/app/g;)V

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 33
    if-nez v0, :cond_24

    .line 35
    iput-object v1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 39
    return-object v0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->u:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/g;->v:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final T(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/g$d;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    goto/16 :goto_b9

    .line 21
    :cond_14
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    new-instance p1, Landroidx/fragment/app/g$d;

    .line 29
    invoke-direct {p1, v1}, Landroidx/fragment/app/g$d;-><init>(Landroid/view/animation/Animation;)V

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2c

    .line 39
    new-instance p2, Landroidx/fragment/app/g$d;

    .line 41
    invoke-direct {p2, p1}, Landroidx/fragment/app/g$d;-><init>(Landroid/animation/Animator;)V

    .line 44
    return-object p2

    .line 45
    :cond_2c
    if-eqz v0, :cond_78

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 49
    iget-object p1, p1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "anim"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_54

    .line 67
    :try_start_42
    iget-object v1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 69
    iget-object v1, v1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 71
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_78

    .line 77
    new-instance v2, Landroidx/fragment/app/g$d;

    .line 79
    invoke-direct {v2, v1}, Landroidx/fragment/app/g$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_51
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_42 .. :try_end_51} :catch_52
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_51} :catch_54

    .line 82
    return-object v2

    .line 83
    :catch_52
    move-exception p1

    .line 84
    throw p1

    .line 85
    :catch_54
    :cond_54
    :try_start_54
    iget-object v1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 87
    iget-object v1, v1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 89
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_78

    .line 95
    new-instance v2, Landroidx/fragment/app/g$d;

    .line 97
    invoke-direct {v2, v1}, Landroidx/fragment/app/g$d;-><init>(Landroid/animation/Animator;)V
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_63} :catch_64

    .line 100
    return-object v2

    .line 101
    :catch_64
    move-exception v1

    .line 102
    if-nez p1, :cond_77

    .line 104
    iget-object p1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 106
    iget-object p1, p1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 108
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_78

    .line 114
    new-instance p2, Landroidx/fragment/app/g$d;

    .line 116
    invoke-direct {p2, p1}, Landroidx/fragment/app/g$d;-><init>(Landroid/view/animation/Animation;)V

    .line 119
    return-object p2

    .line 120
    :cond_77
    throw v1

    .line 121
    :cond_78
    if-nez p2, :cond_7b

    .line 123
    goto :goto_b9

    .line 124
    :cond_7b
    const/16 p1, 0x1001

    .line 126
    if-eq p2, p1, :cond_95

    .line 128
    const/16 p1, 0x1003

    .line 130
    if-eq p2, p1, :cond_8f

    .line 132
    const/16 p1, 0x2002

    .line 134
    if-eq p2, p1, :cond_89

    .line 136
    const/4 p1, -0x1

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    if-eqz p3, :cond_8d

    .line 140
    const/4 p1, 0x3

    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    const/4 p1, 0x4

    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    if-eqz p3, :cond_93

    .line 146
    const/4 p1, 0x5

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    const/4 p1, 0x6

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    if-eqz p3, :cond_99

    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p1, 0x2

    .line 155
    :goto_9a
    if-gez p1, :cond_9d

    .line 157
    goto :goto_b9

    .line 158
    :cond_9d
    const-wide/16 p2, 0xdc

    .line 160
    sget-object v0, Landroidx/fragment/app/g;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 162
    const v1, 0x3f79999a  # 0.975f

    .line 165
    const/4 v2, 0x0

    .line 166
    const/high16 v3, 0x3f800000  # 1.0f

    .line 168
    packed-switch p1, :pswitch_data_f6

    .line 171
    if-nez p4, :cond_b9

    .line 173
    iget-object p1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/e;->i()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b9

    .line 181
    iget-object p1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/e;->h()V

    .line 186
    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    .line 187
    return-object p1

    .line 188
    :pswitch_bb  #0x6
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 190
    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    new-instance p2, Landroidx/fragment/app/g$d;

    .line 201
    invoke-direct {p2, p1}, Landroidx/fragment/app/g$d;-><init>(Landroid/view/animation/Animation;)V

    .line 204
    return-object p2

    .line 205
    :pswitch_cc  #0x5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 207
    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 213
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    new-instance p2, Landroidx/fragment/app/g$d;

    .line 218
    invoke-direct {p2, p1}, Landroidx/fragment/app/g$d;-><init>(Landroid/view/animation/Animation;)V

    .line 221
    return-object p2

    .line 222
    :pswitch_dd  #0x4
    const p1, 0x3f89999a  # 1.075f

    .line 225
    invoke-static {v3, p1, v3, v2}, Landroidx/fragment/app/g;->V(FFFF)Landroidx/fragment/app/g$d;

    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_e5  #0x3
    invoke-static {v1, v3, v2, v3}, Landroidx/fragment/app/g;->V(FFFF)Landroidx/fragment/app/g$d;

    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_ea  #0x2
    invoke-static {v3, v1, v3, v2}, Landroidx/fragment/app/g;->V(FFFF)Landroidx/fragment/app/g$d;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_ef  #0x1
    const/high16 p1, 0x3f900000  # 1.125f

    .line 242
    invoke-static {p1, v3, v2, v3}, Landroidx/fragment/app/g;->V(FFFF)Landroidx/fragment/app/g$d;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_ef  #00000001
        :pswitch_ea  #00000002
        :pswitch_e5  #00000003
        :pswitch_dd  #00000004
        :pswitch_cc  #00000005
        :pswitch_bb  #00000006
    .end packed-switch
.end method

.method public final U(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 19
    if-eqz v0, :cond_38

    .line 21
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->S()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/g;->S()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 49
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 54
    :goto_35
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;)V
    .registers 12

    .line 1
    if-nez p1, :cond_5

    .line 3
    :goto_2
    move-object v4, p0

    .line 4
    goto/16 :goto_134

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    iget v0, p0, Landroidx/fragment/app/g;->o:I

    .line 19
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    :cond_22
    :goto_22
    move v6, v0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_22

    .line 42
    :goto_29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 56
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 58
    if-eqz p1, :cond_b0

    .line 60
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_5c

    .line 65
    iget-object v1, v4, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v3

    .line 72
    :goto_47
    if-ltz v6, :cond_5c

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 82
    if-ne v8, p1, :cond_59

    .line 84
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    if-eqz v8, :cond_59

    .line 88
    move-object v0, v7

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    add-int/lit8 v6, v6, -0x1

    .line 92
    goto :goto_47

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v0, :cond_76

    .line 95
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 102
    move-result p1

    .line 103
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    move-result v1

    .line 109
    if-ge v1, p1, :cond_76

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 114
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 119
    :cond_76
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 121
    if-eqz p1, :cond_b0

    .line 123
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 125
    if-eqz p1, :cond_b0

    .line 127
    iget p1, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 129
    const/4 v0, 0x0

    .line 130
    cmpl-float v1, p1, v0

    .line 132
    if-lez v1, :cond_8a

    .line 134
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    :cond_8a
    iput v0, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 141
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 146
    move-result p1

    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v5, p1, v3, v0}, Landroidx/fragment/app/g;->T(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/g$d;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b0

    .line 157
    iget-object v0, p1, Landroidx/fragment/app/g$d;->a:Landroid/view/animation/Animation;

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 169
    iget-object p1, p1, Landroidx/fragment/app/g$d;->b:Landroid/animation/Animator;

    .line 171
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 177
    :cond_b0
    :goto_b0
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 179
    if-eqz p1, :cond_134

    .line 181
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 183
    if-eqz p1, :cond_121

    .line 185
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 188
    move-result p1

    .line 189
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 191
    xor-int/2addr v0, v3

    .line 192
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0, v5, p1, v0, v1}, Landroidx/fragment/app/g;->T(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/g$d;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_f9

    .line 202
    iget-object v0, p1, Landroidx/fragment/app/g$d;->b:Landroid/animation/Animator;

    .line 204
    if-eqz v0, :cond_f9

    .line 206
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 208
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 211
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 213
    if-eqz p1, :cond_f0

    .line 215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e0

    .line 221
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 224
    goto :goto_f5

    .line 225
    :cond_e0
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 227
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 232
    new-instance v6, Landroidx/fragment/app/j;

    .line 234
    invoke-direct {v6, p1, v1, v5}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 237
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_f5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 249
    goto :goto_121

    .line 250
    :cond_f9
    if-eqz p1, :cond_105

    .line 252
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 254
    iget-object p1, p1, Landroidx/fragment/app/g$d;->a:Landroid/view/animation/Animation;

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 262
    :cond_105
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 264
    if-eqz p1, :cond_112

    .line 266
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_112

    .line 272
    const/16 p1, 0x8

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 p1, 0x0

    .line 276
    :goto_113
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_121

    .line 287
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 290
    :cond_121
    :goto_121
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 292
    if-eqz p1, :cond_12d

    .line 294
    invoke-static {v5}, Landroidx/fragment/app/g;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_12d

    .line 300
    iput-boolean v3, v4, Landroidx/fragment/app/g;->t:Z

    .line 302
    :cond_12d
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 304
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 306
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 309
    :cond_134
    :goto_134
    return-void
.end method

.method public final X(IZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 3
    if-nez v0, :cond_f

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "No activity"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    if-nez p2, :cond_18

    .line 18
    iget p2, p0, Landroidx/fragment/app/g;->o:I

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    move-object v1, p0

    .line 23
    goto/16 :goto_9b

    .line 25
    :cond_18
    iput p1, p0, Landroidx/fragment/app/g;->o:I

    .line 27
    iget-object p1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, p2, :cond_30

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g;->W(Landroidx/fragment/app/Fragment;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    iget-object p1, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_58

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 71
    if-eqz v1, :cond_3a

    .line 73
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 75
    if-nez v2, :cond_50

    .line 77
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 79
    if-eqz v2, :cond_3a

    .line 81
    :cond_50
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 83
    if-nez v2, :cond_3a

    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->W(Landroidx/fragment/app/Fragment;)V

    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_88

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 110
    if-eqz v2, :cond_7a

    .line 112
    iget-boolean p2, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 114
    if-eqz p2, :cond_7a

    .line 116
    iget-boolean p2, p0, Landroidx/fragment/app/g;->d:Z

    .line 118
    if-eqz p2, :cond_7c

    .line 120
    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p0, Landroidx/fragment/app/g;->x:Z

    .line 123
    :cond_7a
    move-object v1, p0

    .line 124
    goto :goto_60

    .line 125
    :cond_7c
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 127
    iget v3, p0, Landroidx/fragment/app/g;->o:I

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 136
    goto :goto_60

    .line 137
    :cond_88
    move-object v1, p0

    .line 138
    iget-boolean p1, v1, Landroidx/fragment/app/g;->t:Z

    .line 140
    if-eqz p1, :cond_9b

    .line 142
    iget-object p1, v1, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 144
    if-eqz p1, :cond_9b

    .line 146
    iget p2, v1, Landroidx/fragment/app/g;->o:I

    .line 148
    const/4 v2, 0x4

    .line 149
    if-ne p2, v2, :cond_9b

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/e;->o()V

    .line 154
    iput-boolean v0, v1, Landroidx/fragment/app/g;->t:Z

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;IIIZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v2, :cond_d

    .line 10
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    if-eqz v2, :cond_10

    .line 14
    :cond_d
    move/from16 v2, p2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    move/from16 v2, p2

    .line 19
    goto :goto_16

    .line 20
    :goto_13
    if-le v2, v6, :cond_16

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_16
    :goto_16
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 25
    if-eqz v3, :cond_2a

    .line 27
    iget v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 29
    if-le v2, v3, :cond_2a

    .line 31
    if-nez v3, :cond_28

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 43
    :cond_2a
    :goto_2a
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    if-eqz v3, :cond_37

    .line 49
    iget v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    if-ge v3, v7, :cond_37

    .line 53
    if-le v2, v8, :cond_37

    .line 55
    const/4 v2, 0x2

    .line 56
    :cond_37
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    if-ne v3, v4, :cond_43

    .line 62
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    :goto_41
    move v9, v2

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v2

    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 79
    iget-object v10, v0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    if-gt v2, v9, :cond_2da

    .line 85
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 87
    if-eqz v2, :cond_5e

    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 91
    if-nez v2, :cond_5e

    .line 93
    goto/16 :goto_510

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_6d

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    move-object v13, v1

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 113
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    .line 119
    move-result v2

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 126
    goto :goto_6b

    .line 127
    :goto_7e
    iget v1, v13, Landroidx/fragment/app/Fragment;->mState:I

    .line 129
    if-eqz v1, :cond_8d

    .line 131
    if-eq v1, v6, :cond_1ce

    .line 133
    if-eq v1, v8, :cond_2c2

    .line 135
    if-eq v1, v7, :cond_8a

    .line 137
    goto/16 :goto_4e4

    .line 139
    :cond_8a
    :goto_8a
    const/4 v1, 0x3

    .line 140
    goto/16 :goto_2cc

    .line 142
    :cond_8d
    if-lez v9, :cond_1ce

    .line 144
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 146
    if-eqz v1, :cond_100

    .line 148
    iget-object v2, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 150
    iget-object v2, v2, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 159
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 161
    const-string v2, "android:view_state"

    .line 163
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 169
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 171
    const-string v2, "android:target_state"

    .line 173
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_b4

    .line 179
    move-object v2, v11

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 187
    if-eqz v2, :cond_f1

    .line 189
    :goto_bc
    if-eqz v2, :cond_c1

    .line 191
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v1, v11

    .line 195
    :goto_c2
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_d0

    .line 199
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 201
    const-string v2, "android:target_req_state"

    .line 203
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 206
    move-result v1

    .line 207
    iput v1, v13, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 209
    :cond_d0
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 211
    if-eqz v1, :cond_dd

    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v1

    .line 217
    iput-boolean v1, v13, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 219
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 224
    const-string v2, "android:user_visible_hint"

    .line 226
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    move-result v1

    .line 230
    iput-boolean v1, v13, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 232
    :goto_e7
    iget-boolean v1, v13, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 234
    if-nez v1, :cond_100

    .line 236
    iput-boolean v6, v13, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 238
    if-le v9, v8, :cond_100

    .line 240
    const/4 v9, 0x2

    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 244
    const-string v3, "Fragment no longer exists for key android:target_state: unique id "

    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 256
    throw v11

    .line 257
    :cond_100
    :goto_100
    iget-object v1, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 259
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/e;

    .line 261
    iget-object v2, v0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 263
    iput-object v2, v13, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 265
    if-eqz v2, :cond_10d

    .line 267
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/g;

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    iget-object v1, v1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 272
    :goto_10f
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 274
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 276
    const-string v14, " that does not belong to this FragmentManager!"

    .line 278
    const-string v15, " declared target fragment "

    .line 280
    const-string v2, "Fragment "

    .line 282
    if-eqz v1, :cond_161

    .line 284
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 286
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 292
    if-ne v1, v3, :cond_143

    .line 294
    iget v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 296
    if-ge v1, v6, :cond_139

    .line 298
    move-object v1, v2

    .line 299
    const/4 v2, 0x1

    .line 300
    move-object v4, v1

    .line 301
    move-object v1, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object v5, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    move-object/from16 v16, v5

    .line 307
    const/4 v5, 0x1

    .line 308
    move-object/from16 v7, v16

    .line 310
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v7, v2

    .line 315
    :goto_13a
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 317
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 319
    iput-object v0, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 321
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 323
    goto :goto_162

    .line 324
    :cond_143
    move-object v7, v2

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    :cond_161
    move-object v7, v2

    .line 355
    :goto_162
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 357
    if-eqz v0, :cond_17d

    .line 359
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 366
    if-eqz v1, :cond_180

    .line 368
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 370
    if-ge v0, v6, :cond_17d

    .line 372
    const/4 v2, 0x1

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x1

    .line 376
    move-object/from16 v0, p0

    .line 378
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 381
    goto :goto_199

    .line 382
    :cond_17d
    move-object/from16 v0, p0

    .line 384
    goto :goto_199

    .line 385
    :cond_180
    move-object/from16 v0, p0

    .line 387
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 402
    invoke-static {v2, v3, v14}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    :goto_199
    iget-object v1, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 412
    iget-object v1, v1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 414
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->v(Z)V

    .line 417
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 420
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 422
    if-nez v1, :cond_1ad

    .line 424
    iget-object v1, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 426
    invoke-virtual {v1, v13}, Landroidx/fragment/app/e;->d(Landroidx/fragment/app/Fragment;)V

    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 433
    :goto_1b0
    iget-object v1, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 435
    iget-object v1, v1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 437
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->q(Z)V

    .line 440
    iget-boolean v1, v13, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 442
    if-nez v1, :cond_1c7

    .line 444
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->w(Z)V

    .line 447
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 449
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 452
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->r(Z)V

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 461
    iput v6, v13, Landroidx/fragment/app/Fragment;->mState:I

    .line 463
    :cond_1ce
    :goto_1ce
    const/16 v1, 0x8

    .line 465
    if-lez v9, :cond_204

    .line 467
    iget-boolean v2, v13, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 469
    if-eqz v2, :cond_204

    .line 471
    iget-boolean v2, v13, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 473
    if-nez v2, :cond_204

    .line 475
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 477
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 483
    invoke-virtual {v13, v2, v11, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 486
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 488
    if-eqz v2, :cond_202

    .line 490
    iput-object v2, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 492
    invoke-virtual {v2, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 495
    iget-boolean v2, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 497
    if-eqz v2, :cond_1f7

    .line 499
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 501
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_1f7
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 506
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 508
    invoke-virtual {v13, v2, v3}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->B(Z)V

    .line 514
    goto :goto_204

    .line 515
    :cond_202
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 517
    :cond_204
    :goto_204
    if-le v9, v6, :cond_2c2

    .line 519
    iget-boolean v2, v13, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 521
    if-nez v2, :cond_2af

    .line 523
    iget v2, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 525
    if-eqz v2, :cond_26b

    .line 527
    const/4 v3, -0x1

    .line 528
    if-eq v2, v3, :cond_25a

    .line 530
    iget-object v3, v0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    .line 532
    invoke-virtual {v3, v2}, Lorg/qf0;->a(I)Landroid/view/View;

    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/view/ViewGroup;

    .line 538
    if-nez v2, :cond_26c

    .line 540
    iget-boolean v3, v13, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 542
    if-eqz v3, :cond_220

    .line 544
    goto :goto_26c

    .line 545
    :cond_220
    :try_start_220
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 548
    move-result-object v1

    .line 549
    iget v2, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 551
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 554
    move-result-object v1
    :try_end_22a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_220 .. :try_end_22a} :catch_22b

    .line 555
    goto :goto_22d

    .line 556
    :catch_22b
    const-string v1, "unknown"

    .line 558
    :goto_22d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    const-string v4, "No view found for id 0x"

    .line 564
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    iget v4, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v4, " ("

    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, ") for fragment "

    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 602
    throw v11

    .line 603
    :cond_25a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 605
    const-string v2, "Cannot create fragment "

    .line 607
    const-string v3, " for a container view with no id"

    .line 609
    invoke-static {v2, v13, v3}, Lorg/c80;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 619
    throw v11

    .line 620
    :cond_26b
    move-object v2, v11

    .line 621
    :cond_26c
    :goto_26c
    iput-object v2, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 623
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 625
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 628
    move-result-object v3

    .line 629
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 631
    invoke-virtual {v13, v3, v2, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 634
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 636
    if-eqz v3, :cond_2ad

    .line 638
    iput-object v3, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 640
    invoke-virtual {v3, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 643
    if-eqz v2, :cond_289

    .line 645
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 647
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    :cond_289
    iget-boolean v2, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 652
    if-eqz v2, :cond_292

    .line 654
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 656
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :cond_292
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 661
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 663
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 666
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->B(Z)V

    .line 669
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2a9

    .line 677
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 679
    if-eqz v1, :cond_2a9

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v6, 0x0

    .line 683
    :goto_2aa
    iput-boolean v6, v13, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 688
    :cond_2af
    :goto_2af
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 690
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 693
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->p(Z)V

    .line 696
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 698
    if-eqz v1, :cond_2c0

    .line 700
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 702
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 705
    :cond_2c0
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 707
    :cond_2c2
    if-le v9, v8, :cond_8a

    .line 709
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 712
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->z(Z)V

    .line 715
    goto/16 :goto_8a

    .line 717
    :goto_2cc
    if-le v9, v1, :cond_4e4

    .line 719
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 722
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->x(Z)V

    .line 725
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 727
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 729
    goto/16 :goto_4e4

    .line 731
    :cond_2da
    move-object v13, v1

    .line 732
    if-le v2, v9, :cond_4e4

    .line 734
    if-eq v2, v6, :cond_3a8

    .line 736
    if-eq v2, v8, :cond_2f9

    .line 738
    const/4 v1, 0x3

    .line 739
    if-eq v2, v1, :cond_2f1

    .line 741
    const/4 v3, 0x4

    .line 742
    if-eq v2, v3, :cond_2e9

    .line 744
    goto/16 :goto_4e4

    .line 746
    :cond_2e9
    if-ge v9, v3, :cond_2f1

    .line 748
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 751
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->u(Z)V

    .line 754
    :cond_2f1
    if-ge v9, v1, :cond_2f9

    .line 756
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 759
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->A(Z)V

    .line 762
    :cond_2f9
    if-ge v9, v8, :cond_3a8

    .line 764
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 766
    if-eqz v1, :cond_30e

    .line 768
    iget-object v1, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 770
    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_30e

    .line 776
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 778
    if-nez v1, :cond_30e

    .line 780
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/g;->f0(Landroidx/fragment/app/Fragment;)V

    .line 783
    :cond_30e
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 786
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->C(Z)V

    .line 789
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 791
    if-eqz v1, :cond_399

    .line 793
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 795
    if-eqz v2, :cond_399

    .line 797
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 800
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 805
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_332

    .line 811
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 814
    move-result-object v1

    .line 815
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 817
    if-nez v1, :cond_399

    .line 819
    :cond_332
    iget v1, v0, Landroidx/fragment/app/g;->o:I

    .line 821
    const/4 v2, 0x0

    .line 822
    if-lez v1, :cond_352

    .line 824
    iget-boolean v1, v0, Landroidx/fragment/app/g;->w:Z

    .line 826
    if-nez v1, :cond_352

    .line 828
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_352

    .line 836
    iget v1, v13, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 838
    cmpl-float v1, v1, v2

    .line 840
    if-ltz v1, :cond_352

    .line 842
    move/from16 v1, p3

    .line 844
    move/from16 v3, p4

    .line 846
    invoke-virtual {v0, v13, v1, v12, v3}, Landroidx/fragment/app/g;->T(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/g$d;

    .line 849
    move-result-object v1

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    move-object v1, v11

    .line 852
    :goto_353
    iput v2, v13, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 854
    if-eqz v1, :cond_392

    .line 856
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 858
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 860
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 863
    invoke-virtual {v13, v9}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 866
    iget-object v4, v1, Landroidx/fragment/app/g$d;->a:Landroid/view/animation/Animation;

    .line 868
    if-eqz v4, :cond_37d

    .line 870
    new-instance v1, Landroidx/fragment/app/g$e;

    .line 872
    invoke-direct {v1, v4, v3, v2}, Landroidx/fragment/app/g$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 875
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 877
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 880
    new-instance v2, Landroidx/fragment/app/h;

    .line 882
    invoke-direct {v2, v0, v3, v13}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 885
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 888
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 890
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 893
    goto :goto_392

    .line 894
    :cond_37d
    iget-object v1, v1, Landroidx/fragment/app/g$d;->b:Landroid/animation/Animator;

    .line 896
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 899
    new-instance v4, Landroidx/fragment/app/i;

    .line 901
    invoke-direct {v4, v0, v3, v2, v13}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 904
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 909
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 912
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 915
    :cond_392
    :goto_392
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 917
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 919
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 922
    :cond_399
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 924
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 926
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/w;

    .line 928
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lorg/va1;

    .line 930
    invoke-virtual {v1, v11}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 933
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 935
    iput-boolean v12, v13, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 937
    :cond_3a8
    if-ge v9, v6, :cond_4e4

    .line 939
    iget-boolean v1, v0, Landroidx/fragment/app/g;->w:Z

    .line 941
    if-eqz v1, :cond_3cf

    .line 943
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_3bf

    .line 949
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 956
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 959
    goto :goto_3cf

    .line 960
    :cond_3bf
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_3cf

    .line 966
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 973
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 976
    :cond_3cf
    :goto_3cf
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 979
    move-result-object v1

    .line 980
    if-nez v1, :cond_4e0

    .line 982
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_3dd

    .line 988
    goto/16 :goto_4e0

    .line 990
    :cond_3dd
    iget-boolean v1, v13, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 992
    if-eqz v1, :cond_3e9

    .line 994
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_3e9

    .line 1000
    const/4 v1, 0x1

    .line 1001
    goto :goto_3ea

    .line 1002
    :cond_3e9
    const/4 v1, 0x0

    .line 1003
    :goto_3ea
    if-nez v1, :cond_405

    .line 1005
    iget-object v2, v0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 1007
    iget-object v3, v2, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    .line 1009
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1012
    move-result v3

    .line 1013
    if-nez v3, :cond_3f7

    .line 1015
    goto :goto_3fe

    .line 1016
    :cond_3f7
    iget-boolean v3, v2, Landroidx/fragment/app/k;->e:Z

    .line 1018
    if-eqz v3, :cond_3fe

    .line 1020
    iget-boolean v2, v2, Landroidx/fragment/app/k;->f:Z

    .line 1022
    goto :goto_3ff

    .line 1023
    :cond_3fe
    :goto_3fe
    const/4 v2, 0x1

    .line 1024
    :goto_3ff
    if-eqz v2, :cond_402

    .line 1026
    goto :goto_405

    .line 1027
    :cond_402
    iput v12, v13, Landroidx/fragment/app/Fragment;->mState:I

    .line 1029
    goto :goto_456

    .line 1030
    :cond_405
    :goto_405
    iget-object v2, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 1032
    instance-of v3, v2, Lorg/lu2;

    .line 1034
    if-eqz v3, :cond_410

    .line 1036
    iget-object v2, v0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 1038
    iget-boolean v2, v2, Landroidx/fragment/app/k;->f:Z

    .line 1040
    goto :goto_41f

    .line 1041
    :cond_410
    iget-object v2, v2, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 1043
    invoke-static {v2}, Lorg/c80;->l(Ljava/lang/Object;)Z

    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_41e

    .line 1049
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1052
    move-result v2

    .line 1053
    xor-int/2addr v2, v6

    .line 1054
    goto :goto_41f

    .line 1055
    :cond_41e
    const/4 v2, 0x1

    .line 1056
    :goto_41f
    if-nez v1, :cond_423

    .line 1058
    if-eqz v2, :cond_450

    .line 1060
    :cond_423
    iget-object v2, v0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    iget-object v3, v2, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    .line 1067
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1069
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Landroidx/fragment/app/k;

    .line 1075
    if-eqz v4, :cond_43c

    .line 1077
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()V

    .line 1080
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1082
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_43c
    iget-object v2, v2, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    .line 1087
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1089
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lorg/ku2;

    .line 1095
    if-eqz v3, :cond_450

    .line 1097
    invoke-virtual {v3}, Lorg/ku2;->a()V

    .line 1100
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1102
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_450
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 1108
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->s(Z)V

    .line 1111
    :goto_456
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 1114
    invoke-virtual {v0, v12}, Landroidx/fragment/app/g;->t(Z)V

    .line 1117
    if-nez p5, :cond_4e4

    .line 1119
    if-nez v1, :cond_48f

    .line 1121
    iget-object v1, v0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 1123
    iget-object v2, v1, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    .line 1125
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_46b

    .line 1131
    goto :goto_471

    .line 1132
    :cond_46b
    iget-boolean v2, v1, Landroidx/fragment/app/k;->e:Z

    .line 1134
    if-eqz v2, :cond_471

    .line 1136
    iget-boolean v6, v1, Landroidx/fragment/app/k;->f:Z

    .line 1138
    :cond_471
    :goto_471
    if-eqz v6, :cond_474

    .line 1140
    goto :goto_48f

    .line 1141
    :cond_474
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/e;

    .line 1143
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1145
    iput-object v11, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 1147
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 1149
    if-eqz v1, :cond_4e4

    .line 1151
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1157
    if-eqz v1, :cond_4e4

    .line 1159
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_4e4

    .line 1165
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1167
    goto :goto_4e4

    .line 1168
    :cond_48f
    :goto_48f
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1170
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    if-nez v1, :cond_498

    .line 1176
    goto :goto_4e4

    .line 1177
    :cond_498
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1180
    move-result-object v1

    .line 1181
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1184
    move-result-object v1

    .line 1185
    :cond_4a0
    :goto_4a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_4bd

    .line 1191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1197
    if-eqz v2, :cond_4a0

    .line 1199
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1201
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 1203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_4a0

    .line 1209
    iput-object v13, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1211
    iput-object v11, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 1213
    goto :goto_4a0

    .line 1214
    :cond_4bd
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1216
    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    invoke-virtual {v0}, Landroidx/fragment/app/g;->S()Z

    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_4c9

    .line 1225
    goto :goto_4d0

    .line 1226
    :cond_4c9
    iget-object v1, v0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 1228
    iget-object v1, v1, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    .line 1230
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1233
    :goto_4d0
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 1235
    if-eqz v1, :cond_4dc

    .line 1237
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1243
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1245
    :cond_4dc
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1248
    goto :goto_4e4

    .line 1249
    :cond_4e0
    :goto_4e0
    invoke-virtual {v13, v9}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 1252
    goto :goto_4e5

    .line 1253
    :cond_4e4
    :goto_4e4
    move v6, v9

    .line 1254
    :goto_4e5
    iget v1, v13, Landroidx/fragment/app/Fragment;->mState:I

    .line 1256
    if-eq v1, v6, :cond_510

    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1260
    const-string v2, "moveToState: Fragment state for "

    .line 1262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    const-string v2, " not updated inline; expected state "

    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    const-string v2, " found "

    .line 1278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    iget v2, v13, Landroidx/fragment/app/Fragment;->mState:I

    .line 1283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    move-result-object v1

    .line 1290
    const-string v2, "FragmentManager"

    .line 1292
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    iput v6, v13, Landroidx/fragment/app/Fragment;->mState:I

    .line 1297
    :cond_510
    :goto_510
    return-void
.end method

.method public final Z()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->u:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/g;->v:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    :goto_b
    if-ge v0, v2, :cond_1b

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final a()Landroidx/fragment/app/m;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g;)V

    .line 6
    return-object v0
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_61

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-gez p3, :cond_23

    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 11
    if-nez v2, :cond_23

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v1

    .line 18
    if-gez p3, :cond_14

    .line 20
    goto :goto_61

    .line 21
    :cond_14
    iget-object p4, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return v1

    .line 36
    :cond_23
    if-ltz p3, :cond_57

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :goto_2a
    if-ltz v0, :cond_3e

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/a;

    .line 53
    if-ltz p3, :cond_3b

    .line 55
    iget v2, v2, Landroidx/fragment/app/a;->t:I

    .line 57
    if-ne p3, v2, :cond_3b

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    :goto_3e
    if-gez v0, :cond_41

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    and-int/2addr p4, v1

    .line 67
    if-eqz p4, :cond_58

    .line 69
    :goto_44
    add-int/lit8 v0, v0, -0x1

    .line 71
    if-ltz v0, :cond_58

    .line 73
    iget-object p4, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    if-ltz p3, :cond_58

    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->t:I

    .line 85
    if-ne p3, p4, :cond_58

    .line 87
    goto :goto_44

    .line 88
    :cond_57
    const/4 v0, -0x1

    .line 89
    :cond_58
    iget-object p3, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v1

    .line 96
    if-ne v0, p3, :cond_63

    .line 98
    :goto_61
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_63
    iget-object p3, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v1

    .line 107
    :goto_6a
    if-le p3, v0, :cond_7d

    .line 109
    iget-object p4, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 125
    goto :goto_6a

    .line 126
    :cond_7d
    return v1
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_a
    if-ltz v1, :cond_20

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    return-object v2

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    if-eqz p1, :cond_43

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_43

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 57
    if-eqz v1, :cond_2c

    .line 59
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2c

    .line 67
    return-object v1

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 7
    if-eqz v1, :cond_c

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_24

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/g;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    iput-boolean v1, p0, Landroidx/fragment/app/g;->t:Z

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 34
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public final c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6e

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_6e

    .line 10
    :cond_9
    if-eqz p2, :cond_66

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_66

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_60

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/a;

    .line 39
    iget-boolean v3, v3, Landroidx/fragment/app/m;->q:Z

    .line 41
    if-nez v3, :cond_5d

    .line 43
    if-eq v2, v1, :cond_2f

    .line 45
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/g;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 48
    :cond_2f
    add-int/lit8 v2, v1, 0x1

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_58

    .line 62
    :goto_3d
    if-ge v2, v0, :cond_58

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_58

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/a;

    .line 82
    iget-boolean v3, v3, Landroidx/fragment/app/m;->q:Z

    .line 84
    if-nez v3, :cond_58

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_3d

    .line 89
    :cond_58
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/g;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 94
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    if-eq v2, v0, :cond_6e

    .line 99
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/g;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string p2, "Internal error with the back stack records"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 3
    new-instance v0, Landroidx/fragment/app/g$i;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/g$i;-><init>(Landroidx/fragment/app/g;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/g;->J(Landroidx/fragment/app/g$h;Z)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Bad id: "

    .line 17
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    move-object/from16 v0, p1

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentManagerState;

    .line 10
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 12
    if-nez v2, :cond_e

    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v2, v1, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 17
    iget-object v2, v2, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_88

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 38
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v6

    .line 44
    const/4 v9, 0x0

    .line 45
    :cond_2c
    if-ge v9, v6, :cond_41

    .line 47
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 53
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 55
    iget-object v11, v10, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 57
    iget-object v12, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2c

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v10, v3

    .line 67
    :goto_42
    if-nez v10, :cond_54

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 76
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object/from16 v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 84
    goto :goto_16

    .line 85
    :cond_54
    iput-object v2, v10, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 87
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 89
    iput v4, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 91
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 93
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 95
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 97
    if-eqz v4, :cond_65

    .line 99
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v4, v3

    .line 103
    :goto_66
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 105
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 107
    iget-object v3, v10, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 109
    if-eqz v3, :cond_16

    .line 111
    iget-object v4, v1, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 113
    iget-object v4, v4, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    iget-object v3, v10, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 124
    const-string v4, "android:view_state"

    .line 126
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 132
    iget-object v3, v10, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 134
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 136
    goto :goto_16

    .line 137
    :cond_88
    iget-object v2, v1, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 142
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    :cond_94
    :goto_94
    if-ge v6, v5, :cond_11a

    .line 151
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 157
    check-cast v7, Landroidx/fragment/app/FragmentState;

    .line 159
    if-eqz v7, :cond_94

    .line 161
    iget-object v9, v1, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 163
    iget-object v9, v9, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 165
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/g;->P()Landroidx/fragment/app/d;

    .line 172
    move-result-object v10

    .line 173
    iget-object v11, v7, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 175
    if-nez v11, :cond_10b

    .line 177
    iget-object v11, v7, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    .line 179
    if-eqz v11, :cond_b7

    .line 181
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 184
    :cond_b7
    iget-object v12, v7, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v10, v9, v12}, Landroidx/fragment/app/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    move-result-object v10

    .line 190
    iput-object v10, v7, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 192
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    iget-object v10, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 197
    if-eqz v10, :cond_d0

    .line 199
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 202
    iget-object v9, v7, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 204
    iget-object v10, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 206
    iput-object v10, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    iget-object v9, v7, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 211
    new-instance v10, Landroid/os/Bundle;

    .line 213
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 216
    iput-object v10, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 218
    :goto_d9
    iget-object v9, v7, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 220
    iget-object v10, v7, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 222
    iput-object v10, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 224
    iget-boolean v10, v7, Landroidx/fragment/app/FragmentState;->c:Z

    .line 226
    iput-boolean v10, v9, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 228
    iput-boolean v8, v9, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 230
    iget v10, v7, Landroidx/fragment/app/FragmentState;->d:I

    .line 232
    iput v10, v9, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 234
    iget v10, v7, Landroidx/fragment/app/FragmentState;->e:I

    .line 236
    iput v10, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 238
    iget-object v10, v7, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    .line 240
    iput-object v10, v9, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 242
    iget-boolean v10, v7, Landroidx/fragment/app/FragmentState;->g:Z

    .line 244
    iput-boolean v10, v9, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 246
    iget-boolean v10, v7, Landroidx/fragment/app/FragmentState;->h:Z

    .line 248
    iput-boolean v10, v9, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 250
    iget-boolean v10, v7, Landroidx/fragment/app/FragmentState;->i:Z

    .line 252
    iput-boolean v10, v9, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 254
    iget-boolean v10, v7, Landroidx/fragment/app/FragmentState;->k:Z

    .line 256
    iput-boolean v10, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 258
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 261
    move-result-object v10

    .line 262
    iget v11, v7, Landroidx/fragment/app/FragmentState;->l:I

    .line 264
    aget-object v10, v10, v11

    .line 266
    iput-object v10, v9, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 268
    :cond_10b
    iget-object v9, v7, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 270
    iput-object v1, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 272
    iget-object v10, v1, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 274
    iget-object v11, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 276
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iput-object v3, v7, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 281
    goto/16 :goto_94

    .line 283
    :cond_11a
    iget-object v2, v1, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 290
    if-eqz v2, :cond_178

    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v5

    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_128
    if-ge v6, v5, :cond_178

    .line 299
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 305
    check-cast v7, Ljava/lang/String;

    .line 307
    iget-object v9, v1, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 309
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 315
    if-eqz v9, :cond_167

    .line 317
    iput-boolean v8, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 319
    iget-object v7, v1, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_153

    .line 327
    iget-object v7, v1, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 329
    monitor-enter v7

    .line 330
    :try_start_149
    iget-object v10, v1, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    monitor-exit v7

    .line 336
    goto :goto_128

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    monitor-exit v7
    :try_end_152
    .catchall {:try_start_149 .. :try_end_152} :catchall_150

    .line 339
    throw v0

    .line 340
    :cond_153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    const-string v3, "Already added "

    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    const-string v2, "No instantiated fragment for ("

    .line 364
    const-string v4, ")"

    .line 366
    invoke-static {v2, v7, v4}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 376
    throw v3

    .line 377
    :cond_178
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 379
    if-eqz v2, :cond_23e

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 385
    array-length v5, v5

    .line 386
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    iput-object v2, v1, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_187
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 394
    array-length v6, v5

    .line 395
    if-ge v2, v6, :cond_240

    .line 397
    aget-object v5, v5, v2

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    new-instance v6, Landroidx/fragment/app/a;

    .line 404
    invoke-direct {v6, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g;)V

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_198
    iget-object v10, v5, Landroidx/fragment/app/BackStackState;->a:[I

    .line 411
    array-length v11, v10

    .line 412
    if-ge v7, v11, :cond_1fd

    .line 414
    new-instance v11, Landroidx/fragment/app/m$a;

    .line 416
    invoke-direct {v11}, Landroidx/fragment/app/m$a;-><init>()V

    .line 419
    add-int/lit8 v12, v7, 0x1

    .line 421
    aget v13, v10, v7

    .line 423
    iput v13, v11, Landroidx/fragment/app/m$a;->a:I

    .line 425
    iget-object v13, v5, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 427
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Ljava/lang/String;

    .line 433
    if-eqz v13, :cond_1bd

    .line 435
    iget-object v14, v1, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 437
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 443
    iput-object v13, v11, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    iput-object v3, v11, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 448
    :goto_1bf
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 451
    move-result-object v13

    .line 452
    iget-object v14, v5, Landroidx/fragment/app/BackStackState;->c:[I

    .line 454
    aget v14, v14, v9

    .line 456
    aget-object v13, v13, v14

    .line 458
    iput-object v13, v11, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 460
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 463
    move-result-object v13

    .line 464
    iget-object v14, v5, Landroidx/fragment/app/BackStackState;->d:[I

    .line 466
    aget v14, v14, v9

    .line 468
    aget-object v13, v13, v14

    .line 470
    iput-object v13, v11, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 472
    add-int/lit8 v13, v7, 0x2

    .line 474
    aget v12, v10, v12

    .line 476
    iput v12, v11, Landroidx/fragment/app/m$a;->c:I

    .line 478
    add-int/lit8 v14, v7, 0x3

    .line 480
    aget v13, v10, v13

    .line 482
    iput v13, v11, Landroidx/fragment/app/m$a;->d:I

    .line 484
    add-int/lit8 v15, v7, 0x4

    .line 486
    aget v14, v10, v14

    .line 488
    iput v14, v11, Landroidx/fragment/app/m$a;->e:I

    .line 490
    add-int/lit8 v7, v7, 0x5

    .line 492
    aget v10, v10, v15

    .line 494
    iput v10, v11, Landroidx/fragment/app/m$a;->f:I

    .line 496
    iput v12, v6, Landroidx/fragment/app/m;->b:I

    .line 498
    iput v13, v6, Landroidx/fragment/app/m;->c:I

    .line 500
    iput v14, v6, Landroidx/fragment/app/m;->d:I

    .line 502
    iput v10, v6, Landroidx/fragment/app/m;->e:I

    .line 504
    invoke-virtual {v6, v11}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m$a;)V

    .line 507
    add-int/lit8 v9, v9, 0x1

    .line 509
    goto :goto_198

    .line 510
    :cond_1fd
    iget v7, v5, Landroidx/fragment/app/BackStackState;->e:I

    .line 512
    iput v7, v6, Landroidx/fragment/app/m;->f:I

    .line 514
    iget v7, v5, Landroidx/fragment/app/BackStackState;->f:I

    .line 516
    iput v7, v6, Landroidx/fragment/app/m;->g:I

    .line 518
    iget-object v7, v5, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    .line 520
    iput-object v7, v6, Landroidx/fragment/app/m;->j:Ljava/lang/String;

    .line 522
    iget v7, v5, Landroidx/fragment/app/BackStackState;->h:I

    .line 524
    iput v7, v6, Landroidx/fragment/app/a;->t:I

    .line 526
    iput-boolean v8, v6, Landroidx/fragment/app/m;->h:Z

    .line 528
    iget v7, v5, Landroidx/fragment/app/BackStackState;->i:I

    .line 530
    iput v7, v6, Landroidx/fragment/app/m;->k:I

    .line 532
    iget-object v7, v5, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 534
    iput-object v7, v6, Landroidx/fragment/app/m;->l:Ljava/lang/CharSequence;

    .line 536
    iget v7, v5, Landroidx/fragment/app/BackStackState;->k:I

    .line 538
    iput v7, v6, Landroidx/fragment/app/m;->m:I

    .line 540
    iget-object v7, v5, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 542
    iput-object v7, v6, Landroidx/fragment/app/m;->n:Ljava/lang/CharSequence;

    .line 544
    iget-object v7, v5, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 546
    iput-object v7, v6, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 548
    iget-object v7, v5, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    .line 550
    iput-object v7, v6, Landroidx/fragment/app/m;->p:Ljava/util/ArrayList;

    .line 552
    iget-boolean v5, v5, Landroidx/fragment/app/BackStackState;->o:Z

    .line 554
    iput-boolean v5, v6, Landroidx/fragment/app/m;->q:Z

    .line 556
    invoke-virtual {v6, v8}, Landroidx/fragment/app/a;->g(I)V

    .line 559
    iget-object v5, v1, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget v5, v6, Landroidx/fragment/app/a;->t:I

    .line 566
    if-ltz v5, :cond_23a

    .line 568
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/g;->h0(ILandroidx/fragment/app/a;)V

    .line 571
    :cond_23a
    add-int/lit8 v2, v2, 0x1

    .line 573
    goto/16 :goto_187

    .line 575
    :cond_23e
    iput-object v3, v1, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 577
    :cond_240
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    .line 579
    if-eqz v2, :cond_251

    .line 581
    iget-object v3, v1, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 583
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 589
    iput-object v2, v1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 591
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->F(Landroidx/fragment/app/Fragment;)V

    .line 594
    :cond_251
    iget v0, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 596
    iput v0, v1, Landroidx/fragment/app/g;->e:I

    .line 598
    return-void
.end method

.method public final e()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->S()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_80

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->L()Z

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->K(Z)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/f;->e()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 43
    :try_start_2a
    iget-object v2, p0, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 45
    iget-object v3, p0, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/g;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_35

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/g;->j()V

    .line 53
    goto :goto_3a

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/g;->j()V

    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l0()V

    .line 62
    iget-boolean v2, p0, Landroidx/fragment/app/g;->x:Z

    .line 64
    iget-object v3, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 66
    if-eqz v2, :cond_73

    .line 68
    iput-boolean v4, p0, Landroidx/fragment/app/g;->x:Z

    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_73

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 91
    if-eqz v7, :cond_4d

    .line 93
    iget-boolean v5, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 95
    if-eqz v5, :cond_4d

    .line 97
    iget-boolean v5, p0, Landroidx/fragment/app/g;->d:Z

    .line 99
    if-eqz v5, :cond_67

    .line 101
    iput-boolean v0, p0, Landroidx/fragment/app/g;->x:Z

    .line 103
    goto :goto_4d

    .line 104
    :cond_67
    iput-boolean v4, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 106
    iget v8, p0, Landroidx/fragment/app/g;->o:I

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, p0

    .line 112
    invoke-virtual/range {v6 .. v11}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 115
    goto :goto_4d

    .line 116
    :cond_73
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 128
    return v1

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final e0()Landroid/os/Parcelable;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/g$j;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/g$j;->c()V

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_69

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 50
    if-eqz v6, :cond_67

    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_58

    .line 58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4d

    .line 72
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 78
    :cond_4d
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v5, p0

    .line 85
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 88
    goto :goto_23

    .line 89
    :cond_58
    move-object v5, p0

    .line 90
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_23

    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 103
    goto :goto_23

    .line 104
    :cond_67
    move-object v5, p0

    .line 105
    goto :goto_23

    .line 106
    :cond_69
    move-object v5, p0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/g;->L()Z

    .line 110
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v5, Landroidx/fragment/app/g;->u:Z

    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_78

    .line 119
    goto/16 :goto_176

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 124
    move-result v3

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    const/4 v7, 0x0

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v8

    .line 143
    const-string v9, " was removed from the FragmentManager"

    .line 145
    const-string v10, "Failure saving state: active "

    .line 147
    if-eqz v8, :cond_174

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 155
    if-eqz v8, :cond_8a

    .line 157
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 159
    if-ne v7, v5, :cond_167

    .line 161
    new-instance v7, Landroidx/fragment/app/FragmentState;

    .line 163
    invoke-direct {v7, v8}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget v9, v8, Landroidx/fragment/app/Fragment;->mState:I

    .line 171
    if-lez v9, :cond_160

    .line 173
    iget-object v9, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 175
    if-nez v9, :cond_160

    .line 177
    iget-object v9, v5, Landroidx/fragment/app/g;->B:Landroid/os/Bundle;

    .line 179
    if-nez v9, :cond_bb

    .line 181
    new-instance v9, Landroid/os/Bundle;

    .line 183
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 186
    iput-object v9, v5, Landroidx/fragment/app/g;->B:Landroid/os/Bundle;

    .line 188
    :cond_bb
    iget-object v9, v5, Landroidx/fragment/app/g;->B:Landroid/os/Bundle;

    .line 190
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->y(Z)V

    .line 196
    iget-object v9, v5, Landroidx/fragment/app/g;->B:Landroid/os/Bundle;

    .line 198
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_d0

    .line 204
    iget-object v9, v5, Landroidx/fragment/app/g;->B:Landroid/os/Bundle;

    .line 206
    iput-object v4, v5, Landroidx/fragment/app/g;->B:Landroid/os/Bundle;

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v9, v4

    .line 210
    :goto_d1
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 212
    if-eqz v10, :cond_d8

    .line 214
    invoke-virtual {p0, v8}, Landroidx/fragment/app/g;->f0(Landroidx/fragment/app/Fragment;)V

    .line 217
    :cond_d8
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 219
    if-eqz v10, :cond_ea

    .line 221
    if-nez v9, :cond_e3

    .line 223
    new-instance v9, Landroid/os/Bundle;

    .line 225
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 228
    :cond_e3
    const-string v10, "android:view_state"

    .line 230
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 232
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 235
    :cond_ea
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 237
    if-nez v10, :cond_fc

    .line 239
    if-nez v9, :cond_f5

    .line 241
    new-instance v9, Landroid/os/Bundle;

    .line 243
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 246
    :cond_f5
    const-string v10, "android:user_visible_hint"

    .line 248
    iget-boolean v11, v8, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 250
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    :cond_fc
    iput-object v9, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 255
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 257
    if-eqz v9, :cond_164

    .line 259
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 265
    if-eqz v9, :cond_13f

    .line 267
    iget-object v10, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 269
    if-nez v10, :cond_115

    .line 271
    new-instance v10, Landroid/os/Bundle;

    .line 273
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 276
    iput-object v10, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 278
    :cond_115
    iget-object v10, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 280
    iget-object v11, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 282
    if-ne v11, v5, :cond_12e

    .line 284
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 286
    const-string v11, "android:target_state"

    .line 288
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget v8, v8, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 293
    if-eqz v8, :cond_164

    .line 295
    iget-object v7, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 297
    const-string v9, "android:target_req_state"

    .line 299
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    goto :goto_164

    .line 303
    :cond_12e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    const-string v1, "Fragment "

    .line 307
    const-string v2, " is not currently in the FragmentManager"

    .line 309
    invoke-static {v1, v9, v2}, Lorg/c80;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 319
    throw v4

    .line 320
    :cond_13f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    const-string v2, "Failure saving state: "

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v2, " has target not in fragment manager: "

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 352
    throw v4

    .line 353
    :cond_160
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 355
    iput-object v8, v7, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 357
    :cond_164
    :goto_164
    const/4 v7, 0x1

    .line 358
    goto/16 :goto_8a

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    invoke-static {v10, v8, v9}, Lorg/c80;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 372
    throw v4

    .line 373
    :cond_174
    if-nez v7, :cond_177

    .line 375
    :goto_176
    return-object v4

    .line 376
    :cond_177
    iget-object v0, v5, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_1aa

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v2

    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_189
    if-ge v7, v2, :cond_1ab

    .line 396
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 402
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 404
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 406
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 411
    if-ne v11, v5, :cond_19d

    .line 413
    goto :goto_189

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    invoke-static {v10, v8, v9}, Lorg/c80;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->k0(Ljava/lang/RuntimeException;)V

    .line 426
    throw v4

    .line 427
    :cond_1aa
    move-object v3, v4

    .line 428
    :cond_1ab
    iget-object v0, v5, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 430
    if-eqz v0, :cond_1cb

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_1cb

    .line 438
    new-array v4, v0, [Landroidx/fragment/app/BackStackState;

    .line 440
    :goto_1b7
    if-ge v1, v0, :cond_1cb

    .line 442
    new-instance v2, Landroidx/fragment/app/BackStackState;

    .line 444
    iget-object v7, v5, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Landroidx/fragment/app/a;

    .line 452
    invoke-direct {v2, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    .line 455
    aput-object v2, v4, v1

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 459
    goto :goto_1b7

    .line 460
    :cond_1cb
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 462
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 465
    iput-object v6, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 467
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 469
    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 471
    iget-object v1, v5, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 473
    if-eqz v1, :cond_1de

    .line 475
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 477
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    .line 479
    :cond_1de
    iget v1, v5, Landroidx/fragment/app/g;->e:I

    .line 481
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 483
    return-object v0
.end method

.method public final f(Lorg/i9;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/i9<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_3f

    .line 7
    :cond_6
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    if-ge v8, v1, :cond_3f

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    iget v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    if-ge v2, v4, :cond_3c

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 46
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 52
    if-nez v2, :cond_3c

    .line 54
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    invoke-virtual {p1, v3}, Lorg/i9;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final f0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/g;->C:Landroid/util/SparseArray;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/g;->C:Landroid/util/SparseArray;

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    :goto_14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/g;->C:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/g;->C:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2a

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/g;->C:Landroid/util/SparseArray;

    .line 38
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/fragment/app/g;->C:Landroid/util/SparseArray;

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->U(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 6
    if-nez v0, :cond_52

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_39

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    if-nez v2, :cond_24

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/fragment/app/g;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    iput-boolean v0, p0, Landroidx/fragment/app/g;->t:Z

    .line 45
    :cond_2c
    if-eqz p2, :cond_52

    .line 47
    iget v4, p0, Landroidx/fragment/app/g;->o:I

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_39

    .line 61
    throw p1

    .line 62
    :cond_3d
    move-object v3, p1

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "Fragment already added: "

    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    return-void
.end method

.method public final g0()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/g;->D:Ljava/util/ArrayList;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 21
    if-eqz v3, :cond_1d

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    if-nez v0, :cond_21

    .line 32
    if-eqz v1, :cond_36

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroid/os/Handler;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/g;->F:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 45
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroid/os/Handler;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/g;->F:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l0()V

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_f

    .line 58
    throw v0
.end method

.method public final h(Landroidx/fragment/app/e;Lorg/qf0;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .param p1  # Landroidx/fragment/app/e;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/qf0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 3
    if-nez v0, :cond_6a

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz p3, :cond_f

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l0()V

    .line 16
    :cond_f
    instance-of p2, p1, Lorg/kf1;

    .line 18
    if-eqz p2, :cond_24

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lorg/kf1;

    .line 23
    invoke-interface {p2}, Lorg/kf1;->b()Landroidx/activity/OnBackPressedDispatcher;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/g;->j:Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    if-eqz p3, :cond_1f

    .line 31
    move-object p2, p3

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/g;->k:Landroidx/activity/d;

    .line 34
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lorg/j11;Landroidx/activity/d;)V

    .line 37
    :cond_24
    if-eqz p3, :cond_45

    .line 39
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 41
    iget-object p1, p1, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 43
    iget-object p2, p1, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    .line 45
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/k;

    .line 53
    if-nez v0, :cond_42

    .line 55
    new-instance v0, Landroidx/fragment/app/k;

    .line 57
    iget-boolean p1, p1, Landroidx/fragment/app/k;->e:Z

    .line 59
    invoke-direct {v0, p1}, Landroidx/fragment/app/k;-><init>(Z)V

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    iput-object v0, p0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 69
    return-void

    .line 70
    :cond_45
    instance-of p2, p1, Lorg/lu2;

    .line 72
    if-eqz p2, :cond_61

    .line 74
    check-cast p1, Lorg/lu2;

    .line 76
    invoke-interface {p1}, Lorg/lu2;->getViewModelStore()Lorg/ku2;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Landroidx/lifecycle/l;

    .line 82
    sget-object p3, Landroidx/fragment/app/k;->g:Landroidx/lifecycle/l$b;

    .line 84
    invoke-direct {p2, p1, p3}, Landroidx/lifecycle/l;-><init>(Lorg/ku2;Landroidx/lifecycle/l$b;)V

    .line 87
    const-class p1, Landroidx/fragment/app/k;

    .line 89
    invoke-virtual {p2, p1}, Landroidx/lifecycle/l;->a(Ljava/lang/Class;)Lorg/ju2;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/fragment/app/k;

    .line 95
    iput-object p1, p0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p1, Landroidx/fragment/app/k;

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2}, Landroidx/fragment/app/k;-><init>(Z)V

    .line 104
    iput-object p1, p0, Landroidx/fragment/app/g;->E:Landroidx/fragment/app/k;

    .line 106
    return-void

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string p2, "Already attached"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public final h0(ILandroidx/fragment/app/a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_43

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1d

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    :goto_1d
    if-ge v0, p1, :cond_3c

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 40
    if-nez v1, :cond_30

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_d

    .line 69
    throw p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 10
    if-nez v0, :cond_3f

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_28

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 32
    invoke-static {p1}, Landroidx/fragment/app/g;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3f

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/g;->t:Z

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Fragment already added: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    return-void
.end method

.method public final i0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_17

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/e;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_17

    .line 21
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Fragment "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final j0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_17

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/e;

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_17

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Fragment "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->F(Landroidx/fragment/app/Fragment;)V

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->F(Landroidx/fragment/app/Fragment;)V

    .line 64
    return-void
.end method

.method public final k(Landroidx/fragment/app/a;ZZZ)V
    .registers 12

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->j(Z)V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()V

    .line 10
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p3, :cond_28

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, p0

    .line 42
    :goto_29
    if-eqz p4, :cond_30

    .line 44
    iget p2, v0, Landroidx/fragment/app/g;->o:I

    .line 46
    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/g;->X(IZ)V

    .line 49
    :cond_30
    iget-object p2, v0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_71

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 71
    if-eqz p3, :cond_3a

    .line 73
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    if-eqz v1, :cond_3a

    .line 77
    iget-boolean v1, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 79
    if-eqz v1, :cond_3a

    .line 81
    iget v1, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 83
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->k(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3a

    .line 89
    iget v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v3, v1, v2

    .line 94
    if-lez v3, :cond_64

    .line 96
    iget-object v3, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    :cond_64
    if-eqz p4, :cond_69

    .line 103
    iput v2, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 105
    goto :goto_3a

    .line 106
    :cond_69
    const/high16 v1, -0x40800000  # -1.0f

    .line 108
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 113
    goto :goto_3a

    .line 114
    :cond_71
    return-void
.end method

.method public final k0(Ljava/lang/RuntimeException;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lorg/m41;

    .line 17
    invoke-direct {v0}, Lorg/m41;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 27
    const-string v3, "  "

    .line 29
    const-string v4, "Failed dumping state"

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    :try_start_21
    new-array v3, v5, [Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/e;->e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 39
    goto :goto_37

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    :try_start_2c
    new-array v0, v5, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v3, v5, v2, v0}, Landroidx/fragment/app/g;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_33

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_37
    throw p1
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    if-nez v0, :cond_23

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 10
    if-eqz v1, :cond_23

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_20

    .line 21
    invoke-static {p1}, Landroidx/fragment/app/g;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/g;->t:Z

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p1

    .line 36
    :cond_23
    return-void
.end method

.method public final l0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->k:Landroidx/activity/d;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    iput-boolean v2, v1, Landroidx/activity/d;->a:Z

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-lez v0, :cond_26

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/g;->R(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    iput-boolean v2, v1, Landroidx/activity/d;->a:Z

    .line 42
    return-void
.end method

.method public final m(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_22

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10
    .param p1  # Landroid/view/Menu;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/MenuInflater;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    iget-object v5, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    .line 17
    if-ge v3, v6, :cond_2e

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v5, :cond_2b

    .line 27
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2b

    .line 33
    if-nez v0, :cond_27

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 49
    if-eqz p1, :cond_50

    .line 51
    :goto_32
    iget-object p1, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p1

    .line 57
    if-ge v1, p1, :cond_50

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4d

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    iput-object v0, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 83
    return v4
.end method

.method public final o()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->w:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->L()Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->H(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/g;->j:Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/g;->k:Landroidx/activity/d;

    .line 24
    invoke-virtual {v1}, Landroidx/activity/d;->b()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/g;->j:Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    :cond_1c
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 18
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/util/AttributeSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    move-object/from16 v1, p4

    .line 1
    const-string v2, "fragment"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    goto/16 :goto_155

    .line 2
    :cond_d
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Landroidx/fragment/app/g$g;->a:[I

    move-object/from16 v5, p3

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v2, :cond_22

    .line 4
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_22
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_155

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 9
    :try_start_37
    sget-object v11, Landroidx/fragment/app/d;->a:Lorg/g72;

    .line 10
    invoke-virtual {v11, v7, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Ljava/lang/Class;

    if-nez v12, :cond_48

    .line 12
    invoke-static {v7, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    .line 13
    invoke-virtual {v11, v7, v12}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_48
    const-class v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_4e} :catch_4f

    goto :goto_51

    :catch_4f
    nop

    const/4 v4, 0x0

    :goto_51
    if-nez v4, :cond_55

    goto/16 :goto_155

    :cond_55
    if-eqz p1, :cond_5b

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_5b
    if-ne v6, v8, :cond_80

    if-ne v9, v8, :cond_80

    if-eqz v10, :cond_62

    goto :goto_80

    .line 16
    :cond_62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_80
    :goto_80
    if-eq v9, v8, :cond_86

    .line 17
    invoke-virtual {p0, v9}, Landroidx/fragment/app/g;->O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_86
    if-nez v3, :cond_8e

    if-eqz v10, :cond_8e

    .line 18
    invoke-virtual {p0, v10}, Landroidx/fragment/app/g;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_8e
    if-nez v3, :cond_96

    if-eq v6, v8, :cond_96

    .line 19
    invoke-virtual {p0, v6}, Landroidx/fragment/app/g;->O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_96
    if-nez v3, :cond_c5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/g;->P()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 21
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_aa

    move v4, v9

    goto :goto_ab

    :cond_aa
    move v4, v6

    .line 22
    :goto_ab
    iput v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 23
    iput v6, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 25
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 26
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 27
    iget-object v4, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/e;

    .line 28
    iget-object v4, v4, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 29
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/g;->g(Landroidx/fragment/app/Fragment;Z)V

    :goto_c3
    move-object v1, v3

    goto :goto_d7

    .line 31
    :cond_c5
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v4, :cond_117

    .line 32
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 33
    iget-object v4, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/e;

    .line 34
    iget-object v4, v4, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 35
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_c3

    .line 36
    :goto_d7
    iget v3, p0, Landroidx/fragment/app/g;->o:I

    if-ge v3, v2, :cond_e8

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_f0

    :cond_e8
    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 39
    :goto_f0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_109

    if-eqz v9, :cond_f9

    .line 40
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 41
    :cond_f9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_106

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_106
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 44
    :cond_109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    .line 45
    invoke-static {v1, v7, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_155
    :goto_155
    return-object v3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->p(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->q(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->r(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->s(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->t(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {v0, v1}, Lorg/ty;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 39
    invoke-static {v0, v1}, Lorg/ty;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    :goto_29
    const-string v1, "}}"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->u(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->v(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->w(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->x(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final y(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->y(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public final z(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/f;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/fragment/app/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->z(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g$f;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method
