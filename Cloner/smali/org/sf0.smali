# classes.dex

.class public abstract Lorg/sf0;
.super Lorg/vh1;
.source "FragmentPagerAdapter.java"


# instance fields
.field public b:Landroidx/fragment/app/Fragment;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1  # Landroid/os/Parcelable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/ClassLoader;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final g()Landroid/os/Parcelable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Lorg/sf0;->b:Landroidx/fragment/app/Fragment;

    .line 5
    if-eq p1, v0, :cond_1a

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    iget-object v0, p0, Lorg/sf0;->b:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 25
    iput-object p1, p0, Lorg/sf0;->b:Landroidx/fragment/app/Fragment;

    .line 27
    :cond_1a
    return-void
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;)V
    .registers 4
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ViewPager with adapter "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " requires a view id"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
