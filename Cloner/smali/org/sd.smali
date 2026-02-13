# classes2.dex

.class public Lorg/sd;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 12
    :cond_b
    return-void
.end method
