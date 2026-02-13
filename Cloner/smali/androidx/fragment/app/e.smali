# classes.dex

.class public abstract Landroidx/fragment/app/e;
.super Lorg/qf0;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qf0;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .param p1  # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Lorg/qf0;-><init>()V

    .line 9
    new-instance v1, Landroidx/fragment/app/g;

    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/g;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/e;->c:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/io/PrintWriter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract f()Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public g()Landroid/view/LayoutInflater;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 4
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_9

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 17
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p8  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_11

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-object v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/o1;->e(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method
