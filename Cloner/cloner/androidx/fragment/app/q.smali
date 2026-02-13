.class public abstract Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/t0;
.implements Landroidx/lifecycle/h;
.implements Ll1/f;


# static fields
.field public static final b0:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Landroidx/fragment/app/j0;

.field public C:Landroidx/fragment/app/t;

.field public D:Landroidx/fragment/app/j0;

.field public E:Landroidx/fragment/app/q;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Landroidx/fragment/app/o;

.field public S:Z

.field public T:F

.field public U:Z

.field public V:Landroidx/lifecycle/m;

.field public W:Landroidx/lifecycle/t;

.field public X:Landroidx/fragment/app/a1;

.field public final Y:Landroidx/lifecycle/z;

.field public Z:Ll1/e;

.field public final a0:Ljava/util/ArrayList;

.field public k:I

.field public l:Landroid/os/Bundle;

.field public m:Landroid/util/SparseArray;

.field public n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:Landroidx/fragment/app/q;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/Boolean;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/q;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/q;->k:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/q;->t:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/j0;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/j0;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/q;->L:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Q:Z

    .line 34
    sget-object v0, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/m;

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/q;->V:Landroidx/lifecycle/m;

    .line 38
    new-instance v0, Landroidx/lifecycle/z;

    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/q;->Y:Landroidx/lifecycle/z;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/fragment/app/q;->a0:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroidx/lifecycle/t;

    .line 59
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 62
    iput-object v0, p0, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 64
    invoke-static {p0}, Lv1/o;->d(Ll1/f;)Ll1/e;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/fragment/app/q;->Z:Ll1/e;

    .line 70
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/j0;->J()V

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/q;->z:Z

    .line 9
    new-instance p3, Landroidx/fragment/app/a1;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/q;->b()Landroidx/lifecycle/s0;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Landroidx/fragment/app/a1;-><init>(Landroidx/lifecycle/s0;)V

    .line 18
    iput-object p3, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_51

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/a1;->e()V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 37
    const-string p3, "<this>"

    .line 39
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0901fd

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 52
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v0, 0x7f090200

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 63
    iget-object p2, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 65
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const p3, 0x7f0901ff

    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Landroidx/fragment/app/q;->Y:Landroidx/lifecycle/z;

    .line 76
    iget-object p2, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget-object p1, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 84
    iget-object p1, p1, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 86
    if-nez p1, :cond_5b

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 91
    :goto_5a
    return-void

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->s(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->e()V

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 20
    sget-object v2, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/m;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_22

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 30
    sget-object v2, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a1;->c(Landroidx/lifecycle/l;)V

    .line 35
    :cond_22
    iput v1, p0, Landroidx/fragment/app/q;->k:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->u()V

    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/q;->M:Z

    .line 45
    if-eqz v1, :cond_67

    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/t0;->b()Landroidx/lifecycle/s0;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/activity/result/d;

    .line 53
    sget-object v3, Ly0/a;->d:Lu4/e;

    .line 55
    invoke-direct {v2, v1, v3}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/s0;Lu4/e;)V

    .line 58
    const-class v1, Ly0/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5f

    .line 66
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Landroidx/activity/result/d;->k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ly0/a;

    .line 78
    iget-object v1, v1, Ly0/a;->c:Lo/m;

    .line 80
    iget v2, v1, Lo/m;->m:I

    .line 82
    if-gtz v2, :cond_56

    .line 84
    iput-boolean v0, p0, Landroidx/fragment/app/q;->z:Z

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v1, v1, Lo/m;->l:[Ljava/lang/Object;

    .line 89
    aget-object v0, v1, v0

    .line 91
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v0, Landroidx/fragment/app/f1;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Fragment "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " did not call through to super.onDestroyView()"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public final E()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Fragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final G(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/o;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/o;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/o;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/o;->g:I

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/j0;->A:Z

    .line 7
    if-nez v1, :cond_d

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/j0;->B:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Landroidx/fragment/app/q;->p:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method public final a()Lx0/b;
    .registers 2

    .line 1
    sget-object v0, Lx0/a;->b:Lx0/a;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/s0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/l0;->e:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/s0;

    .line 26
    if-nez v1, :cond_25

    .line 28
    new-instance v1, Landroidx/lifecycle/s0;

    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/s0;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public c()Ls3/a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/q;)V

    return-object v0
.end method

