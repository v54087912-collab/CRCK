# classes.dex

.class Landroidx/recyclerview/widget/g$c;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/g$c;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    .line 10
    if-ge v2, v1, :cond_3a

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v3, Landroidx/recyclerview/widget/g;->o:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    const/high16 v7, 0x3f800000  # 1.0f

    .line 36
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v7

    .line 40
    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    .line 42
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Landroidx/recyclerview/widget/i;

    .line 48
    invoke-direct {v8, v5, v6, v3, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 51
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    goto :goto_7

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v1, v3, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
