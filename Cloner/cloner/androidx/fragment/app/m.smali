.class public Landroidx/fragment/app/m;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public c0:Landroid/os/Handler;

.field public final d0:Landroidx/fragment/app/v;

.field public final e0:Landroidx/fragment/app/i;

.field public final f0:Landroidx/fragment/app/j;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public final m0:Landroidx/fragment/app/k;

.field public n0:Landroid/app/Dialog;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->d0:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->e0:Landroidx/fragment/app/i;

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->f0:Landroidx/fragment/app/j;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/m;->g0:I

    iput v0, p0, Landroidx/fragment/app/m;->h0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/m;->i0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/m;->j0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/m;->k0:I

    new-instance v1, Landroidx/fragment/app/k;

    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/m;->m0:Landroidx/fragment/app/k;

    iput-boolean v0, p0, Landroidx/fragment/app/m;->r0:Z

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_a
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    if-eqz p1, :cond_16

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    if-nez p1, :cond_1a

    iget-object p1, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p2, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final I(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->p0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m;->p0:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/m;->q0:Z

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 14
    if-eqz v2, :cond_33

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_33

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/m;->c0:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_2c

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/m;->c0:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/m;->d0:Landroidx/fragment/app/v;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/m;->o0:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/m;->k0:I

    .line 56
    if-ltz p2, :cond_59

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Landroidx/fragment/app/m;->k0:I

    .line 64
    if-ltz p2, :cond_4d

    .line 66
    new-instance v0, Landroidx/fragment/app/i0;

    .line 68
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j0;->u(Landroidx/fragment/app/h0;Z)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/fragment/app/m;->k0:I

    .line 77
    goto :goto_9a

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Bad id: "

    .line 82
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Landroidx/fragment/app/a;

    .line 96
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 99
    iget-object p2, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 101
    if-eqz p2, :cond_88

    .line 103
    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 105
    if-ne p2, v3, :cond_6b

    .line 107
    goto :goto_88

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " is already attached to a FragmentManager."

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_88
    :goto_88
    new-instance p2, Landroidx/fragment/app/q0;

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {p2, v3, p0}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/q;)V

    .line 143
    invoke-virtual {v2, p2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/q0;)V

    .line 146
    if-eqz p1, :cond_97

    .line 148
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 155
    :goto_9a
    return-void
.end method

.method public J()Landroid/app/Dialog;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    new-instance v0, Landroid/app/Dialog;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/fragment/app/m;->h0:I

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public final c()Ls3/a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/n;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/q;)V

    .line 6
    new-instance v1, Landroidx/fragment/app/l;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/n;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/m;->o0:Z

    .line 3
    if-nez p1, :cond_22

    .line 5
    const-string p1, "FragmentManager"

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "onDismiss called for DialogFragment "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/m;->I(ZZ)V

    .line 35
    :cond_22
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->q(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->m0:Landroidx/fragment/app/k;

    iget-object v0, p0, Landroidx/fragment/app/q;->Y:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->d(Landroidx/fragment/app/k;)V

    iget-boolean p1, p0, Landroidx/fragment/app/m;->q0:Z

    if-nez p1, :cond_11

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->p0:Z

    :cond_11
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->r(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/q;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/m;->j0:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->g0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->h0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->i0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/m;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->j0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/m;->k0:I

    :cond_42
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_20

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/m;->o0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/m;->p0:Z

    .line 21
    if-nez v1, :cond_1b

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_1b
    iput-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/m;->r0:Z

    .line 33
    :cond_20
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/m;->q0:Z

    .line 6
    if-nez v1, :cond_d

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/m;->p0:Z

    .line 10
    if-nez v1, :cond_d

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/m;->p0:Z

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/m;->m0:Landroidx/fragment/app/k;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/q;->Y:Landroidx/lifecycle/z;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "removeObserver"

    .line 23
    invoke-static {v2}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Landroidx/lifecycle/z;->b:Lk/g;

    .line 28
    invoke-virtual {v1, v0}, Lk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/x;

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroidx/lifecycle/x;->i()V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->g(Z)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/m;->j0:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 10
    if-eqz v0, :cond_9a

    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/m;->l0:Z

    .line 14
    if-eqz v3, :cond_11

    .line 16
    goto/16 :goto_9a

    .line 18
    :cond_11
    if-nez v0, :cond_14

    .line 20
    goto :goto_71

    .line 21
    :cond_14
    iget-boolean v0, p0, Landroidx/fragment/app/m;->r0:Z

    .line 23
    if-nez v0, :cond_71

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_1a
    iput-boolean v3, p0, Landroidx/fragment/app/m;->l0:Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/m;->j0:Z

    .line 37
    if-eqz v5, :cond_68

    .line 39
    iget v5, p0, Landroidx/fragment/app/m;->g0:I

    .line 41
    if-eq v5, v3, :cond_3b

    .line 43
    if-eq v5, v1, :cond_3b

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_30

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3b

    .line 55
    const/16 v6, 0x18

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 60
    :cond_3b
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    :goto_3e
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 69
    if-eqz v5, :cond_50

    .line 71
    iget-object v5, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    :goto_50
    iget-object v4, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 83
    iget-boolean v5, p0, Landroidx/fragment/app/m;->i0:Z

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    iget-object v4, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 90
    iget-object v5, p0, Landroidx/fragment/app/m;->e0:Landroidx/fragment/app/i;

    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    iget-object v4, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 97
    iget-object v5, p0, Landroidx/fragment/app/m;->f0:Landroidx/fragment/app/j;

    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iput-boolean v3, p0, Landroidx/fragment/app/m;->r0:Z

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;
    :try_end_6b
    .catchall {:try_start_1a .. :try_end_6b} :catchall_4e

    .line 108
    :goto_6b
    iput-boolean v0, p0, Landroidx/fragment/app/m;->l0:Z

    .line 110
    goto :goto_71

    .line 111
    :goto_6e
    iput-boolean v0, p0, Landroidx/fragment/app/m;->l0:Z

    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8d

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "get layout inflater for DialogFragment "

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " from dialog context"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object p1

    .line 154
    :cond_99
    return-object p1

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_cc

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "getting layout inflater for DialogFragment "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p0, Landroidx/fragment/app/m;->j0:Z

    .line 177
    if-nez v1, :cond_c4

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "mShowsDialog = false: "

    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    :goto_b9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "mCreatingDialog = true: "

    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    goto :goto_b9

    .line 205
    :cond_cc
    :goto_cc
    return-object p1
.end method

.method public y(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget v0, p0, Landroidx/fragment/app/m;->g0:I

    if-eqz v0, :cond_1c

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    iget v0, p0, Landroidx/fragment/app/m;->h0:I

    if-eqz v0, :cond_25

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    iget-boolean v0, p0, Landroidx/fragment/app/m;->i0:Z

    if-nez v0, :cond_2e

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2e
    iget-boolean v0, p0, Landroidx/fragment/app/m;->j0:Z

    if-nez v0, :cond_37

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_37
    iget v0, p0, Landroidx/fragment/app/m;->k0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_41

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/m;->o0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v1, 0x7f0901fd

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    const v1, 0x7f090200

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    const v1, 0x7f0901ff

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    :cond_2e
    return-void
.end method
