.class public final Lcom/blankj/molihuan/utilcode/util/h;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final g:Lcom/blankj/molihuan/utilcode/util/h;

.field public static final h:Landroid/app/Activity;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/h;

    .line 3
    invoke-direct {v0}, Lcom/blankj/molihuan/utilcode/util/h;-><init>()V

    .line 6
    sput-object v0, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 8
    new-instance v0, Landroid/app/Activity;

    .line 10
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    .line 13
    sput-object v0, Lcom/blankj/molihuan/utilcode/util/h;->h:Landroid/app/Activity;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->d:I

    .line 28
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->f:Z

    .line 32
    return-void
.end method

.method public static c()Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "UtilsActivityLifecycle"

    .line 3
    const-string v1, "android.app.ActivityThread"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "sCurrentActivityThread"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 24
    goto :goto_2e

    .line 25
    :catch_18
    move-exception v3

    .line 26
    const-string v4, "getActivityThreadInActivityThreadStaticField: "

    .line 28
    invoke-static {v4}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-object v3, v2

    .line 47
    :goto_2e
    if-eqz v3, :cond_31

    .line 49
    return-object v3

    .line 50
    :cond_31
    :try_start_31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "currentActivityThread"

    .line 56
    const/4 v4, 0x0

    .line 57
    new-array v5, v4, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_44} :catch_45

    .line 69
    goto :goto_5a

    .line 70
    :catch_45
    move-exception v1

    .line 71
    const-string v3, "getActivityThreadInActivityThreadStaticMethod: "

    .line 73
    invoke-static {v3}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_5a
    return-object v2
.end method

