# classes.dex

.class public Lorg/ro1;
.super Ljava/lang/Object;
.source "ProcessUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ro1;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)Z
    .registers 7
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroidx/work/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x1c

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lt v2, v3, :cond_e

    .line 10
    invoke-static {}, Lorg/cn1;->o()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_71

    .line 15
    :cond_e
    :try_start_e
    const-string v2, "android.app.ActivityThread"

    .line 17
    const-class v3, Lorg/ro1;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "currentProcessName"

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_3f

    .line 44
    check-cast v2, Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2f

    .line 46
    move-object v0, v2

    .line 47
    goto :goto_71

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 52
    move-result-object v3

    .line 53
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 55
    aput-object v2, v0, v1

    .line 57
    sget-object v1, Lorg/ro1;->a:Ljava/lang/String;

    .line 59
    const-string v2, "Unable to check ActivityThread for processName"

    .line 61
    invoke-virtual {v3, v1, v2, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    move-result v0

    .line 68
    const-string v1, "activity"

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/app/ActivityManager;

    .line 76
    if-eqz v1, :cond_70

    .line 78
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_70

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_70

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_70

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 106
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 108
    if-ne v3, v0, :cond_5d

    .line 110
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v0, v4

    .line 114
    :goto_71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7f

    .line 123
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 134
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    move-result p0

    .line 138
    return p0
.end method
