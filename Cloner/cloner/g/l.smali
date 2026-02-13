.class public final Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lj0/e1;

.field public e:Z

.field public final f:Lg/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/l;->b:J

    new-instance v0, Lg/k;

    invoke-direct {v0, p0}, Lg/k;-><init>(Lg/l;)V

    iput-object v0, p0, Lg/l;->f:Lg/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg/l;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lg/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d1;

    invoke-virtual {v1}, Lj0/d1;->b()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/l;->e:Z

    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lg/l;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lg/l;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_52

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj0/d1;

    .line 24
    iget-wide v2, p0, Lg/l;->b:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v4, v2, v4

    .line 30
    if-ltz v4, :cond_22

    .line 32
    invoke-virtual {v1, v2, v3}, Lj0/d1;->c(J)V

    .line 35
    :cond_22
    iget-object v2, p0, Lg/l;->c:Landroid/view/animation/Interpolator;

    .line 37
    if-eqz v2, :cond_37

    .line 39
    iget-object v3, v1, Lj0/d1;->a:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View;

    .line 47
    if-eqz v3, :cond_37

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_37
    iget-object v2, p0, Lg/l;->d:Lj0/e1;

    .line 58
    if-eqz v2, :cond_40

    .line 60
    iget-object v2, p0, Lg/l;->f:Lg/k;

    .line 62
    invoke-virtual {v1, v2}, Lj0/d1;->d(Lj0/e1;)V

    .line 65
    :cond_40
    iget-object v1, v1, Lj0/d1;->a:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 73
    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    goto :goto_b

    .line 83
    :cond_52
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lg/l;->e:Z

    .line 86
    return-void
.end method
