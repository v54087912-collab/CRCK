# classes.dex

.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private mDismissRunnable:Ljava/lang/Runnable;

.field mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/b$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/b;)V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/b;->mDismissRunnable:Ljava/lang/Runnable;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/fragment/app/b;->mStyle:I

    .line 14
    iput v0, p0, Landroidx/fragment/app/b;->mTheme:I

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mCancelable:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/fragment/app/b;->mBackStackId:I

    .line 24
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/b;->dismissInternal(ZZ)V

    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b;->dismissInternal(ZZ)V

    .line 6
    return-void
.end method

.method public dismissInternal(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/b;->mShownByMe:Z

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 14
    if-eqz v2, :cond_33

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_33

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/b;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_2c

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/b;->mHandler:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/b;->mDismissRunnable:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mViewDestroyed:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/b;->mBackStackId:I

    .line 56
    if-ltz p2, :cond_46

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/f;

    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Landroidx/fragment/app/b;->mBackStackId:I

    .line 64
    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->d(I)V

    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Landroidx/fragment/app/b;->mBackStackId:I

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/f;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/m;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/b;)V

    .line 82
    if-eqz p1, :cond_59

    .line 84
    check-cast p2, Landroidx/fragment/app/a;

    .line 86
    invoke-virtual {p2, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 89
    return-void

    .line 90
    :cond_59
    check-cast p2, Landroidx/fragment/app/a;

    .line 92
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 95
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public getShowsDialog()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 3
    return v0
.end method

.method public getTheme()I
    .registers 2
    .annotation build Lorg/sb2;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->mTheme:I

    .line 3
    return v0
.end method

.method public isCancelable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mCancelable:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_4d

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 48
    iget-boolean v1, p0, Landroidx/fragment/app/b;->mCancelable:Z

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 55
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 60
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    if-eqz p1, :cond_4d

    .line 65
    const-string v0, "android:savedDialogState"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 75
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/b;->mShownByMe:Z

    .line 6
    if-nez p1, :cond_a

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/b;->mDismissed:Z

    .line 11
    :cond_a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1  # Landroid/content/DialogInterface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/b;->mHandler:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 22
    if-eqz p1, :cond_42

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/b;->mStyle:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/b;->mTheme:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mCancelable:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/b;->mBackStackId:I

    .line 67
    :cond_42
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getTheme()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/b;->mViewDestroyed:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    :cond_1c
    iput-object v1, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 31
    :cond_1e
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mShownByMe:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    .line 15
    :cond_e
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1  # Landroid/content/DialogInterface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/b;->mViewDestroyed:Z

    .line 3
    if-nez p1, :cond_8

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/b;->dismissInternal(ZZ)V

    .line 9
    :cond_8
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 16
    const-string v0, "layout_inflater"

    .line 18
    if-eqz p1, :cond_25

    .line 20
    iget v1, p0, Landroidx/fragment/app/b;->mStyle:I

    .line 22
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/b;->setupDialog(Landroid/app/Dialog;I)V

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/LayoutInflater;

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/e;

    .line 40
    iget-object p1, p1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/LayoutInflater;

    .line 48
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const-string v1, "android:savedDialogState"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_12
    iget v0, p0, Landroidx/fragment/app/b;->mStyle:I

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const-string v1, "android:style"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_1b
    iget v0, p0, Landroidx/fragment/app/b;->mTheme:I

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const-string v1, "android:theme"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_24
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mCancelable:Z

    .line 39
    if-nez v0, :cond_2d

    .line 41
    const-string v1, "android:cancelable"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :cond_2d
    iget-boolean v0, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 48
    if-nez v0, :cond_36

    .line 50
    const-string v1, "android:showsDialog"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    :cond_36
    iget v0, p0, Landroidx/fragment/app/b;->mBackStackId:I

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_40

    .line 60
    const-string v1, "android:backStackId"

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    :cond_40
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/b;->mViewDestroyed:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_d
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_a
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "DialogFragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " does not have a Dialog."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/b;->mCancelable:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowsDialog(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/b;->mShowsDialog:Z

    .line 3
    return-void
.end method

.method public setStyle(II)V
    .registers 4
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/fragment/app/b;->mStyle:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    :cond_8
    const p1, 0x1030059

    .line 12
    iput p1, p0, Landroidx/fragment/app/b;->mTheme:I

    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 16
    iput p2, p0, Landroidx/fragment/app/b;->mTheme:I

    .line 18
    :cond_11
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5
    .param p1  # Landroid/app/Dialog;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_13

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_13

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    :cond_13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    return-void
.end method

.method public show(Landroidx/fragment/app/m;Ljava/lang/String;)I
    .registers 5
    .param p1  # Landroidx/fragment/app/m;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/b;->mShownByMe:Z

    .line 9
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mViewDestroyed:Z

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/b;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/f;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroidx/fragment/app/f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/b;->mShownByMe:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/m;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    check-cast p1, Landroidx/fragment/app/a;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/f;Ljava/lang/String;)V
    .registers 11
    .param p1  # Landroidx/fragment/app/f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b;->mDismissed:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/b;->mShownByMe:Z

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/m;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    check-cast p1, Landroidx/fragment/app/a;

    .line 16
    iget-boolean p2, p1, Landroidx/fragment/app/m;->h:Z

    .line 18
    if-nez p2, :cond_79

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/m;->i:Z

    .line 22
    iget-object v1, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g;->K(Z)V

    .line 27
    iget-object p2, v1, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 29
    iget-object v0, v1, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v1, Landroidx/fragment/app/g;->d:Z

    .line 37
    :try_start_24
    iget-object p2, v1, Landroidx/fragment/app/g;->y:Ljava/util/ArrayList;

    .line 39
    iget-object v0, v1, Landroidx/fragment/app/g;->z:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/g;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_73

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/g;->j()V

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/g;->l0()V

    .line 50
    iget-boolean p2, v1, Landroidx/fragment/app/g;->x:Z

    .line 52
    iget-object v0, v1, Landroidx/fragment/app/g;->g:Ljava/util/HashMap;

    .line 54
    if-eqz p2, :cond_66

    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, v1, Landroidx/fragment/app/g;->x:Z

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_66

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 79
    if-eqz v2, :cond_42

    .line 81
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 83
    if-eqz v3, :cond_42

    .line 85
    iget-boolean v3, v1, Landroidx/fragment/app/g;->d:Z

    .line 87
    if-eqz v3, :cond_5b

    .line 89
    iput-boolean p1, v1, Landroidx/fragment/app/g;->x:Z

    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    iput-boolean p2, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 94
    iget v3, v1, Landroidx/fragment/app/g;->o:I

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    return-void

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/g;->j()V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    const-string p2, "This transaction is already being added to the back stack"

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method
