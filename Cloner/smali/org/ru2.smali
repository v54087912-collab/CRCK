# classes.dex

.class public Lorg/ru2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/qu2;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lorg/wu2;

.field public e:Z

.field public final f:Lorg/wu2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/ru2;->b:J

    .line 8
    new-instance v0, Lorg/ru2$a;

    .line 10
    invoke-direct {v0, p0}, Lorg/ru2$a;-><init>(Lorg/ru2;)V

    .line 13
    iput-object v0, p0, Lorg/ru2;->f:Lorg/wu2;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/ru2;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/ru2;->e:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/ru2;->a:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_1b

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lorg/qu2;

    .line 24
    invoke-virtual {v4}, Lorg/qu2;->b()V

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lorg/ru2;->e:Z

    .line 30
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lorg/ru2;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/ru2;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    if-ge v2, v1, :cond_51

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lorg/qu2;

    .line 23
    iget-wide v4, p0, Lorg/ru2;->b:J

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v8, v4, v6

    .line 29
    if-ltz v8, :cond_21

    .line 31
    invoke-virtual {v3, v4, v5}, Lorg/qu2;->c(J)V

    .line 34
    :cond_21
    iget-object v4, p0, Lorg/ru2;->c:Landroid/view/animation/Interpolator;

    .line 36
    if-eqz v4, :cond_36

    .line 38
    iget-object v5, v3, Lorg/qu2;->a:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/View;

    .line 46
    if-eqz v5, :cond_36

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    :cond_36
    iget-object v4, p0, Lorg/ru2;->d:Lorg/wu2;

    .line 57
    if-eqz v4, :cond_3f

    .line 59
    iget-object v4, p0, Lorg/ru2;->f:Lorg/wu2;

    .line 61
    invoke-virtual {v3, v4}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 64
    :cond_3f
    iget-object v3, v3, Lorg/qu2;->a:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 72
    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    goto :goto_c

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/ru2;->e:Z

    .line 85
    return-void
.end method
