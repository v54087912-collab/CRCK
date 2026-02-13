# classes.dex

.class Landroidx/lifecycle/b$a;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/b$a;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/b$a;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    iget-object v2, p0, Landroidx/lifecycle/b$a;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 47
    if-nez v2, :cond_3a

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v3, p0, Landroidx/lifecycle/b$a;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_14

    .line 67
    :cond_42
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;Lorg/i11;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_4d

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    sub-int/2addr v3, v2

    .line 11
    :goto_a
    if-ltz v3, :cond_4d

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/lifecycle/b$b;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_15
    iget v5, v4, Landroidx/lifecycle/b$b;->a:I
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_17} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_17} :catch_39

    .line 24
    iget-object v4, v4, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 26
    if-eqz v5, :cond_32

    .line 28
    if-eq v5, v2, :cond_2a

    .line 30
    if-eq v5, v1, :cond_20

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    :try_start_20
    new-array v5, v1, [Ljava/lang/Object;

    .line 35
    aput-object p1, v5, v0

    .line 37
    aput-object p2, v5, v2

    .line 39
    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    aput-object p1, v5, v0

    .line 47
    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_36} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_36} :catch_39

    .line 55
    :goto_36
    add-int/lit8 v3, v3, -0x1

    .line 57
    goto :goto_a

    .line 58
    :catch_39
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    const-string p2, "Failed to call observer method"

    .line 70
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    return-void
.end method
