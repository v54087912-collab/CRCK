# classes.dex

.class Landroidx/recyclerview/widget/g$b;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/g$b;->b:Landroidx/recyclerview/widget/g;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/g$b;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    :goto_7
    iget-object v3, p0, Landroidx/recyclerview/widget/g$b;->b:Landroidx/recyclerview/widget/g;

    .line 10
    if-ge v2, v1, :cond_85

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/g$d;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v5, v4, Landroidx/recyclerview/widget/g$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v5, :cond_1d

    .line 28
    move-object v5, v6

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 32
    :goto_1f
    iget-object v7, v4, Landroidx/recyclerview/widget/g$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 34
    if-eqz v7, :cond_25

    .line 36
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 38
    :cond_25
    iget-object v7, v3, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 40
    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_5b

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v11

    .line 53
    iget-object v12, v4, Landroidx/recyclerview/widget/g$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 55
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget v12, v4, Landroidx/recyclerview/widget/g$d;->e:I

    .line 60
    iget v13, v4, Landroidx/recyclerview/widget/g$d;->c:I

    .line 62
    sub-int/2addr v12, v13

    .line 63
    int-to-float v12, v12

    .line 64
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    iget v12, v4, Landroidx/recyclerview/widget/g$d;->f:I

    .line 69
    iget v13, v4, Landroidx/recyclerview/widget/g$d;->d:I

    .line 71
    sub-int/2addr v12, v13

    .line 72
    int-to-float v12, v12

    .line 73
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v12

    .line 80
    new-instance v13, Landroidx/recyclerview/widget/k;

    .line 82
    invoke-direct {v13, v3, v4, v11, v5}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 85
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    :cond_5b
    if-eqz v6, :cond_7

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v5

    .line 98
    iget-object v11, v4, Landroidx/recyclerview/widget/g$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 100
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v7

    .line 115
    const/high16 v8, 0x3f800000  # 1.0f

    .line 117
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Landroidx/recyclerview/widget/l;

    .line 123
    invoke-direct {v8, v3, v4, v5, v6}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 126
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    goto :goto_7

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v1, v3, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method
