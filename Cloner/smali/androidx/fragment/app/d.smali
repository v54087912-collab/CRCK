# classes.dex

.class public Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "FragmentFactory.java"


# static fields
.field public static final a:Lorg/g72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/g72<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/g72;

    .line 3
    invoke-direct {v0}, Lorg/g72;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/d;->a:Lorg/g72;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .param p0  # Ljava/lang/ClassLoader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 3
    :try_start_2
    sget-object v1, Landroidx/fragment/app/d;->a:Lorg/g72;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 12
    if-nez v2, :cond_16

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p1, p0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_15} :catch_24
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_15} :catch_17

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v2

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 27
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 29
    invoke-static {v0, p1, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 40
    const-string v2, ": make sure class name exists"

    .line 42
    invoke-static {v0, p1, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6
    .param p1  # Ljava/lang/ClassLoader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 5
    :try_start_4
    invoke-static {p1, p2}, Landroidx/fragment/app/d;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_13
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_13} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_13} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_28

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_34

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_3e

    .line 29
    :goto_1c
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 31
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 33
    invoke-static {v1, p2, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :goto_28
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 43
    const-string v2, ": could not find Fragment constructor"

    .line 45
    invoke-static {v1, p2, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :goto_34
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 55
    invoke-static {v1, p2, v0}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v2, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v2

    .line 63
    :goto_3e
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 65
    invoke-static {v1, p2, v0}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v2, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v2
.end method
