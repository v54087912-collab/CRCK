# classes.dex

.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "ComponentActivity.java"

# interfaces
.implements Lorg/pt;
.implements Lorg/j11;
.implements Lorg/lu2;
.implements Landroidx/lifecycle/e;
.implements Lorg/p12;
.implements Lorg/kf1;
.implements Lorg/i2;
.implements Lorg/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$c;
    }
.end annotation


# instance fields
.field public final b:Lorg/qt;

.field public final c:Landroidx/lifecycle/g;

.field public final d:Landroidx/savedstate/b;

.field public e:Lorg/ku2;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Lorg/qt;

    .line 6
    invoke-direct {v0}, Lorg/qt;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lorg/qt;

    .line 11
    new-instance v0, Landroidx/lifecycle/g;

    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lorg/j11;)V

    .line 16
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/g;

    .line 18
    new-instance v1, Landroidx/savedstate/b;

    .line 20
    invoke-direct {v1, p0}, Landroidx/savedstate/b;-><init>(Lorg/p12;)V

    .line 23
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    .line 25
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 27
    new-instance v2, Landroidx/activity/ComponentActivity$a;

    .line 29
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 35
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    .line 46
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/b;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    new-instance v2, Landroidx/activity/ComponentActivity$3;

    .line 55
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g;->a(Lorg/i11;)V

    .line 61
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    .line 63
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 66
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g;->a(Lorg/i11;)V

    .line 69
    new-instance v2, Landroidx/activity/ComponentActivity$5;

    .line 71
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 74
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g;->a(Lorg/i11;)V

    .line 77
    const/16 v2, 0x17

    .line 79
    if-gt v1, v2, :cond_5a

    .line 81
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p0, v1, Landroidx/activity/ImmLeaksCleaner;->a:Landroidx/activity/ComponentActivity;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Lorg/i11;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public static synthetic g(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/g;

    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    .line 3
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Lorg/ku2;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 9
    if-nez v0, :cond_21

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/ComponentActivity$c;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, Landroidx/activity/ComponentActivity$c;->a:Lorg/ku2;

    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 25
    if-nez v0, :cond_21

    .line 27
    new-instance v0, Lorg/ku2;

    .line 29
    invoke-direct {v0}, Lorg/ku2;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/b;->b(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lorg/qt;

    .line 8
    iget-object v0, v0, Lorg/qt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/nf1;

    .line 26
    invoke-interface {v1}, Lorg/nf1;->a()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/b;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_79

    .line 41
    :cond_28
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_79

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_79

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3e
    if-ge v4, v3, :cond_5c

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 80
    iget-object v7, v0, Landroidx/activity/result/b;->b:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v7, v0, Landroidx/activity/result/b;->c:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_3e

    .line 93
    :cond_5c
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Landroidx/activity/result/b;->e:Ljava/util/ArrayList;

    .line 101
    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Random;

    .line 109
    iput-object v1, v0, Landroidx/activity/result/b;->a:Ljava/util/Random;

    .line 111
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v0, Landroidx/activity/result/b;->h:Landroid/os/Bundle;

    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 122
    :cond_79
    :goto_79
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->c(Landroidx/core/app/ComponentActivity;)V

    .line 125
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/b;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/b;->b(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt v0, v1, :cond_23

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_23
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/ComponentActivity$c;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    iget-object v0, v1, Landroidx/activity/ComponentActivity$c;->a:Lorg/ku2;

    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Landroidx/activity/ComponentActivity$c;

    .line 21
    invoke-direct {v1}, Landroidx/activity/ComponentActivity$c;-><init>()V

    .line 24
    iput-object v0, v1, Landroidx/activity/ComponentActivity$c;->a:Lorg/ku2;

    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/g;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    const-string v2, "setCurrentState"

    .line 9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    iget-object v2, v0, Landroidx/activity/result/b;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    iget-object v2, v0, Landroidx/activity/result/b;->e:Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    iget-object v1, v0, Landroidx/activity/result/b;->h:Landroid/os/Bundle;

    .line 72
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 78
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 85
    iget-object v0, v0, Landroidx/activity/result/b;->a:Ljava/util/Random;

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 3

    .line 1
    const-string v0, "reportFullyDrawn() for "

    .line 3
    :try_start_2
    invoke-static {}, Lorg/aj2;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    :goto_1e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_1c

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void

    .line 38
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw v0
.end method

.method public setContentView(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/o01;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
