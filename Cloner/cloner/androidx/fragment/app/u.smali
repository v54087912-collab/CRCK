.class public abstract Landroidx/fragment/app/u;
.super Landroidx/activity/o;
.source "SourceFile"

# interfaces
.implements Ly/b;


# instance fields
.field public final A:Landroidx/lifecycle/t;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final z:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/t;

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ld/l;

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(Ld/l;)V

    .line 12
    new-instance v2, Landroidx/fragment/app/k;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v2, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 20
    new-instance v0, Landroidx/lifecycle/t;

    .line 22
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/u;->D:Z

    .line 30
    iget-object v0, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 32
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 34
    new-instance v2, Landroidx/fragment/app/r;

    .line 36
    invoke-direct {v2, v1}, Landroidx/fragment/app/r;-><init>(Ld/l;)V

    .line 39
    const-string v3, "android:support:fragments"

    .line 41
    invoke-virtual {v0, v3, v2}, Ll1/d;->b(Ljava/lang/String;Ll1/c;)V

    .line 44
    new-instance v0, Landroidx/fragment/app/s;

    .line 46
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ld/l;)V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/activity/o;->j(La/b;)V

    .line 52
    return-void
.end method

.method public static l(Landroidx/fragment/app/j0;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5a

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/q;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v2, v1, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 29
    if-nez v2, :cond_20

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v2, v2, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 35
    :goto_22
    if-eqz v2, :cond_2d

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/q;->g()Landroidx/fragment/app/j0;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/j0;)Z

    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_2d
    iget-object v2, v1, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 48
    sget-object v3, Landroidx/lifecycle/m;->n:Landroidx/lifecycle/m;

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_49

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/a1;->e()V

    .line 56
    iget-object v2, v2, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 58
    iget-object v2, v2, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_49

    .line 66
    iget-object v0, v1, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 73
    move v0, v4

    .line 74
    :cond_49
    iget-object v2, v1, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 76
    iget-object v2, v2, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_b

    .line 84
    iget-object v0, v1, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 89
    move v0, v4

    .line 90
    goto :goto_b

    .line 91
    :cond_5a
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

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
    iget-boolean v1, p0, Landroidx/fragment/app/u;->B:Z

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    const-string v1, " mResumed="

    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/u;->C:Z

    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 68
    const-string v1, " mStopped="

    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/u;->D:Z

    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_ab

    .line 84
    invoke-interface {p0}, Landroidx/lifecycle/t0;->b()Landroidx/lifecycle/s0;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroidx/activity/result/d;

    .line 90
    sget-object v3, Ly0/a;->d:Lu4/e;

    .line 92
    invoke-direct {v2, v1, v3}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/s0;Lu4/e;)V

    .line 95
    const-class v1, Ly0/a;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_a3

    .line 103
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v1, v3}, Landroidx/activity/result/d;->k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ly0/a;

    .line 115
    iget-object v1, v1, Ly0/a;->c:Lo/m;

    .line 117
    iget v2, v1, Lo/m;->m:I

    .line 119
    if-lez v2, :cond_ab

    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v2, "Loaders:"

    .line 126
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    iget v2, v1, Lo/m;->m:I

    .line 131
    if-gtz v2, :cond_85

    .line 133
    goto :goto_ab

    .line 134
    :cond_85
    iget-object p1, v1, Lo/m;->l:[Ljava/lang/Object;

    .line 136
    const/4 p2, 0x0

    .line 137
    aget-object p1, p1, p2

    .line 139
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    const-string p1, "  #"

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget-object p1, v1, Lo/m;->k:[I

    .line 152
    aget p1, p1, p2

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 157
    const-string p1, ": "

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 174
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroidx/fragment/app/t;

    .line 178
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 180
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/t;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->h(Landroid/content/res/Configuration;)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 6
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/fragment/app/t;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/j0;->A:Z

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/j0;->B:Z

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/l0;->h:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->s(I)V

    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_17

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/fragment/app/t;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->j()Z

    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/a0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/t;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 17
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/t;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->l()V

    .line 15
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p2, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object p1, p2, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroidx/fragment/app/t;

    .line 22
    iget-object p1, p1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->i()Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object p1, p2, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/fragment/app/t;

    .line 33
    iget-object p1, p1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->n()Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/fragment/app/t;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->m(Z)V

    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    invoke-super {p0, p1}, Landroidx/activity/o;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/t;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->o()V

    .line 14
    :cond_d
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/t;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->s(I)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 21
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/fragment/app/t;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->q(Z)V

    .line 12
    return-void
.end method

.method public onPostResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/fragment/app/t;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->A:Z

    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->B:Z

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->h:Z

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->s(I)V

    .line 32
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_15

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/fragment/app/t;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->r()Z

    .line 19
    move-result p1

    .line 20
    or-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 25
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/u;->C:Z

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/t;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 21
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/u;->D:Z

    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/u;->B:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 17
    if-nez v2, :cond_25

    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/u;->B:Z

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/fragment/app/t;

    .line 24
    iget-object v2, v2, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->A:Z

    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->B:Z

    .line 30
    iget-object v4, v2, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/l0;->h:Z

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/j0;->s(I)V

    .line 38
    :cond_25
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/fragment/app/t;

    .line 41
    iget-object v2, v2, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 46
    iget-object v2, p0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 48
    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 53
    check-cast v0, Landroidx/fragment/app/t;

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->A:Z

    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->B:Z

    .line 61
    iget-object v2, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->h:Z

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->s(I)V

    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->D:Z

    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/fragment/app/t;

    .line 13
    iget-object v2, v2, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 15
    invoke-static {v2}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/j0;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/fragment/app/t;

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->B:Z

    .line 29
    iget-object v2, v1, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/l0;->h:Z

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->s(I)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 39
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 44
    return-void
.end method
