.class public final Lq1/e0;
.super Lq1/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lq1/i;


# direct methods
.method public constructor <init>(Lq1/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e0;->d:Lq1/i;

    iput-object p2, p0, Lq1/e0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lq1/e0;->b:Landroid/view/View;

    iput-object p4, p0, Lq1/e0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/e0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq1/e0;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final d(Lq1/q;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq1/e0;->c:Landroid/view/View;

    .line 4
    const v2, 0x7f09018a

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lq1/e0;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq1/e0;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, p0}, Lq1/q;->v(Lq1/p;)V

    .line 24
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/e0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    iget-object v1, p0, Lq1/e0;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    iget-object v0, p0, Lq1/e0;->d:Lq1/i;

    .line 21
    iget-object v1, v0, Lq1/q;->w:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    :goto_1c
    if-ltz v2, :cond_2a

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/animation/Animator;

    .line 37
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iget-object v1, v0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 45
    if-eqz v1, :cond_4f

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_4f

    .line 53
    iget-object v0, v0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, v1, :cond_4f

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lq1/p;

    .line 74
    invoke-interface {v3}, Lq1/p;->b()V

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
