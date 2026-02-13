# classes.dex

.class Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    .line 10
    if-ge v2, v1, :cond_53

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/g$e;

    .line 20
    iget-object v5, v3, Landroidx/recyclerview/widget/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 27
    iget v6, v3, Landroidx/recyclerview/widget/g$e;->d:I

    .line 29
    iget v8, v3, Landroidx/recyclerview/widget/g$e;->b:I

    .line 31
    sub-int/2addr v6, v8

    .line 32
    iget v8, v3, Landroidx/recyclerview/widget/g$e;->e:I

    .line 34
    iget v3, v3, Landroidx/recyclerview/widget/g$e;->c:I

    .line 36
    sub-int/2addr v8, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v6, :cond_2e

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    :cond_2e
    if-eqz v8, :cond_37

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v9

    .line 60
    iget-object v3, v4, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 67
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v10

    .line 71
    new-instance v3, Landroidx/recyclerview/widget/j;

    .line 73
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 76
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    goto :goto_7

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v1, v4, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method
