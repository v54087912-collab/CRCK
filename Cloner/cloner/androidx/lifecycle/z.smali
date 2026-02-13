.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/activity/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lk/g;

    .line 13
    invoke-direct {v0}, Lk/g;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/z;->b:Lk/g;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/z;->c:I

    .line 21
    sget-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Landroidx/activity/k;

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v1, p0, Landroidx/lifecycle/z;->j:Landroidx/activity/k;

    .line 33
    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/lifecycle/z;->g:I

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lj/b;->O()Lj/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj/b;->o:Lj/e;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Cannot invoke "

    .line 29
    const-string v2, " on a background thread"

    .line 31
    invoke-static {v1, p0, v2}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/x;->l:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6c

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/x;->j()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->g(Z)V

    .line 16
    goto :goto_6c

    .line 17
    :cond_10
    iget v0, p1, Landroidx/lifecycle/x;->m:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/z;->g:I

    .line 21
    if-lt v0, v1, :cond_17

    .line 23
    goto :goto_6c

    .line 24
    :cond_17
    iput v1, p1, Landroidx/lifecycle/x;->m:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/x;->k:Landroidx/fragment/app/k;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v0, Landroidx/lifecycle/r;

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/fragment/app/m;

    .line 41
    iget-boolean v1, v0, Landroidx/fragment/app/m;->j0:Z

    .line 43
    if-eqz v1, :cond_6c

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/q;->F()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_64

    .line 55
    iget-object v2, v0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 57
    if-eqz v2, :cond_6c

    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v3, "FragmentManager"

    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5e

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "DialogFragment "

    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " setting the content view on "

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p1, v0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_5e
    iget-object p1, v0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 97
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final c(Landroidx/lifecycle/x;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 8
    goto :goto_44

    .line 9
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/x;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lk/g;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lk/d;

    .line 28
    invoke-direct {v2, v1}, Lk/d;-><init>(Lk/g;)V

    .line 31
    iget-object v1, v1, Lk/g;->m:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3e

    .line 44
    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/x;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/x;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 61
    if-eqz v1, :cond_25

    .line 63
    :cond_3e
    :goto_3e
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 65
    if-nez v1, :cond_a

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 69
    :goto_44
    return-void
.end method

.method public final d(Landroidx/fragment/app/k;)V
    .registers 6

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/w;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/z;Landroidx/fragment/app/k;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lk/g;

    .line 13
    invoke-virtual {v1, p1}, Lk/g;->a(Ljava/lang/Object;)Lk/c;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 20
    iget-object p1, v2, Lk/c;->l:Ljava/lang/Object;

    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    new-instance v2, Lk/c;

    .line 25
    invoke-direct {v2, p1, v0}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget p1, v1, Lk/g;->n:I

    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lk/g;->n:I

    .line 33
    iget-object p1, v1, Lk/g;->l:Lk/c;

    .line 35
    if-nez p1, :cond_29

    .line 37
    iput-object v2, v1, Lk/g;->k:Lk/c;

    .line 39
    :goto_26
    iput-object v2, v1, Lk/g;->l:Lk/c;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iput-object v2, p1, Lk/c;->m:Lk/c;

    .line 44
    iput-object p1, v2, Lk/c;->n:Lk/c;

    .line 46
    goto :goto_26

    .line 47
    :goto_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    check-cast p1, Landroidx/lifecycle/x;

    .line 50
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 52
    if-nez v1, :cond_3c

    .line 54
    if-eqz p1, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->g(Z)V

    .line 60
    :goto_3b
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/z;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/z;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/x;)V

    .line 18
    return-void
.end method
