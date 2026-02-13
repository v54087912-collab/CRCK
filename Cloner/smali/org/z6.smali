# classes.dex

.class public Lorg/z6;
.super Landroidx/fragment/app/b;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getTheme()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1a

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1a

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->a()Landroidx/appcompat/app/j;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/j;->r(I)Z

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->setupDialog(Landroid/app/Dialog;I)V

    .line 38
    return-void
.end method
