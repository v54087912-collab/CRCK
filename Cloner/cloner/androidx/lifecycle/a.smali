.class public final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l;

    iget-object v2, p0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_44
    return-void
.end method

.method public static a(Ljava/util/List;Landroidx/lifecycle/r;Landroidx/lifecycle/l;Ljava/lang/Object;)V
    .registers 10

    .line 1
    if-eqz p0, :cond_50

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_50

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/lifecycle/b;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_13
    iget v3, v2, Landroidx/lifecycle/b;->a:I
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_15} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_15} :catch_2a

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v2, v2, Landroidx/lifecycle/b;->b:Ljava/lang/reflect/Method;

    .line 25
    if-eqz v3, :cond_36

    .line 27
    if-eq v3, v1, :cond_2e

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_20

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    :try_start_20
    new-array v3, v5, [Ljava/lang/Object;

    .line 35
    aput-object p1, v3, v4

    .line 37
    aput-object p2, v3, v1

    .line 39
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_3b

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_3e

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    aput-object p1, v3, v4

    .line 51
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-array v3, v4, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_3b} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_3b} :catch_2a

    .line 60
    :goto_3b
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_8

    .line 63
    :goto_3e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :goto_44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    const-string p2, "Failed to call observer method"

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    return-void
.end method
