.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/j0;

.field public final b:Lh1/c;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh1/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/d;->a:Lh1/j0;

    new-instance p1, Lh1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh1/c;-><init>(I)V

    iput-object p1, p0, Lh1/d;->b:Lh1/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 3
    if-gez p1, :cond_b

    .line 5
    iget-object p1, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh1/d;->f(I)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    iget-object v1, p0, Lh1/d;->b:Lh1/c;

    .line 18
    invoke-virtual {v1, p1, p3}, Lh1/c;->e(IZ)V

    .line 21
    if-eqz p3, :cond_19

    .line 23
    invoke-virtual {p0, p2}, Lh1/d;->i(Landroid/view/View;)V

    .line 26
    :cond_19
    iget-object p3, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 34
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 36
    if-eqz p1, :cond_3b

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 44
    :goto_2b
    if-ltz p1, :cond_3b

    .line 46
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lh1/x;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 3
    if-gez p2, :cond_b

    .line 5
    iget-object p2, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lh1/d;->f(I)I

    .line 15
    move-result p2

    .line 16
    :goto_f
    iget-object v1, p0, Lh1/d;->b:Lh1/c;

    .line 18
    invoke-virtual {v1, p2, p4}, Lh1/c;->e(IZ)V

    .line 21
    if-eqz p4, :cond_19

    .line 23
    invoke-virtual {p0, p1}, Lh1/d;->i(Landroid/view/View;)V

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 32
    move-result-object p4

    .line 33
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz p4, :cond_4b

    .line 37
    invoke-virtual {p4}, Lh1/j1;->m()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_45

    .line 43
    invoke-virtual {p4}, Lh1/j1;->r()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    iget v1, p4, Lh1/j1;->j:I

    .line 72
    and-int/lit16 v1, v1, -0x101

    .line 74
    iput v1, p4, Lh1/j1;->j:I

    .line 76
    :cond_4b
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh1/d;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh1/d;->b:Lh1/c;

    .line 7
    invoke-virtual {v0, p1}, Lh1/c;->f(I)Z

    .line 10
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 12
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3f

    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    invoke-virtual {v1}, Lh1/j1;->m()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3a

    .line 32
    invoke-virtual {v1}, Lh1/j1;->r()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "called detach on an already detached child "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    const/16 v2, 0x100

    .line 61
    invoke-virtual {v1, v2}, Lh1/j1;->b(I)V

    .line 64
    :cond_3f
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh1/d;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 7
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 3
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lh1/d;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f(I)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lh1/d;->a:Lh1/j0;

    .line 7
    iget-object v1, v1, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    move v2, p1

    .line 14
    :goto_d
    if-ge v2, v1, :cond_27

    .line 16
    iget-object v3, p0, Lh1/d;->b:Lh1/c;

    .line 18
    invoke-virtual {v3, v2}, Lh1/c;->b(I)I

    .line 21
    move-result v4

    .line 22
    sub-int v4, v2, v4

    .line 24
    sub-int v4, p1, v4

    .line 26
    if-nez v4, :cond_25

    .line 28
    :goto_1b
    invoke-virtual {v3, v2}, Lh1/c;->d(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    add-int/2addr v2, v4

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 3
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 3
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_38

    .line 17
    iget v1, p1, Lh1/j1;->q:I

    .line 19
    const/4 v2, -0x1

    .line 20
    iget-object v3, p1, Lh1/j1;->a:Landroid/view/View;

    .line 22
    if-eq v1, v2, :cond_1a

    .line 24
    iput v1, p1, Lh1/j1;->p:I

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v3}, Lj0/d0;->c(Landroid/view/View;)I

    .line 32
    move-result v1

    .line 33
    iput v1, p1, Lh1/j1;->p:I

    .line 35
    :goto_22
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_33

    .line 44
    iput v2, p1, Lh1/j1;->q:I

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v3, v2}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget-object v0, p0, Lh1/d;->a:Lh1/j0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2f

    .line 20
    iget v1, p1, Lh1/j1;->p:I

    .line 22
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_25

    .line 30
    iput v1, p1, Lh1/j1;->q:I

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 40
    iget-object v0, p1, Lh1/j1;->a:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lh1/j1;->p:I

    .line 48
    :cond_2f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh1/d;->b:Lh1/c;

    invoke-virtual {v1}, Lh1/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
