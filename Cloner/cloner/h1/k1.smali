.class public final Lh1/k1;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public final d:Lh1/l1;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lh1/l1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj0/c;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lh1/k1;->d:Lh1/l1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/c;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0, p1, p2}, Lj0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(Landroid/view/View;)Lb/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lj0/c;->b(Landroid/view/View;)Lb/a;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-super {p0, p1}, Lj0/c;->b(Landroid/view/View;)Lb/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    :cond_e
    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public final d(Landroid/view/View;Lk0/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/k1;->d:Lh1/l1;

    .line 3
    iget-object v1, v0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    iget-object v3, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 13
    if-nez v1, :cond_2b

    .line 15
    iget-object v0, v0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lh1/t0;->W(Landroid/view/View;Lk0/h;)V

    .line 30
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj0/c;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, p1, p2}, Lj0/c;->d(Landroid/view/View;Lk0/h;)V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lj0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    :cond_e
    invoke-super {p0, p1, p2}, Lj0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/c;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lj0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/k1;->d:Lh1/l1;

    .line 3
    iget-object v1, v0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_35

    .line 11
    iget-object v0, v0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_35

    .line 19
    iget-object v1, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj0/c;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    invoke-virtual {v1, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2b

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-super {p0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lj0/c;->h(Landroid/view/View;I)V

    goto :goto_11

    :cond_e
    invoke-super {p0, p1, p2}, Lj0/c;->h(Landroid/view/View;I)V

    :goto_11
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lj0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    :cond_e
    invoke-super {p0, p1, p2}, Lj0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method