.method public static e(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    const/16 v0, -0x7b

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/h$a;

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/blankj/molihuan/utilcode/util/h$a;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 53
    const-wide/16 p0, 0x64

    .line 55
    sget-object v1, Lk1/h;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/molihuan/utilcode/util/h;->b(Landroid/app/Activity;Landroidx/lifecycle/f$a;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object v1, Lcom/blankj/molihuan/utilcode/util/h;->h:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/molihuan/utilcode/util/h;->b(Landroid/app/Activity;Landroidx/lifecycle/f$a;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroidx/lifecycle/f$a;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/f$a;",
            "Ljava/util/List<",
            "Lcom/blankj/molihuan/utilcode/util/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p3

    .line 8
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4c

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/e$a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {v0, p1}, Lcom/blankj/molihuan/utilcode/util/e$a;->a(Landroid/app/Activity;)V

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    sget-object v0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    sget-object v0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_7

    .line 71
    :cond_46
    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    goto :goto_7

    .line 77
    :cond_4c
    sget-object p3, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_59

    .line 85
    iget-object p2, p0, Lcom/blankj/molihuan/utilcode/util/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    return-void
.end method

.method public final d(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/blankj/molihuan/utilcode/util/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/blankj/molihuan/utilcode/util/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/e$b;

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-interface {v0}, Lcom/blankj/molihuan/utilcode/util/e$b;->a()V

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-interface {v0}, Lcom/blankj/molihuan/utilcode/util/e$b;->b()V

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object p2, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_c

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->d(Landroid/app/Activity;Z)V

    .line 13
    :cond_c
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/i;->b()Lk1/d;

    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lk1/d;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v1, "KEY_LOCALE"

    .line 21
    const-string v2, ""

    .line 23
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_23

    .line 34
    goto/16 :goto_cd

    .line 36
    :cond_23
    const-string v2, "VALUE_FOLLOW_SYSTEM"

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_3e

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 60
    move-result-object p2

    .line 61
    goto/16 :goto_a2

    .line 63
    :cond_3e
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v2

    .line 67
    array-length v5, v2

    .line 68
    move v6, v4

    .line 69
    move v7, v6

    .line 70
    :goto_45
    if-ge v6, v5, :cond_55

    .line 72
    aget-char v8, v2, v6

    .line 74
    const/16 v9, 0x24

    .line 76
    if-ne v8, v9, :cond_52

    .line 78
    if-lt v7, v0, :cond_50

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_45

    .line 86
    :cond_55
    if-ne v7, v0, :cond_59

    .line 88
    move v2, v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move v2, v4

    .line 91
    :goto_5a
    if-nez v2, :cond_5d

    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    :try_start_5d
    const-string v2, "$"

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    new-instance v5, Ljava/util/Locale;

    .line 102
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    add-int/2addr v2, v0

    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v5, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_71} :catch_72

    .line 114
    goto :goto_73

    .line 115
    :catch_72
    :goto_72
    move-object v5, v3

    .line 116
    :goto_73
    if-nez v5, :cond_a1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "The string of "

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " is not in the correct format."

    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    const-string v2, "LanguageUtils"

    .line 142
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/i;->b()Lk1/d;

    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lk1/d;->a:Landroid/content/SharedPreferences;

    .line 151
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    :cond_a1
    move-object p2, v5

    .line 163
    :goto_a2
    if-nez p2, :cond_a5

    .line 165
    goto :goto_cd

    .line 166
    :cond_a5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 177
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 184
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 199
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 206
    :goto_cd
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v1, 0x1a

    .line 210
    if-lt p2, v1, :cond_da

    .line 212
    invoke-static {}, Li0/d0;->p()Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_da

    .line 218
    goto :goto_10e

    .line 219
    :cond_da
    :try_start_da
    const-class p2, Landroid/animation/ValueAnimator;

    .line 221
    const-string v1, "sDurationScale"

    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 230
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Float;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    cmpl-float v0, v0, v1

    .line 243
    if-nez v0, :cond_10e

    .line 245
    const/high16 v0, 0x3f800000  # 1.0f

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    const-string p2, "UtilsActivityLifecycle"

    .line 256
    const-string v0, "setAnimatorsEnabled: Animators are enabled now!"

    .line 258
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_104
    .catch Ljava/lang/NoSuchFieldException; {:try_start_da .. :try_end_104} :catch_10a
    .catch Ljava/lang/IllegalAccessException; {:try_start_da .. :try_end_104} :catch_105

    .line 261
    goto :goto_10e

    .line 262
    :catch_105
    move-exception p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    goto :goto_10e

    .line 267
    :catch_10a
    move-exception p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {p0, p1}, Lcom/blankj/molihuan/utilcode/util/h;->f(Landroid/app/Activity;)V

    .line 274
    sget-object p2, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/blankj/molihuan/utilcode/util/h;->a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V

    .line 279
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "input_method"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    const/4 v2, 0x4

    .line 26
    const-string v3, "mLastSrvView"

    .line 28
    const-string v4, "mCurRootView"

    .line 30
    const-string v5, "mServedView"

    .line 32
    const-string v6, "mNextServedView"

    .line 34
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v2, :cond_5a

    .line 41
    aget-object v5, v3, v4

    .line 43
    :try_start_2a
    const-class v6, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3a

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    :cond_3a
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Landroid/view/View;

    .line 65
    if-nez v7, :cond_43

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    check-cast v6, Landroid/view/View;

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    move-result-object v7

    .line 82
    if-ne v6, v7, :cond_57

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_2a .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    :cond_57
    :goto_57
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_26

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V

    .line 96
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V

    .line 6
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/molihuan/utilcode/util/h;->f(Landroid/app/Activity;)V

    .line 4
    iget-boolean v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->f:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iput-boolean v1, p0, Lcom/blankj/molihuan/utilcode/util/h;->f:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->d(Landroid/app/Activity;Z)V

    .line 15
    :cond_e
    invoke-static {p1, v1}, Lcom/blankj/molihuan/utilcode/util/h;->e(Landroid/app/Activity;Z)V

    .line 18
    sget-object v0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V

    .line 23
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->f:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/blankj/molihuan/utilcode/util/h;->f(Landroid/app/Activity;)V

    .line 8
    :cond_7
    iget v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->e:I

    .line 10
    if-gez v0, :cond_10

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->e:I

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->d:I

    .line 23
    :goto_16
    sget-object v0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V

    .line 28
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->e:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->e:I

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->d:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/h;->d:I

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    iput-boolean v1, p0, Lcom/blankj/molihuan/utilcode/util/h;->f:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->d(Landroid/app/Activity;Z)V

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1, v1}, Lcom/blankj/molihuan/utilcode/util/h;->e(Landroid/app/Activity;Z)V

    .line 30
    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/blankj/molihuan/utilcode/util/h;->a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V

    .line 35
    return-void
.end method
