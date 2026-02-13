# classes.dex

.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/m;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/f$a;
.implements Landroidx/fragment/app/g$h;


# instance fields
.field public final r:Landroidx/fragment/app/g;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 9
    return-void
.end method

.method public static m(Landroidx/fragment/app/m$a;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz p0, :cond_1c

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/g;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/m;->h:Z

    .line 13
    if-eqz p1, :cond_20

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 17
    iget-object p2, p1, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 19
    if-nez p2, :cond_1b

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p2, p1, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 28
    :cond_1b
    iget-object p1, p1, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 6
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 8
    return-void
.end method

.method public final f(Landroidx/fragment/app/b;)V
    .registers 5
    .param p1  # Landroidx/fragment/app/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/g;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/b;)V

    .line 42
    return-void
.end method

.method public final g(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_24

    .line 6
    :cond_5
    sget-object v0, Landroidx/fragment/app/g;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_24

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/m$a;

    .line 23
    iget-object v3, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v3, :cond_21

    .line 27
    iget v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    add-int/2addr v4, p1

    .line 30
    iput v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 32
    sget-object v3, Landroidx/fragment/app/g;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final h(Z)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 3
    if-nez v0, :cond_5c

    .line 5
    sget-object v0, Landroidx/fragment/app/g;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/m;->h:Z

    .line 12
    if-eqz v1, :cond_51

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v2, v1, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 19
    if-eqz v2, :cond_35

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_1b

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    iget-object v2, v1, Landroidx/fragment/app/g;->m:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_4c

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    :goto_35
    iget-object v0, v1, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 56
    if-nez v0, :cond_40

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, v1, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 65
    :cond_40
    iget-object v0, v1, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v0

    .line 71
    iget-object v2, v1, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_33

    .line 77
    :goto_4c
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 79
    goto :goto_54

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_33

    .line 81
    throw p1

    .line 82
    :cond_51
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 85
    :goto_54
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 87
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/g;->J(Landroidx/fragment/app/g$h;Z)V

    .line 90
    iget p1, p0, Landroidx/fragment/app/a;->t:I

    .line 92
    return p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string v0, "commit already called"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public final i()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 12
    if-ge v3, v1, :cond_a4

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/fragment/app/m$a;

    .line 20
    iget-object v7, v6, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v7, :cond_1e

    .line 24
    iget v8, p0, Landroidx/fragment/app/m;->f:I

    .line 26
    iget v9, p0, Landroidx/fragment/app/m;->g:I

    .line 28
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 31
    :cond_1e
    iget v8, v6, Landroidx/fragment/app/m$a;->a:I

    .line 33
    packed-switch v8, :pswitch_data_ae

    .line 36
    :pswitch_23  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Unknown cmd: "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v2, v6, Landroidx/fragment/app/m$a;->a:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_39  #0xa
    iget-object v8, v6, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/g;->i0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 63
    goto :goto_93

    .line 64
    :pswitch_3f  #0x9
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v5, v8}, Landroidx/fragment/app/g;->j0(Landroidx/fragment/app/Fragment;)V

    .line 68
    goto :goto_93

    .line 69
    :pswitch_44  #0x8
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->j0(Landroidx/fragment/app/Fragment;)V

    .line 72
    goto :goto_93

    .line 73
    :pswitch_48  #0x7
    iget v8, v6, Landroidx/fragment/app/m$a;->c:I

    .line 75
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 78
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->i(Landroidx/fragment/app/Fragment;)V

    .line 81
    goto :goto_93

    .line 82
    :pswitch_51  #0x6
    iget v8, v6, Landroidx/fragment/app/m$a;->d:I

    .line 84
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 87
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->l(Landroidx/fragment/app/Fragment;)V

    .line 90
    goto :goto_93

    .line 91
    :pswitch_5a  #0x5
    iget v8, v6, Landroidx/fragment/app/m$a;->c:I

    .line 93
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 101
    if-eqz v8, :cond_93

    .line 103
    iput-boolean v2, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 105
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 107
    xor-int/2addr v8, v4

    .line 108
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 110
    goto :goto_93

    .line 111
    :pswitch_6e  #0x4
    iget v8, v6, Landroidx/fragment/app/m$a;->d:I

    .line 113
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 121
    if-nez v8, :cond_93

    .line 123
    iput-boolean v4, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 125
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 127
    xor-int/2addr v8, v4

    .line 128
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 130
    goto :goto_93

    .line 131
    :pswitch_82  #0x3
    iget v8, v6, Landroidx/fragment/app/m$a;->d:I

    .line 133
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 136
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->b0(Landroidx/fragment/app/Fragment;)V

    .line 139
    goto :goto_93

    .line 140
    :pswitch_8b  #0x1
    iget v8, v6, Landroidx/fragment/app/m$a;->c:I

    .line 142
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 145
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/g;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 148
    :cond_93
    :goto_93
    iget-boolean v8, p0, Landroidx/fragment/app/m;->q:Z

    .line 150
    if-nez v8, :cond_a0

    .line 152
    iget v6, v6, Landroidx/fragment/app/m$a;->a:I

    .line 154
    if-eq v6, v4, :cond_a0

    .line 156
    if-eqz v7, :cond_a0

    .line 158
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->W(Landroidx/fragment/app/Fragment;)V

    .line 161
    :cond_a0
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_a4
    iget-boolean v0, p0, Landroidx/fragment/app/m;->q:Z

    .line 167
    if-nez v0, :cond_ad

    .line 169
    iget v0, v5, Landroidx/fragment/app/g;->o:I

    .line 171
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/g;->X(IZ)V

    .line 174
    :cond_ad
    return-void

    .line 175
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_8b  #00000001
        :pswitch_23  #00000002
        :pswitch_82  #00000003
        :pswitch_6e  #00000004
        :pswitch_5a  #00000005
        :pswitch_51  #00000006
        :pswitch_48  #00000007
        :pswitch_44  #00000008
        :pswitch_3f  #00000009
        :pswitch_39  #0000000a
    .end packed-switch
.end method

.method public final j(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 11
    if-ltz v1, :cond_ba

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/fragment/app/m$a;

    .line 19
    iget-object v5, v4, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_33

    .line 24
    iget v7, p0, Landroidx/fragment/app/m;->f:I

    .line 26
    sget-object v8, Landroidx/fragment/app/g;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    const/16 v8, 0x2002

    .line 30
    const/16 v9, 0x1001

    .line 32
    if-eq v7, v9, :cond_2e

    .line 34
    const/16 v10, 0x1003

    .line 36
    if-eq v7, v10, :cond_2c

    .line 38
    if-eq v7, v8, :cond_29

    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/16 v8, 0x1001

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v8, 0x1003

    .line 47
    :cond_2e
    :goto_2e
    iget v7, p0, Landroidx/fragment/app/m;->g:I

    .line 49
    invoke-virtual {v5, v8, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 52
    :cond_33
    iget v7, v4, Landroidx/fragment/app/m$a;->a:I

    .line 54
    packed-switch v7, :pswitch_data_c6

    .line 57
    :pswitch_38  #0x2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "Unknown cmd: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget v1, v4, Landroidx/fragment/app/m$a;->a:I

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :pswitch_4e  #0xa
    iget-object v6, v4, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/g;->i0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 84
    goto :goto_a8

    .line 85
    :pswitch_54  #0x9
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->j0(Landroidx/fragment/app/Fragment;)V

    .line 88
    goto :goto_a8

    .line 89
    :pswitch_58  #0x8
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v3, v6}, Landroidx/fragment/app/g;->j0(Landroidx/fragment/app/Fragment;)V

    .line 93
    goto :goto_a8

    .line 94
    :pswitch_5d  #0x7
    iget v6, v4, Landroidx/fragment/app/m$a;->f:I

    .line 96
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 99
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->l(Landroidx/fragment/app/Fragment;)V

    .line 102
    goto :goto_a8

    .line 103
    :pswitch_66  #0x6
    iget v6, v4, Landroidx/fragment/app/m$a;->e:I

    .line 105
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 108
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->i(Landroidx/fragment/app/Fragment;)V

    .line 111
    goto :goto_a8

    .line 112
    :pswitch_6f  #0x5
    iget v6, v4, Landroidx/fragment/app/m$a;->f:I

    .line 114
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 122
    if-nez v6, :cond_a8

    .line 124
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 126
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 128
    xor-int/2addr v6, v2

    .line 129
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 131
    goto :goto_a8

    .line 132
    :pswitch_83  #0x4
    iget v7, v4, Landroidx/fragment/app/m$a;->e:I

    .line 134
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 142
    if-eqz v7, :cond_a8

    .line 144
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 146
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 148
    xor-int/2addr v6, v2

    .line 149
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 151
    goto :goto_a8

    .line 152
    :pswitch_97  #0x3
    iget v7, v4, Landroidx/fragment/app/m$a;->e:I

    .line 154
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 157
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/g;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 160
    goto :goto_a8

    .line 161
    :pswitch_a0  #0x1
    iget v6, v4, Landroidx/fragment/app/m$a;->f:I

    .line 163
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 166
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->b0(Landroidx/fragment/app/Fragment;)V

    .line 169
    :cond_a8
    :goto_a8
    iget-boolean v6, p0, Landroidx/fragment/app/m;->q:Z

    .line 171
    if-nez v6, :cond_b6

    .line 173
    iget v4, v4, Landroidx/fragment/app/m$a;->a:I

    .line 175
    const/4 v6, 0x3

    .line 176
    if-eq v4, v6, :cond_b6

    .line 178
    if-eqz v5, :cond_b6

    .line 180
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->W(Landroidx/fragment/app/Fragment;)V

    .line 183
    :cond_b6
    add-int/lit8 v1, v1, -0x1

    .line 185
    goto/16 :goto_8

    .line 187
    :cond_ba
    iget-boolean v0, p0, Landroidx/fragment/app/m;->q:Z

    .line 189
    if-nez v0, :cond_c5

    .line 191
    if-eqz p1, :cond_c5

    .line 193
    iget p1, v3, Landroidx/fragment/app/g;->o:I

    .line 195
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/g;->X(IZ)V

    .line 198
    :cond_c5
    return-void

    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_a0  #00000001
        :pswitch_38  #00000002
        :pswitch_97  #00000003
        :pswitch_83  #00000004
        :pswitch_6f  #00000005
        :pswitch_66  #00000006
        :pswitch_5d  #00000007
        :pswitch_58  #00000008
        :pswitch_54  #00000009
        :pswitch_4e  #0000000a
    .end packed-switch
.end method

.method public final k(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_21

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/m$a;

    .line 17
    iget-object v4, v4, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 19
    if-eqz v4, :cond_17

    .line 21
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-eqz v4, :cond_1e

    .line 27
    if-ne v4, p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return v2
.end method

.method public final l(Ljava/util/ArrayList;II)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_4

    .line 4
    goto :goto_50

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_50

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/fragment/app/m$a;

    .line 21
    iget-object v5, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v5, :cond_1b

    .line 25
    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-eqz v5, :cond_4d

    .line 31
    if-eq v5, v3, :cond_4d

    .line 33
    move v3, p2

    .line 34
    :goto_21
    if-ge v3, p3, :cond_4c

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/fragment/app/a;

    .line 42
    iget-object v7, v6, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v7, :cond_49

    .line 51
    iget-object v9, v6, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroidx/fragment/app/m$a;

    .line 59
    iget-object v9, v9, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 61
    if-eqz v9, :cond_41

    .line 63
    iget v9, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v9, 0x0

    .line 67
    :goto_42
    if-ne v9, v5, :cond_46

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_30

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_21

    .line 77
    :cond_4c
    move v3, v5

    .line 78
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_c

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 26
    if-ltz v1, :cond_25

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_33

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_33
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
