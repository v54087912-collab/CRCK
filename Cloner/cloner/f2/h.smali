.class public abstract Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ProcessUtils"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lv1/c;)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 8
    invoke-static {}, Landroidx/emoji2/text/b;->r()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_75

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    const-string v3, "android.app.ActivityThread"

    .line 17
    const-class v4, Lf2/h;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "currentProcessName"

    .line 29
    new-array v5, v1, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_43

    .line 48
    check-cast v3, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_33

    .line 50
    move-object v0, v3

    .line 51
    goto :goto_75

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 56
    move-result-object v4

    .line 57
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 59
    aput-object v3, v0, v1

    .line 61
    sget-object v1, Lf2/h;->a:Ljava/lang/String;

    .line 63
    const-string v3, "Unable to check ActivityThread for processName"

    .line 65
    invoke-virtual {v4, v1, v3, v0}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    :cond_43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    move-result v0

    .line 72
    const-string v1, "activity"

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/app/ActivityManager;

    .line 80
    if-eqz v1, :cond_74

    .line 82
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_74

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_74

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_74

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 112
    if-ne v4, v0, :cond_61

    .line 114
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v0, v2

    .line 118
    :goto_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_83

    .line 127
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 138
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result p0

    .line 142
    return p0
.end method
