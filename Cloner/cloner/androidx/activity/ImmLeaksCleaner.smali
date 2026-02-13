.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# static fields
.field public static l:I

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Ljava/lang/reflect/Field;


# instance fields
.field public k:Landroid/app/Activity;


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 3
    if-eq p2, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget p1, Landroidx/activity/ImmLeaksCleaner;->l:I

    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_32

    .line 11
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_d
    sput v0, Landroidx/activity/ImmLeaksCleaner;->l:I

    .line 16
    const-string v0, "mServedView"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->n:Ljava/lang/reflect/Field;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    const-string v0, "mNextServedView"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->o:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    const-string v0, "mH"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object p1

    .line 44
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->m:Ljava/lang/reflect/Field;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    sput p2, Landroidx/activity/ImmLeaksCleaner;->l:I
    :try_end_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    sget p1, Landroidx/activity/ImmLeaksCleaner;->l:I

    .line 53
    if-ne p1, p2, :cond_73

    .line 55
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->k:Landroid/app/Activity;

    .line 57
    const-string p2, "input_method"

    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    :try_start_40
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->m:Ljava/lang/reflect/Field;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2
    :try_end_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_46} :catch_73

    .line 71
    if-nez p2, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    monitor-enter p2

    .line 75
    :try_start_4a
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->n:Ljava/lang/reflect/Field;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;
    :try_end_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_52} :catch_6f
    .catch Ljava/lang/ClassCastException; {:try_start_4a .. :try_end_52} :catch_6d
    .catchall {:try_start_4a .. :try_end_52} :catchall_56

    .line 83
    if-nez v0, :cond_58

    .line 85
    :try_start_54
    monitor-exit p2

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_71

    .line 89
    :cond_58
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    monitor-exit p2
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_56

    .line 96
    return-void

    .line 97
    :cond_60
    :try_start_60
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->o:Ljava/lang/reflect/Field;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_60 .. :try_end_66} :catch_6b
    .catchall {:try_start_60 .. :try_end_66} :catchall_56

    .line 103
    :try_start_66
    monitor-exit p2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_56

    .line 104
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 107
    goto :goto_73

    .line 108
    :catch_6b
    :try_start_6b
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catch_6d
    monitor-exit p2

    .line 111
    return-void

    .line 112
    :catch_6f
    monitor-exit p2

    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit p2
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_56

    .line 115
    throw p1

    .line 116
    :catch_73
    :cond_73
    :goto_73
    return-void
.end method
