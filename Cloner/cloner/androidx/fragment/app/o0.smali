.class public final Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/a0;

.field public final b:Landroidx/fragment/app/p0;

.field public final c:Landroidx/fragment/app/q;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Li/a0;Landroidx/fragment/app/p0;Landroidx/fragment/app/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    iput-object p2, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/p0;

    iput-object p3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    return-void
.end method

.method public constructor <init>(Li/a0;Landroidx/fragment/app/p0;Landroidx/fragment/app/q;Landroidx/fragment/app/n0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/o0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    iput-object p2, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/p0;

    iput-object p3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/q;->A:I

    iput-boolean v0, p3, Landroidx/fragment/app/q;->x:Z

    iput-boolean v0, p3, Landroidx/fragment/app/q;->u:Z

    iget-object p2, p3, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    if-eqz p2, :cond_21

    iget-object p2, p2, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    iget-object p1, p4, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    :goto_2a
    iput-object p1, p3, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    goto :goto_33

    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_2a

    :goto_33
    return-void
.end method

.method public constructor <init>(Li/a0;Landroidx/fragment/app/p0;Ljava/lang/ClassLoader;Landroidx/fragment/app/d0;Landroidx/fragment/app/n0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    iput-object p2, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/p0;

    iget-object p1, p5, Landroidx/fragment/app/n0;->k:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/d0;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    iget-object p2, p5, Landroidx/fragment/app/n0;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1c
    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->H(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/n0;->l:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/n0;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->w:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/q;->y:Z

    iget p2, p5, Landroidx/fragment/app/n0;->n:I

    iput p2, p1, Landroidx/fragment/app/q;->F:I

    iget p2, p5, Landroidx/fragment/app/n0;->o:I

    iput p2, p1, Landroidx/fragment/app/q;->G:I

    iget-object p2, p5, Landroidx/fragment/app/n0;->p:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/n0;->q:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->K:Z

    iget-boolean p2, p5, Landroidx/fragment/app/n0;->r:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->v:Z

    iget-boolean p2, p5, Landroidx/fragment/app/n0;->s:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->J:Z

    iget-boolean p2, p5, Landroidx/fragment/app/n0;->u:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->I:Z

    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/n0;->v:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/q;->V:Landroidx/lifecycle/m;

    iget-object p2, p5, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    if-eqz p2, :cond_57

    :goto_54
    iput-object p2, p1, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    goto :goto_5d

    :cond_57
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_54

    :goto_5d
    const/4 p2, 0x2

    const-string p3, "FragmentManager"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_77

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_77
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v2, v3, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 31
    iget-object v2, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->J()V

    .line 36
    iput v1, v3, Landroidx/fragment/app/q;->k:I

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/q;->M:Z

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3f

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "moveto RESTORE_VIEW_STATE: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3f
    iget-object v0, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_8d

    .line 70
    iget-object v4, v3, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 72
    iget-object v5, v3, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 74
    if-eqz v5, :cond_50

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 79
    iput-object v2, v3, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 81
    :cond_50
    iget-object v0, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    iget-object v0, v3, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 87
    iget-object v5, v3, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 89
    iget-object v0, v0, Landroidx/fragment/app/a1;->m:Ll1/e;

    .line 91
    invoke-virtual {v0, v5}, Ll1/e;->b(Landroid/os/Bundle;)V

    .line 94
    iput-object v2, v3, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 96
    :cond_5f
    iput-boolean v1, v3, Landroidx/fragment/app/q;->M:Z

    .line 98
    invoke-virtual {v3, v4}, Landroidx/fragment/app/q;->B(Landroid/os/Bundle;)V

    .line 101
    iget-boolean v0, v3, Landroidx/fragment/app/q;->M:Z

    .line 103
    if-eqz v0, :cond_74

    .line 105
    iget-object v0, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_8d

    .line 109
    iget-object v0, v3, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 111
    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 113
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a1;->c(Landroidx/lifecycle/l;)V

    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    new-instance v0, Landroidx/fragment/app/f1;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "Fragment "

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8d
    :goto_8d
    iput-object v2, v3, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 144
    iget-object v0, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 146
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->A:Z

    .line 148
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->B:Z

    .line 150
    iget-object v2, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 152
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->h:Z

    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->s(I)V

    .line 158
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 160
    invoke-virtual {v0, v1}, Li/a0;->h(Z)V

    .line 163
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 22
    :goto_15
    if-ltz v5, :cond_2f

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/q;

    .line 30
    iget-object v7, v6, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 32
    if-ne v7, v2, :cond_2c

    .line 34
    iget-object v6, v6, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 36
    if-eqz v6, :cond_2c

    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    add-int/lit8 v5, v5, -0x1

    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_4b

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/fragment/app/q;

    .line 62
    iget-object v6, v5, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 64
    if-ne v6, v2, :cond_4a

    .line 66
    iget-object v5, v5, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 68
    if-eqz v5, :cond_4a

    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    move-result v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    goto :goto_2f

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, v1, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 78
    iget-object v1, v1, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 31
    const-string v1, " that does not belong to this FragmentManager!"

    .line 33
    const-string v3, " declared target fragment "

    .line 35
    iget-object v4, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/p0;

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_5b

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 44
    iget-object v4, v4, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/o0;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    iget-object v1, v2, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 56
    iget-object v1, v1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 58
    iput-object v1, v2, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 60
    iput-object v5, v2, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v2, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    iget-object v0, v2, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_81

    .line 96
    iget-object v4, v4, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/fragment/app/o0;

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, v2, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 122
    invoke-static {v4, v2, v1}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_81
    move-object v0, v5

    .line 131
    :goto_82
    if-eqz v0, :cond_87

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()V

    .line 136
    :cond_87
    iget-object v0, v2, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 138
    iget-object v1, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 140
    iput-object v1, v2, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 142
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 144
    iput-object v0, v2, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    .line 146
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Li/a0;->n(Z)V

    .line 152
    iget-object v3, v2, Landroidx/fragment/app/q;->a0:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_100

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object v3, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 169
    iget-object v4, v2, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 171
    invoke-virtual {v2}, Landroidx/fragment/app/q;->c()Ls3/a;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/j0;->b(Landroidx/fragment/app/t;Ls3/a;Landroidx/fragment/app/q;)V

    .line 178
    iput v1, v2, Landroidx/fragment/app/q;->k:I

    .line 180
    iput-boolean v1, v2, Landroidx/fragment/app/q;->M:Z

    .line 182
    iget-object v3, v2, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 184
    iget-object v3, v3, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 186
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->q(Landroid/content/Context;)V

    .line 189
    iget-boolean v3, v2, Landroidx/fragment/app/q;->M:Z

    .line 191
    if-eqz v3, :cond_e9

    .line 193
    iget-object v3, v2, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 195
    iget-object v3, v3, Landroidx/fragment/app/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d8

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/fragment/app/m0;

    .line 213
    invoke-interface {v4}, Landroidx/fragment/app/m0;->a()V

    .line 216
    goto :goto_c8

    .line 217
    :cond_d8
    iget-object v2, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 219
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->A:Z

    .line 221
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->B:Z

    .line 223
    iget-object v3, v2, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 225
    iput-boolean v1, v3, Landroidx/fragment/app/l0;->h:Z

    .line 227
    invoke-virtual {v2, v1}, Landroidx/fragment/app/j0;->s(I)V

    .line 230
    invoke-virtual {v0, v1}, Li/a0;->i(Z)V

    .line 233
    return-void

    .line 234
    :cond_e9
    new-instance v0, Landroidx/fragment/app/f1;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, " did not call through to super.onAttach()"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 264
    throw v5
.end method

.method public final d()I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v0, v0, Landroidx/fragment/app/q;->k:I

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/o0;->e:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/q;->V:Landroidx/lifecycle/m;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_2f

    .line 27
    if-eq v2, v4, :cond_2a

    .line 29
    if-eq v2, v5, :cond_25

    .line 31
    if-eq v2, v9, :cond_33

    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, Landroidx/fragment/app/q;->w:Z

    .line 54
    if-eqz v2, :cond_5f

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/q;->x:Z

    .line 58
    if-eqz v2, :cond_50

    .line 60
    iget v1, p0, Landroidx/fragment/app/o0;->e:I

    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 68
    if-eqz v2, :cond_5f

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5f

    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget v2, p0, Landroidx/fragment/app/o0;->e:I

    .line 83
    if-ge v2, v9, :cond_5b

    .line 85
    iget v2, v0, Landroidx/fragment/app/q;->k:I

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v1

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v2, v0, Landroidx/fragment/app/q;->u:Z

    .line 98
    if-nez v2, :cond_67

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_67
    iget-object v2, v0, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 106
    if-eqz v2, :cond_ab

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/e1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e1;->d(Landroidx/fragment/app/q;)Landroidx/fragment/app/d1;

    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_82

    .line 129
    iget v6, v10, Landroidx/fragment/app/d1;->b:I

    .line 131
    :cond_82
    iget-object v2, v2, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :cond_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_a1

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/d1;

    .line 149
    iget-object v11, v10, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 151
    invoke-virtual {v11, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_88

    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/d1;->f:Z

    .line 159
    if-nez v11, :cond_88

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v10, 0x0

    .line 163
    :goto_a2
    if-eqz v10, :cond_ab

    .line 165
    if-eqz v6, :cond_a8

    .line 167
    if-ne v6, v3, :cond_ab

    .line 169
    :cond_a8
    iget v2, v10, Landroidx/fragment/app/d1;->b:I

    .line 171
    move v6, v2

    .line 172
    :cond_ab
    if-ne v6, v4, :cond_b3

    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v1

    .line 179
    goto :goto_cb

    .line 180
    :cond_b3
    if-ne v6, v5, :cond_ba

    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v1

    .line 186
    goto :goto_cb

    .line 187
    :cond_ba
    iget-boolean v2, v0, Landroidx/fragment/app/q;->v:Z

    .line 189
    if-eqz v2, :cond_cb

    .line 191
    iget v2, v0, Landroidx/fragment/app/q;->A:I

    .line 193
    if-lez v2, :cond_c7

    .line 195
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v1

    .line 204
    :cond_cb
    :goto_cb
    iget-boolean v2, v0, Landroidx/fragment/app/q;->P:Z

    .line 206
    if-eqz v2, :cond_d7

    .line 208
    iget v2, v0, Landroidx/fragment/app/q;->k:I

    .line 210
    if-ge v2, v7, :cond_d7

    .line 212
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v1

    .line 216
    :cond_d7
    const-string v2, "FragmentManager"

    .line 218
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f8

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    const-string v4, "computeExpectedState() of "

    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v4, " for "

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_f8
    return v1
.end method

.method public final e()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto CREATED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-boolean v0, v2, Landroidx/fragment/app/q;->U:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_6e

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 37
    invoke-virtual {v0, v1}, Li/a0;->o(Z)V

    .line 40
    iget-object v4, v2, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 42
    iget-object v5, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->J()V

    .line 47
    iput v3, v2, Landroidx/fragment/app/q;->k:I

    .line 49
    iput-boolean v1, v2, Landroidx/fragment/app/q;->M:Z

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/q;)V

    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 61
    iget-object v5, v2, Landroidx/fragment/app/q;->Z:Ll1/e;

    .line 63
    invoke-virtual {v5, v4}, Ll1/e;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/q;->r(Landroid/os/Bundle;)V

    .line 69
    iput-boolean v3, v2, Landroidx/fragment/app/q;->U:Z

    .line 71
    iget-boolean v3, v2, Landroidx/fragment/app/q;->M:Z

    .line 73
    if-eqz v3, :cond_55

    .line 75
    iget-object v2, v2, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 77
    sget-object v3, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 82
    invoke-virtual {v0, v1}, Li/a0;->j(Z)V

    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    new-instance v0, Landroidx/fragment/app/f1;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "Fragment "

    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    iget-object v0, v2, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 113
    if-eqz v0, :cond_8c

    .line 115
    const-string v4, "android:support:fragments"

    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8c

    .line 123
    iget-object v4, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/j0;->O(Landroid/os/Parcelable;)V

    .line 128
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 130
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->A:Z

    .line 132
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->B:Z

    .line 134
    iget-object v4, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 136
    iput-boolean v1, v4, Landroidx/fragment/app/l0;->h:Z

    .line 138
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j0;->s(I)V

    .line 141
    :cond_8c
    iput v3, v2, Landroidx/fragment/app/q;->k:I

    .line 143
    :goto_8e
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/q;->w:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_99

    .line 45
    :cond_2c
    iget v3, v0, Landroidx/fragment/app/q;->G:I

    .line 47
    if-eqz v3, :cond_98

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_7f

    .line 52
    iget-object v4, v0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 54
    iget-object v4, v4, Landroidx/fragment/app/j0;->q:Ls3/a;

    .line 56
    invoke-virtual {v4, v3}, Ls3/a;->D(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    if-nez v3, :cond_99

    .line 64
    iget-boolean v4, v0, Landroidx/fragment/app/q;->y:Z

    .line 66
    if-eqz v4, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Landroidx/fragment/app/q;->G:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object v1
    :try_end_52
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_44 .. :try_end_52} :catch_53

    .line 83
    goto :goto_55

    .line 84
    :catch_53
    const-string v1, "unknown"

    .line 86
    :goto_55
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "No view found for id 0x"

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget v4, v0, Landroidx/fragment/app/q;->G:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, " ("

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ") for fragment "

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v2

    .line 128
    :cond_7f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "Cannot create fragment "

    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " for a container view with no id"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :cond_99
    :goto_99
    iput-object v3, v0, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 156
    iget-object v4, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 158
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/q;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 161
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 163
    const/4 v4, 0x2

    .line 164
    if-eqz v1, :cond_130

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 170
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 172
    const v6, 0x7f0900d4

    .line 175
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    if-eqz v3, :cond_b6

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->b()V

    .line 183
    :cond_b6
    iget-boolean v1, v0, Landroidx/fragment/app/q;->I:Z

    .line 185
    if-eqz v1, :cond_c1

    .line 187
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 189
    const/16 v3, 0x8

    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_c1
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 196
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 198
    invoke-static {v1}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 206
    invoke-static {v1}, Lj0/h0;->c(Landroid/view/View;)V

    .line 209
    goto :goto_db

    .line 210
    :cond_d1
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 212
    new-instance v3, Landroidx/fragment/app/z;

    .line 214
    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/o0;Landroid/view/View;)V

    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    :goto_db
    iget-object v1, v0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 222
    invoke-virtual {v1, v4}, Landroidx/fragment/app/j0;->s(I)V

    .line 225
    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 227
    invoke-virtual {v1, v5}, Li/a0;->t(Z)V

    .line 230
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 235
    move-result v1

    .line 236
    iget-object v3, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 245
    move-result-object v5

    .line 246
    iput v3, v5, Landroidx/fragment/app/o;->n:F

    .line 248
    iget-object v3, v0, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 250
    if-eqz v3, :cond_130

    .line 252
    if-nez v1, :cond_130

    .line 254
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_12a

    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 265
    move-result-object v3

    .line 266
    iput-object v1, v3, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 268
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_12a

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    const-string v5, "requestFocus: Saved focused view "

    .line 278
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, " for Fragment "

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_12a
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 305
    :cond_130
    iput v4, v0, Landroidx/fragment/app/q;->k:I

    .line 307
    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom CREATED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-boolean v2, v3, Landroidx/fragment/app/q;->v:Z

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_29

    .line 35
    iget v2, v3, Landroidx/fragment/app/q;->A:I

    .line 37
    if-lez v2, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v2, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v2, v5

    .line 43
    :goto_2a
    iget-object v6, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/p0;

    .line 45
    if-nez v2, :cond_58

    .line 47
    iget-object v7, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/l0;

    .line 49
    iget-object v8, v7, Landroidx/fragment/app/l0;->c:Ljava/util/HashMap;

    .line 51
    iget-object v9, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_3b

    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    iget-boolean v8, v7, Landroidx/fragment/app/l0;->f:Z

    .line 62
    if-eqz v8, :cond_58

    .line 64
    iget-boolean v7, v7, Landroidx/fragment/app/l0;->g:Z

    .line 66
    if-eqz v7, :cond_44

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    iget-object v0, v3, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_54

    .line 73
    invoke-virtual {v6, v0}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/q;->K:Z

    .line 81
    if-eqz v1, :cond_54

    .line 83
    iput-object v0, v3, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 85
    :cond_54
    iput v5, v3, Landroidx/fragment/app/q;->k:I

    .line 87
    goto/16 :goto_10b

    .line 89
    :cond_58
    :goto_58
    iget-object v7, v3, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 91
    instance-of v8, v7, Landroidx/lifecycle/t0;

    .line 93
    if-eqz v8, :cond_63

    .line 95
    iget-object v4, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/l0;

    .line 97
    iget-boolean v4, v4, Landroidx/fragment/app/l0;->g:Z

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    iget-object v7, v7, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 102
    instance-of v8, v7, Landroid/app/Activity;

    .line 104
    if-eqz v8, :cond_70

    .line 106
    check-cast v7, Landroid/app/Activity;

    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 111
    move-result v7

    .line 112
    xor-int/2addr v4, v7

    .line 113
    :cond_70
    :goto_70
    if-nez v2, :cond_74

    .line 115
    if-eqz v4, :cond_b8

    .line 117
    :cond_74
    iget-object v2, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/l0;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_90

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v4, "Clearing non-config state for "

    .line 132
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_90
    iget-object v0, v2, Landroidx/fragment/app/l0;->d:Ljava/util/HashMap;

    .line 147
    iget-object v1, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/fragment/app/l0;

    .line 155
    if-eqz v1, :cond_a4

    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->a()V

    .line 160
    iget-object v1, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a4
    iget-object v0, v2, Landroidx/fragment/app/l0;->e:Ljava/util/HashMap;

    .line 167
    iget-object v1, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/lifecycle/s0;

    .line 175
    if-eqz v1, :cond_b8

    .line 177
    invoke-virtual {v1}, Landroidx/lifecycle/s0;->a()V

    .line 180
    iget-object v1, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b8
    iget-object v0, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()V

    .line 190
    iget-object v0, v3, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 192
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 197
    iput v5, v3, Landroidx/fragment/app/q;->k:I

    .line 199
    iput-boolean v5, v3, Landroidx/fragment/app/q;->M:Z

    .line 201
    iput-boolean v5, v3, Landroidx/fragment/app/q;->U:Z

    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/q;->t()V

    .line 206
    iget-boolean v0, v3, Landroidx/fragment/app/q;->M:Z

    .line 208
    if-eqz v0, :cond_10c

    .line 210
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 212
    invoke-virtual {v0, v5}, Li/a0;->k(Z)V

    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/p0;->d()Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_fe

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroidx/fragment/app/o0;

    .line 235
    if-eqz v1, :cond_de

    .line 237
    iget-object v2, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 239
    iget-object v1, v1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 241
    iget-object v4, v1, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_de

    .line 249
    iput-object v3, v1, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 251
    const/4 v2, 0x0

    .line 252
    iput-object v2, v1, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 254
    goto :goto_de

    .line 255
    :cond_fe
    iget-object v0, v3, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_108

    .line 259
    invoke-virtual {v6, v0}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/q;

    .line 265
    :cond_108
    invoke-virtual {v6, p0}, Landroidx/fragment/app/p0;->h(Landroidx/fragment/app/o0;)V

    .line 268
    :goto_10b
    return-void

    .line 269
    :cond_10c
    new-instance v0, Landroidx/fragment/app/f1;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    const-string v2, "Fragment "

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, " did not call through to super.onDestroy()"

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0
.end method

.method public final h()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v1, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_27
    invoke-virtual {v2}, Landroidx/fragment/app/q;->D()V

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Li/a0;->u(Z)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 52
    iput-object v0, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 54
    iput-object v0, v2, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 56
    iget-object v3, v2, Landroidx/fragment/app/q;->Y:Landroidx/lifecycle/z;

    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    .line 61
    iput-boolean v1, v2, Landroidx/fragment/app/q;->x:Z

    .line 63
    return-void
.end method

.method public final i()V
    .registers 9

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/q;->k:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/q;->M:Z

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/q;->v()V

    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/q;->M:Z

    .line 40
    if-eqz v5, :cond_b6

    .line 42
    iget-object v5, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/j0;->C:Z

    .line 46
    if-nez v6, :cond_39

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->k()V

    .line 51
    new-instance v5, Landroidx/fragment/app/j0;

    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/j0;-><init>()V

    .line 56
    iput-object v5, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 58
    :cond_39
    iget-object v5, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 60
    invoke-virtual {v5, v4}, Li/a0;->l(Z)V

    .line 63
    iput v2, v3, Landroidx/fragment/app/q;->k:I

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 68
    iput-object v2, v3, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    .line 70
    iput-object v2, v3, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 72
    iget-boolean v5, v3, Landroidx/fragment/app/q;->v:Z

    .line 74
    if-eqz v5, :cond_4f

    .line 76
    iget v5, v3, Landroidx/fragment/app/q;->A:I

    .line 78
    if-lez v5, :cond_66

    .line 80
    :cond_4f
    iget-object v5, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/p0;

    .line 82
    iget-object v5, v5, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/l0;

    .line 84
    iget-object v6, v5, Landroidx/fragment/app/l0;->c:Ljava/util/HashMap;

    .line 86
    iget-object v7, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5e

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    iget-boolean v6, v5, Landroidx/fragment/app/l0;->f:Z

    .line 97
    if-eqz v6, :cond_66

    .line 99
    iget-boolean v5, v5, Landroidx/fragment/app/l0;->g:Z

    .line 101
    if-eqz v5, :cond_b5

    .line 103
    :cond_66
    :goto_66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7d

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "initState called for fragment: "

    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_7d
    new-instance v0, Landroidx/lifecycle/t;

    .line 128
    invoke-direct {v0, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 131
    iput-object v0, v3, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 133
    invoke-static {v3}, Lv1/o;->d(Ll1/f;)Ll1/e;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, Landroidx/fragment/app/q;->Z:Ll1/e;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 149
    iput-boolean v4, v3, Landroidx/fragment/app/q;->u:Z

    .line 151
    iput-boolean v4, v3, Landroidx/fragment/app/q;->v:Z

    .line 153
    iput-boolean v4, v3, Landroidx/fragment/app/q;->w:Z

    .line 155
    iput-boolean v4, v3, Landroidx/fragment/app/q;->x:Z

    .line 157
    iput-boolean v4, v3, Landroidx/fragment/app/q;->y:Z

    .line 159
    iput v4, v3, Landroidx/fragment/app/q;->A:I

    .line 161
    iput-object v2, v3, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 163
    new-instance v0, Landroidx/fragment/app/j0;

    .line 165
    invoke-direct {v0}, Landroidx/fragment/app/j0;-><init>()V

    .line 168
    iput-object v0, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 170
    iput-object v2, v3, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 172
    iput v4, v3, Landroidx/fragment/app/q;->F:I

    .line 174
    iput v4, v3, Landroidx/fragment/app/q;->G:I

    .line 176
    iput-object v2, v3, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    .line 178
    iput-boolean v4, v3, Landroidx/fragment/app/q;->I:Z

    .line 180
    iput-boolean v4, v3, Landroidx/fragment/app/q;->J:Z

    .line 182
    :cond_b5
    return-void

    .line 183
    :cond_b6
    new-instance v0, Landroidx/fragment/app/f1;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "Fragment "

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, " did not call through to super.onDetach()"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/q;->w:Z

    .line 5
    if-eqz v1, :cond_5c

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/q;->x:Z

    .line 9
    if-eqz v1, :cond_5c

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/q;->z:Z

    .line 13
    if-nez v1, :cond_5c

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_28
    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/q;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_5c

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 63
    const v3, 0x7f0900d4

    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/q;->I:Z

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_4f
    iget-object v1, v0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->s(I)V

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 88
    invoke-virtual {v1, v2}, Li/a0;->t(Z)V

    .line 91
    iput v3, v0, Landroidx/fragment/app/q;->k:I

    .line 93
    :cond_5c
    return-void
.end method

.method public final k()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o0;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_23
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->d:Z

    .line 38
    :goto_25
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->d()I

    .line 41
    move-result v5

    .line 42
    iget v6, v3, Landroidx/fragment/app/q;->k:I

    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v5, v6, :cond_11b

    .line 47
    if-le v5, v6, :cond_97

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    packed-switch v6, :pswitch_data_18a

    .line 54
    goto :goto_25

    .line 55
    :pswitch_36  #0x7
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->n()V

    .line 58
    goto :goto_25

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_187

    .line 62
    :pswitch_3d  #0x6
    const/4 v5, 0x6

    .line 63
    iput v5, v3, Landroidx/fragment/app/q;->k:I

    .line 65
    goto :goto_25

    .line 66
    :pswitch_41  #0x5
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->p()V

    .line 69
    goto :goto_25

    .line 70
    :pswitch_45  #0x4
    iget-object v5, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 72
    if-eqz v5, :cond_80

    .line 74
    iget-object v5, v3, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 76
    if-eqz v5, :cond_80

    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Landroidx/fragment/app/e1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;

    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Landroidx/activity/h;->d(I)I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7d

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_7d
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/e1;->a(IILandroidx/fragment/app/o0;)V

    .line 129
    :cond_80
    const/4 v5, 0x4

    .line 130
    iput v5, v3, Landroidx/fragment/app/q;->k:I

    .line 132
    goto :goto_25

    .line 133
    :pswitch_84  #0x3
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()V

    .line 136
    goto :goto_25

    .line 137
    :pswitch_88  #0x2
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->j()V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->f()V

    .line 143
    goto :goto_25

    .line 144
    :pswitch_8f  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()V

    .line 147
    goto :goto_25

    .line 148
    :pswitch_93  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->c()V

    .line 151
    goto :goto_25

    .line 152
    :cond_97
    add-int/lit8 v6, v6, -0x1

    .line 154
    packed-switch v6, :pswitch_data_19e

    .line 157
    goto :goto_25

    .line 158
    :pswitch_9d  #0x6
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->l()V

    .line 161
    goto :goto_25

    .line 162
    :pswitch_a1  #0x5
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Landroidx/fragment/app/q;->k:I

    .line 165
    goto :goto_25

    .line 166
    :pswitch_a5  #0x4
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->q()V

    .line 169
    goto/16 :goto_25

    .line 171
    :pswitch_aa  #0x3
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c4

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_c4
    iget-object v5, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 199
    if-eqz v5, :cond_cf

    .line 201
    iget-object v5, v3, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 203
    if-nez v5, :cond_cf

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->o()V

    .line 208
    :cond_cf
    iget-object v5, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 210
    if-eqz v5, :cond_100

    .line 212
    iget-object v5, v3, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 214
    if-eqz v5, :cond_100

    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6}, Landroidx/fragment/app/e1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_fd

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 241
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_fd
    invoke-virtual {v5, v0, v7, p0}, Landroidx/fragment/app/e1;->a(IILandroidx/fragment/app/o0;)V

    .line 257
    :cond_100
    iput v7, v3, Landroidx/fragment/app/q;->k:I

    .line 259
    goto/16 :goto_25

    .line 261
    :pswitch_104  #0x2
    iput-boolean v4, v3, Landroidx/fragment/app/q;->x:Z

    .line 263
    iput v1, v3, Landroidx/fragment/app/q;->k:I

    .line 265
    goto/16 :goto_25

    .line 267
    :pswitch_10a  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->h()V

    .line 270
    iput v0, v3, Landroidx/fragment/app/q;->k:I

    .line 272
    goto/16 :goto_25

    .line 274
    :pswitch_111  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->g()V

    .line 277
    goto/16 :goto_25

    .line 279
    :pswitch_116  #0xffffffff
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->i()V

    .line 282
    goto/16 :goto_25

    .line 284
    :cond_11b
    iget-boolean v5, v3, Landroidx/fragment/app/q;->S:Z

    .line 286
    if-eqz v5, :cond_184

    .line 288
    iget-object v5, v3, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 290
    if-eqz v5, :cond_172

    .line 292
    iget-object v5, v3, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 294
    if-eqz v5, :cond_172

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Landroidx/fragment/app/e1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;

    .line 307
    move-result-object v5

    .line 308
    iget-boolean v6, v3, Landroidx/fragment/app/q;->I:Z

    .line 310
    if-eqz v6, :cond_155

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_151

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 325
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_151
    invoke-virtual {v5, v7, v0, p0}, Landroidx/fragment/app/e1;->a(IILandroidx/fragment/app/o0;)V

    .line 341
    goto :goto_172

    .line 342
    :cond_155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_16f

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_16f
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/e1;->a(IILandroidx/fragment/app/o0;)V

    .line 371
    :cond_172
    :goto_172
    iget-object v1, v3, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 373
    if-eqz v1, :cond_182

    .line 375
    iget-boolean v2, v3, Landroidx/fragment/app/q;->u:Z

    .line 377
    if-eqz v2, :cond_182

    .line 379
    invoke-static {v3}, Landroidx/fragment/app/j0;->E(Landroidx/fragment/app/q;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_182

    .line 385
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->z:Z

    .line 387
    :cond_182
    iput-boolean v4, v3, Landroidx/fragment/app/q;->S:Z
    :try_end_184
    .catchall {:try_start_23 .. :try_end_184} :catchall_3a

    .line 389
    :cond_184
    iput-boolean v4, p0, Landroidx/fragment/app/o0;->d:Z

    .line 391
    return-void

    .line 392
    :goto_187
    iput-boolean v4, p0, Landroidx/fragment/app/o0;->d:Z

    .line 394
    throw v0

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_8f  #00000001
        :pswitch_88  #00000002
        :pswitch_84  #00000003
        :pswitch_45  #00000004
        :pswitch_41  #00000005
        :pswitch_3d  #00000006
        :pswitch_36  #00000007
    .end packed-switch

    .line 415
    :pswitch_data_19e
    .packed-switch -0x1
        :pswitch_116  #ffffffff
        :pswitch_111  #00000000
        :pswitch_10a  #00000001
        :pswitch_104  #00000002
        :pswitch_aa  #00000003
        :pswitch_a5  #00000004
        :pswitch_a1  #00000005
        :pswitch_9d  #00000006
    .end packed-switch
.end method

.method public final l()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->s(I)V

    .line 35
    iget-object v0, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v0, v2, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 41
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a1;->c(Landroidx/lifecycle/l;)V

    .line 46
    :cond_2d
    iget-object v0, v2, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 48
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/q;->k:I

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/q;->M:Z

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Li/a0;->m(Z)V

    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    if-eqz p1, :cond_35

    iget-object p1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/q;->s:I

    :cond_35
    iget-object p1, v0, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/q;->Q:Z

    if-nez p1, :cond_44

    iput-boolean v2, v0, Landroidx/fragment/app/q;->P:Z

    :cond_44
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, v0, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 38
    :goto_25
    if-eqz v0, :cond_7d

    .line 40
    iget-object v4, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 42
    if-ne v0, v4, :cond_2c

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v4

    .line 49
    :goto_30
    if-eqz v4, :cond_7d

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 53
    if-ne v4, v5, :cond_78

    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7d

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_55

    .line 83
    const-string v0, "succeeded"

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, "failed"

    .line 88
    :goto_57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " on Fragment "

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " resulting in focused view "

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_30

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v2}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 132
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->J()V

    .line 137
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/q;->k:I

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/q;->M:Z

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/q;->x()V

    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/q;->M:Z

    .line 154
    if-eqz v4, :cond_c6

    .line 156
    iget-object v4, v2, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 158
    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 163
    iget-object v4, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 165
    if-eqz v4, :cond_ad

    .line 167
    iget-object v4, v2, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 169
    iget-object v4, v4, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 174
    :cond_ad
    iget-object v4, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/j0;->A:Z

    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/j0;->B:Z

    .line 180
    iget-object v5, v4, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/l0;->h:Z

    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/j0;->s(I)V

    .line 187
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 189
    invoke-virtual {v0, v1}, Li/a0;->p(Z)V

    .line 192
    iput-object v3, v2, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 194
    iput-object v3, v2, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 196
    iput-object v3, v2, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance v0, Landroidx/fragment/app/f1;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    const-string v3, "Fragment "

    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_19

    .line 24
    iput-object v1, v0, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 26
    :cond_19
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 33
    iget-object v2, v2, Landroidx/fragment/app/a1;->m:Ll1/e;

    .line 35
    invoke-virtual {v2, v1}, Ll1/e;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2d

    .line 44
    iput-object v1, v0, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 46
    :cond_2d
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto STARTED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->J()V

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/q;->k:I

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/q;->M:Z

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/q;->z()V

    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/q;->M:Z

    .line 51
    if-eqz v3, :cond_59

    .line 53
    iget-object v3, v2, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 55
    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 60
    iget-object v3, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 62
    if-eqz v3, :cond_46

    .line 64
    iget-object v3, v2, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 66
    iget-object v3, v3, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 71
    :cond_46
    iget-object v2, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->A:Z

    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->B:Z

    .line 77
    iget-object v3, v2, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/l0;->h:Z

    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j0;->s(I)V

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 86
    invoke-virtual {v0, v1}, Li/a0;->r(Z)V

    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v0, Landroidx/fragment/app/f1;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "Fragment "

    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public final q()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom STARTED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->B:Z

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/l0;->h:Z

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->s(I)V

    .line 42
    iget-object v0, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v0, v2, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 48
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a1;->c(Landroidx/lifecycle/l;)V

    .line 53
    :cond_34
    iget-object v0, v2, Landroidx/fragment/app/q;->W:Landroidx/lifecycle/t;

    .line 55
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 60
    iput v1, v2, Landroidx/fragment/app/q;->k:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/q;->M:Z

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/q;->A()V

    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/q;->M:Z

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 74
    invoke-virtual {v1, v0}, Li/a0;->s(Z)V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v0, Landroidx/fragment/app/f1;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "Fragment "

    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method
