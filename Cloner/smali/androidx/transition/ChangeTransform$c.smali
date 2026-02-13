# classes.dex

.class Landroidx/transition/ChangeTransform$c;
.super Landroidx/transition/s;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/transition/g;


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/g;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Landroidx/transition/h;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .registers 7
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$f;)V

    .line 6
    sget-boolean p1, Landroidx/transition/g;->g:Z

    .line 8
    if-nez p1, :cond_2a

    .line 10
    :try_start_9
    invoke-static {}, Landroidx/transition/g;->a()V

    .line 13
    sget-object p1, Landroidx/transition/g;->b:Ljava/lang/Class;

    .line 15
    const-string v2, "removeGhost"

    .line 17
    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    const-class v4, Landroid/view/View;

    .line 21
    aput-object v4, v3, v0

    .line 23
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Landroidx/transition/g;->f:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v2, "GhostViewApi21"

    .line 36
    const-string v3, "Failed to retrieve removeGhost method"

    .line 38
    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_28
    sput-boolean v1, Landroidx/transition/g;->g:Z

    .line 43
    :cond_2a
    sget-object p1, Landroidx/transition/g;->f:Ljava/lang/reflect/Method;

    .line 45
    iget-object v2, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_44

    .line 50
    :try_start_31
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object v2, v1, v0

    .line 54
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_38} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_38} :catch_39

    .line 57
    goto :goto_44

    .line 58
    :catch_39
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :catch_44
    :cond_44
    :goto_44
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 71
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    .line 76
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/transition/h;->setVisibility(I)V

    .line 7
    return-void
.end method
