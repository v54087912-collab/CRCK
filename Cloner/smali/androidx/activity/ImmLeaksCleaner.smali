# classes.dex

.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static b:I

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public a:Landroidx/activity/ComponentActivity;


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-eq p2, p1, :cond_6

    .line 5
    goto/16 :goto_76

    .line 7
    :cond_6
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_35

    .line 12
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    const/4 v0, 0x2

    .line 15
    :try_start_e
    sput v0, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 17
    const-string v0, "mServedView"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    const-string v0, "mNextServedView"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    const-string v0, "mH"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object p1

    .line 45
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    sput p2, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_33
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_33} :catch_34

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    nop

    .line 54
    :cond_35
    :goto_35
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 56
    if-ne p1, p2, :cond_76

    .line 58
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroidx/activity/ComponentActivity;

    .line 60
    const-string p2, "input_method"

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    :try_start_43
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_49} :catch_76

    .line 74
    if-nez p2, :cond_4c

    .line 76
    goto :goto_76

    .line 77
    :cond_4c
    monitor-enter p2

    .line 78
    :try_start_4d
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_4d .. :try_end_55} :catch_72
    .catch Ljava/lang/ClassCastException; {:try_start_4d .. :try_end_55} :catch_70
    .catchall {:try_start_4d .. :try_end_55} :catchall_59

    .line 86
    if-nez v0, :cond_5b

    .line 88
    :try_start_57
    monitor-exit p2

    .line 89
    goto :goto_76

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    monitor-exit p2
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_59

    .line 99
    goto :goto_76

    .line 100
    :cond_63
    :try_start_63
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_69} :catch_6e
    .catchall {:try_start_63 .. :try_end_69} :catchall_59

    .line 106
    :try_start_69
    monitor-exit p2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_59

    .line 107
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 110
    goto :goto_76

    .line 111
    :catch_6e
    :try_start_6e
    monitor-exit p2

    .line 112
    goto :goto_76

    .line 113
    :catch_70
    monitor-exit p2

    .line 114
    goto :goto_76

    .line 115
    :catch_72
    monitor-exit p2

    .line 116
    goto :goto_76

    .line 117
    :goto_74
    monitor-exit p2
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_59

    .line 118
    throw p1

    .line 119
    :catch_76
    :cond_76
    :goto_76
    return-void
.end method
