# classes.dex

.class Landroidx/fragment/app/FragmentActivity$a;
.super Landroidx/fragment/app/e;
.source "FragmentActivity.java"

# interfaces
.implements Lorg/lu2;
.implements Lorg/kf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/e<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Lorg/lu2;",
        "Lorg/kf1;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/io/PrintWriter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    const-string v1, "  "

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final f()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/LayoutInflater;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/lifecycle/g;

    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Lorg/ku2;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lorg/ku2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 16
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 7
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p3, v1, :cond_9

    .line 6
    invoke-static {v0, p2, p3}, Lorg/o1;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_e
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->i(Landroidx/fragment/app/Fragment;)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v2

    .line 22
    shl-int/lit8 p1, p1, 0x10

    .line 24
    const v2, 0xffff

    .line 27
    and-int/2addr p3, v2

    .line 28
    add-int/2addr p1, p3

    .line 29
    invoke-static {v0, p2, p1}, Lorg/o1;->b(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_22

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 38
    throw p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0, p1}, Lorg/o1;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 9
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p3, v2, :cond_11

    .line 10
    :try_start_9
    invoke-static {v0, p2, v2, p4}, Lorg/o1;->d(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_f

    .line 13
    iput-boolean v3, v0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->i(Landroidx/fragment/app/Fragment;)I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    shl-int/lit8 p1, p1, 0x10

    .line 28
    const v1, 0xffff

    .line 31
    and-int/2addr p3, v1

    .line 32
    add-int/2addr p1, p3

    .line 33
    invoke-static {v0, p2, p1, p4}, Lorg/o1;->d(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_f

    .line 36
    iput-boolean v3, v0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 38
    return-void

    .line 39
    :goto_26
    iput-boolean v3, v0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 41
    throw p1
.end method

.method public final n(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 19
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-ne p3, v2, :cond_1c

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    move/from16 v6, p6

    .line 16
    move/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    :try_start_13
    invoke-static/range {v1 .. v8}, Lorg/o1;->e(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_19

    .line 23
    iput-boolean v9, v1, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->j(I)V

    .line 32
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentActivity;->i(Landroidx/fragment/app/Fragment;)I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    shl-int/lit8 p1, p1, 0x10

    .line 39
    const v0, 0xffff

    .line 42
    and-int/2addr p3, v0

    .line 43
    add-int v3, p1, p3

    .line 45
    move-object v2, p2

    .line 46
    move-object v4, p4

    .line 47
    move v5, p5

    .line 48
    move/from16 v6, p6

    .line 50
    move/from16 v7, p7

    .line 52
    move-object/from16 v8, p8

    .line 54
    invoke-static/range {v1 .. v8}, Lorg/o1;->e(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_38
    .catchall {:try_start_1c .. :try_end_38} :catchall_19

    .line 57
    iput-boolean v9, v1, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 59
    return-void

    .line 60
    :goto_3b
    iput-boolean v9, v1, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 62
    throw p1
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->f()V

    .line 6
    return-void
.end method