.method public final d()Ll1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->Z:Ll1/e;

    .line 3
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/q;->F:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/q;->G:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/q;->k:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/q;->A:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/q;->u:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/q;->v:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/q;->w:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/q;->x:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/q;->J:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/q;->L:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v1, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Landroidx/fragment/app/q;->K:Z

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v1, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Landroidx/fragment/app/q;->Q:Z

    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 185
    if-eqz v1, :cond_c7

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v1, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    iget-object v1, p0, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 202
    if-eqz v1, :cond_d8

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v1, "mHost="

    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_d8
    iget-object v1, p0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    .line 219
    if-eqz v1, :cond_e9

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v1, "mParentFragment="

    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_e9
    iget-object v1, p0, Landroidx/fragment/app/q;->p:Landroid/os/Bundle;

    .line 236
    if-eqz v1, :cond_fa

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v1, "mArguments="

    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Landroidx/fragment/app/q;->p:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 253
    if-eqz v1, :cond_10b

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v1, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_10b
    iget-object v1, p0, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 270
    if-eqz v1, :cond_11c

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v1, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_11c
    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 287
    if-eqz v1, :cond_12d

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_12d
    iget-object v1, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_133

    .line 307
    goto :goto_143

    .line 308
    :cond_133
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 310
    if-eqz v1, :cond_142

    .line 312
    iget-object v3, p0, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 314
    if-eqz v3, :cond_142

    .line 316
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 318
    invoke-virtual {v1, v3}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v1, v2

    .line 324
    :goto_143
    if-eqz v1, :cond_15a

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v3, "mTarget="

    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 337
    const-string v1, " mTargetRequestCode="

    .line 339
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v1, p0, Landroidx/fragment/app/q;->s:I

    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 347
    :cond_15a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    const-string v1, "mPopDirection="

    .line 352
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 357
    if-nez v1, :cond_168

    .line 359
    move v1, v0

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    iget-boolean v1, v1, Landroidx/fragment/app/o;->c:Z

    .line 363
    :goto_16a
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 366
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 368
    if-nez v1, :cond_172

    .line 370
    goto :goto_189

    .line 371
    :cond_172
    iget v1, v1, Landroidx/fragment/app/o;->d:I

    .line 373
    if-eqz v1, :cond_189

    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    const-string v1, "getEnterAnim="

    .line 380
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 385
    if-nez v1, :cond_184

    .line 387
    move v1, v0

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    iget v1, v1, Landroidx/fragment/app/o;->d:I

    .line 391
    :goto_186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 394
    :cond_189
    :goto_189
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 396
    if-nez v1, :cond_18e

    .line 398
    goto :goto_1a5

    .line 399
    :cond_18e
    iget v1, v1, Landroidx/fragment/app/o;->e:I

    .line 401
    if-eqz v1, :cond_1a5

    .line 403
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    const-string v1, "getExitAnim="

    .line 408
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 413
    if-nez v1, :cond_1a0

    .line 415
    move v1, v0

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    iget v1, v1, Landroidx/fragment/app/o;->e:I

    .line 419
    :goto_1a2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    :cond_1a5
    :goto_1a5
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 424
    if-nez v1, :cond_1aa

    .line 426
    goto :goto_1c1

    .line 427
    :cond_1aa
    iget v1, v1, Landroidx/fragment/app/o;->f:I

    .line 429
    if-eqz v1, :cond_1c1

    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    const-string v1, "getPopEnterAnim="

    .line 436
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 441
    if-nez v1, :cond_1bc

    .line 443
    move v1, v0

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    iget v1, v1, Landroidx/fragment/app/o;->f:I

    .line 447
    :goto_1be
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 450
    :cond_1c1
    :goto_1c1
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 452
    if-nez v1, :cond_1c6

    .line 454
    goto :goto_1dd

    .line 455
    :cond_1c6
    iget v1, v1, Landroidx/fragment/app/o;->g:I

    .line 457
    if-eqz v1, :cond_1dd

    .line 459
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    const-string v1, "getPopExitAnim="

    .line 464
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 469
    if-nez v1, :cond_1d8

    .line 471
    move v1, v0

    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    iget v1, v1, Landroidx/fragment/app/o;->g:I

    .line 475
    :goto_1da
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    :cond_1dd
    :goto_1dd
    iget-object v1, p0, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 480
    if-eqz v1, :cond_1ee

    .line 482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    const-string v1, "mContainer="

    .line 487
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 492
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    :cond_1ee
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 497
    if-eqz v1, :cond_1ff

    .line 499
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    const-string v1, "mView="

    .line 504
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 509
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_1ff
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 514
    if-nez v1, :cond_205

    .line 516
    move-object v1, v2

    .line 517
    goto :goto_207

    .line 518
    :cond_205
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 520
    :goto_207
    if-eqz v1, :cond_21c

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    const-string v1, "mAnimatingAway="

    .line 527
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 532
    if-nez v1, :cond_217

    .line 534
    move-object v1, v2

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 538
    :goto_219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 541
    :cond_21c
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_278

    .line 547
    invoke-interface {p0}, Landroidx/lifecycle/t0;->b()Landroidx/lifecycle/s0;

    .line 550
    move-result-object v1

    .line 551
    new-instance v3, Landroidx/activity/result/d;

    .line 553
    sget-object v4, Ly0/a;->d:Lu4/e;

    .line 555
    invoke-direct {v3, v1, v4}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/s0;Lu4/e;)V

    .line 558
    const-class v1, Ly0/a;

    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_270

    .line 566
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v1, v4}, Landroidx/activity/result/d;->k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ly0/a;

    .line 578
    iget-object v1, v1, Ly0/a;->c:Lo/m;

    .line 580
    iget v3, v1, Lo/m;->m:I

    .line 582
    if-lez v3, :cond_278

    .line 584
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 587
    const-string v3, "Loaders:"

    .line 589
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    iget v3, v1, Lo/m;->m:I

    .line 594
    if-gtz v3, :cond_254

    .line 596
    goto :goto_278

    .line 597
    :cond_254
    iget-object p2, v1, Lo/m;->l:[Ljava/lang/Object;

    .line 599
    aget-object p2, p2, v0

    .line 601
    invoke-static {p2}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 604
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    const-string p1, "  #"

    .line 609
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 612
    iget-object p1, v1, Lo/m;->k:[I

    .line 614
    aget p1, p1, v0

    .line 616
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 619
    const-string p1, ": "

    .line 621
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 624
    throw v2

    .line 625
    :cond_270
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 627
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    throw p1

    .line 633
    :cond_278
    :goto_278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    const-string v1, "Child "

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    const-string v1, ":"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 662
    const-string v1, "  "

    .line 664
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/fragment/app/o;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Landroidx/fragment/app/o;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Landroidx/fragment/app/q;->b0:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Landroidx/fragment/app/o;->k:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Landroidx/fragment/app/o;->l:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/o;->m:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000  # 1.0f

    .line 20
    iput v1, v0, Landroidx/fragment/app/o;->n:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 29
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 9
    :goto_8
    return-object v0
.end method

.method public final j()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->V:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    if-nez v1, :cond_b

    goto :goto_1a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final k()Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/o;->l:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/q;->b0:Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    return-object v1
.end method

.method public final m()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/o;->k:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/q;->b0:Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    return-object v1
.end method

.method public final n()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/o;->m:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/q;->b0:Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    return-object v1
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/q;->v:Z

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->o()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroid/app/Activity;

    .line 9
    check-cast v0, Landroidx/fragment/app/u;

    .line 11
    :goto_a
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string p3, "Fragment "

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p3, " not attached to an activity."

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public p(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_32

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " resultCode: "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " data: "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/q;->M:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroid/app/Activity;

    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/q;->M:Z

    .line 16
    :cond_f
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_20

    .line 7
    const-string v2, "android:support:fragments"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_20

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/j0;->O(Landroid/os/Parcelable;)V

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/j0;->A:Z

    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/j0;->B:Z

    .line 26
    iget-object v2, p1, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->h:Z

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->s(I)V

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 35
    iget v2, p1, Landroidx/fragment/app/j0;->o:I

    .line 37
    if-lt v2, v0, :cond_27

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iput-boolean v1, p1, Landroidx/fragment/app/j0;->A:Z

    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/j0;->B:Z

    .line 44
    iget-object v2, p1, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 46
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->h:Z

    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->s(I)V

    .line 51
    :goto_32
    return-void
.end method

.method public s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/q;->F:I

    if-eqz v1, :cond_3e

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/q;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v1, p0, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 3
    if-eqz p1, :cond_16

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/a0;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method

.method public abstract y(Landroid/os/Bundle;)V
.end method

.method public z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    return-void
.end method
