# classes.dex

.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lorg/o1$i;
.implements Lorg/o1$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/c;

.field public final j:Landroidx/lifecycle/g;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lorg/k82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/k82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    new-instance v1, Landroidx/fragment/app/c;

    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/e;)V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 16
    new-instance v0, Landroidx/lifecycle/g;

    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lorg/j11;)V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 26
    return-void
.end method

.method public static j(I)V
    .registers 2

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static l(Landroidx/fragment/app/f;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_45

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_35

    .line 41
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/g;

    .line 43
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    const-string v3, "setCurrentState"

    .line 47
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_9

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->l(Landroidx/fragment/app/f;)Z

    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    return v0
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_a

    .line 8
    invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/io/FileDescriptor;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/io/PrintWriter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v0, "Local FragmentActivity "

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    const-string v0, " State:"

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "  "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    const-string v1, "mCreated="

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    const-string v1, " mResumed="

    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 68
    const-string v1, " mStopped="

    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    invoke-static {p0}, Lorg/q21;->b(Lorg/j11;)Lorg/q21;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p3}, Lorg/q21;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 93
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 95
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)I
    .registers 5
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 3
    invoke-virtual {v0}, Lorg/k82;->k()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xfffe

    .line 10
    if-ge v0, v1, :cond_2e

    .line 12
    :goto_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 14
    iget v2, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 16
    invoke-virtual {v0, v2}, Lorg/k82;->e(I)I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1d

    .line 22
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    rem-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 34
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v0, p1}, Lorg/k82;->i(ILjava/lang/Object;)V

    .line 39
    iget p1, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    rem-int/2addr p1, v1

    .line 44
    iput p1, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "Too many pending Fragment activity results."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final k()Landroidx/fragment/app/f;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p3  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a()V

    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 8
    if-eqz v1, :cond_5a

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lorg/k82;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 23
    invoke-virtual {v4, v1}, Lorg/k82;->j(I)V

    .line 26
    const-string v1, "FragmentActivity"

    .line 28
    if-nez v2, :cond_23

    .line 30
    const-string p1, "Activity result delivered for unknown Fragment."

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_46

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 62
    if-eqz v4, :cond_31

    .line 64
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_31

    .line 70
    move-object v3, v4

    .line 71
    :cond_46
    if-nez v3, :cond_52

    .line 73
    const-string p1, "Activity result no fragment exists for who: "

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 83
    :cond_52
    const v0, 0xffff

    .line 86
    and-int/2addr p1, v0

    .line 87
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a()V

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_23

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v2, :cond_20

    .line 30
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/g;->h(Landroidx/fragment/app/e;Lorg/qf0;Landroidx/fragment/app/Fragment;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 14
    if-eqz p1, :cond_5c

    .line 16
    const-string v2, "android:support:fragments"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/fragment/app/g;->d0(Landroid/os/Parcelable;)V

    .line 27
    const-string v2, "android:support:next_request_index"

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5c

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 41
    const-string v2, "android:support:request_indicies"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "android:support:request_fragment_who"

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_55

    .line 55
    if-eqz v3, :cond_55

    .line 57
    array-length v4, v2

    .line 58
    array-length v5, v3

    .line 59
    if-eq v4, v5, :cond_3d

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    new-instance v4, Lorg/k82;

    .line 64
    array-length v5, v2

    .line 65
    invoke-direct {v4, v5}, Lorg/k82;-><init>(I)V

    .line 68
    iput-object v4, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    array-length v5, v2

    .line 72
    if-ge v4, v5, :cond_5c

    .line 74
    iget-object v5, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 76
    aget v6, v2, v4

    .line 78
    aget-object v7, v3, v4

    .line 80
    invoke-virtual {v5, v6, v7}, Lorg/k82;->i(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_46

    .line 86
    :cond_55
    :goto_55
    const-string v2, "FragmentActivity"

    .line 88
    const-string v3, "Invalid requestCode mapping in savedInstanceState."

    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5c
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 95
    if-nez v2, :cond_69

    .line 97
    new-instance v2, Lorg/k82;

    .line 99
    invoke-direct {v2}, Lorg/k82;-><init>()V

    .line 102
    iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 104
    iput v1, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 106
    :cond_69
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 111
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 113
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 116
    iget-object p1, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 118
    iput-boolean v1, p1, Landroidx/fragment/app/g;->u:Z

    .line 120
    iput-boolean v1, p1, Landroidx/fragment/app/g;->v:Z

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->H(I)V

    .line 126
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5
    .param p2  # Landroid/view/Menu;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_16

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 17
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/g;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/util/AttributeSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/util/AttributeSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g;->o()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    return-void
.end method

.method public final onLowMemory()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 11
    iget-object v2, v2, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_20

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5
    .param p2  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p1, v1, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object p1, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->m(Landroid/view/MenuItem;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object p1, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->D(Landroid/view/MenuItem;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 5
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    :goto_e
    if-ltz v1, :cond_1e

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/c;->a()V

    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4
    .param p2  # Landroid/view/Menu;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_c

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 10
    invoke-virtual {v0, p2}, Landroidx/fragment/app/g;->E(Landroid/view/Menu;)V

    .line 13
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->H(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 5
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    :goto_e
    if-ltz v1, :cond_1e

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/g;->u:Z

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/g;->v:Z

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->H(I)V

    .line 26
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .param p2  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/view/Menu;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_13

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 10
    iget-object p2, p2, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 12
    iget-object p2, p2, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 14
    invoke-virtual {p2, p3}, Landroidx/fragment/app/g;->G(Landroid/view/Menu;)Z

    .line 17
    move-result p2

    .line 18
    or-int/2addr p1, p2

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a()V

    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 8
    const v2, 0xffff

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_5a

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, Lorg/k82;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v5, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 27
    invoke-virtual {v5, v1}, Lorg/k82;->j(I)V

    .line 30
    const-string v1, "FragmentActivity"

    .line 32
    if-nez v3, :cond_27

    .line 34
    const-string p1, "Activity result delivered for unknown Fragment."

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 44
    iget-object v0, v0, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4a

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 66
    if-eqz v5, :cond_35

    .line 68
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_35

    .line 74
    move-object v4, v5

    .line 75
    :cond_4a
    if-nez v4, :cond_56

    .line 77
    const-string p1, "Activity result no fragment exists for who: "

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 87
    :cond_56
    and-int/2addr p1, v2

    .line 88
    invoke-virtual {v4, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 91
    :cond_5a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a()V

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/g;->L()Z

    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()Landroidx/fragment/app/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->l(Landroidx/fragment/app/f;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e0()Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const-string v1, "android:support:fragments"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 40
    invoke-virtual {v0}, Lorg/k82;->k()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_6c

    .line 46
    const-string v0, "android:support:next_request_index"

    .line 48
    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 55
    invoke-virtual {v0}, Lorg/k82;->k()I

    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [I

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 63
    invoke-virtual {v1}, Lorg/k82;->k()I

    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 72
    invoke-virtual {v3}, Lorg/k82;->k()I

    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_62

    .line 78
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 80
    invoke-virtual {v3, v2}, Lorg/k82;->f(I)I

    .line 83
    move-result v3

    .line 84
    aput v3, v0, v2

    .line 86
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lorg/k82;

    .line 88
    invoke-virtual {v3, v2}, Lorg/k82;->l(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    aput-object v3, v1, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_45

    .line 99
    :cond_62
    const-string v2, "android:support:request_indicies"

    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 104
    const-string v0, "android:support:request_fragment_who"

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 11
    if-nez v1, :cond_1b

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    .line 16
    iget-object v1, v2, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 18
    iget-object v1, v1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 20
    iput-boolean v0, v1, Landroidx/fragment/app/g;->u:Z

    .line 22
    iput-boolean v0, v1, Landroidx/fragment/app/g;->v:Z

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Landroidx/fragment/app/g;->H(I)V

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/c;->a()V

    .line 31
    iget-object v1, v2, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 33
    iget-object v2, v1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/g;->L()Z

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 40
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 45
    iget-object v1, v1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 47
    iput-boolean v0, v1, Landroidx/fragment/app/g;->u:Z

    .line 49
    iput-boolean v0, v1, Landroidx/fragment/app/g;->v:Z

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g;->H(I)V

    .line 55
    return-void
.end method

.method public final onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a()V

    .line 6
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()Landroidx/fragment/app/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->l(Landroidx/fragment/app/f;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->i:Landroidx/fragment/app/c;

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/g;->v:Z

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g;->H(I)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 31
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 36
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .param p1  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 3
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 6
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8
    .param p1  # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 3
    :cond_a
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9
    .param p1  # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 6
    :cond_a
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
