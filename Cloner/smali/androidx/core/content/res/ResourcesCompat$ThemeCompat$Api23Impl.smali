# classes.dex

.class Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# static fields
.field private static sRebaseMethod:Ljava/lang/reflect/Method;

.field private static sRebaseMethodFetched:Z

.field private static final sRebaseMethodLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 778
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 785
    sget-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    monitor-enter v0

    .line 786
    :try_start_3
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_48

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    .line 788
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "1C150F001D04"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1c} :catch_1d
    .catchall {:try_start_9 .. :try_end_1c} :catchall_48

    goto :goto_29

    :catch_1d
    move-exception v3

    :try_start_1e
    const-string v4, "3C151E0E1B130400012D1F00110F15"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to retrieve rebase() method"

    .line 791
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    :goto_29
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z

    .line 795
    :cond_2b
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_48

    if-eqz v1, :cond_46

    :try_start_2f
    new-array v2, v2, [Ljava/lang/Object;

    .line 797
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_34} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_34} :catch_35
    .catchall {:try_start_2f .. :try_end_34} :catchall_48

    goto :goto_46

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    :goto_38
    :try_start_38
    const-string v1, "3C151E0E1B130400012D1F00110F15"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 799
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 800
    sput-object p0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 803
    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception p0

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_48

    throw p0
.end method
