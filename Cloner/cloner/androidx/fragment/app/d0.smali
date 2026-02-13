.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/l;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    sput-object v0, Landroidx/fragment/app/d0;->b:Lo/l;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/j0;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    sget-object v0, Landroidx/fragment/app/d0;->b:Lo/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lo/l;

    .line 10
    if-nez v2, :cond_13

    .line 12
    new-instance v2, Lo/l;

    .line 14
    invoke-direct {v2}, Lo/l;-><init>()V

    .line 17
    invoke-virtual {v0, p0, v2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    invoke-virtual {v2, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    if-nez v0, :cond_23

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 3
    :try_start_2
    invoke-static {p0, p1}, Landroidx/fragment/app/d0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v1, Landroidx/fragment/app/p;

    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 13
    invoke-static {v0, p1, v2}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v1, Landroidx/fragment/app/p;

    .line 24
    const-string v2, ": make sure class name exists"

    .line 26
    invoke-static {v0, p1, v2}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/q;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/j0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 7
    sget-object v1, Landroidx/fragment/app/q;->b0:Ljava/lang/Object;

    .line 9
    const-string v1, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 11
    const-string v2, "Unable to instantiate fragment "

    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroidx/fragment/app/d0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/q;
    :try_end_23
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_23} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_23} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_38

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_44

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_4e

    .line 45
    :goto_2c
    new-instance v1, Landroidx/fragment/app/p;

    .line 47
    const-string v3, ": calling Fragment constructor caused an exception"

    .line 49
    invoke-static {v2, p1, v3}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    :goto_38
    new-instance v1, Landroidx/fragment/app/p;

    .line 59
    const-string v3, ": could not find Fragment constructor"

    .line 61
    invoke-static {v2, p1, v3}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1

    .line 69
    :goto_44
    new-instance v3, Landroidx/fragment/app/p;

    .line 71
    invoke-static {v2, p1, v1}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v3

    .line 79
    :goto_4e
    new-instance v3, Landroidx/fragment/app/p;

    .line 81
    invoke-static {v2, p1, v1}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v3
.end method
