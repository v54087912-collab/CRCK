.class public abstract Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Lcom/zcore/fake/hook/IInjectHook;


# static fields
.field public static final o:Ljava/lang/String; = "c"


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp5/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/c;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lp5/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp5/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lp5/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp5/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lp5/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public g(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lp5/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lp5/e;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lp5/e;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    invoke-virtual {p0, v0, v1}, Lp5/c;->b(Ljava/lang/String;Lp5/d;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    :goto_22
    const-class v0, Lp5/f;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lp5/f;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lp5/f;->value()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v1, :cond_47

    aget-object v3, v0, v2

    :try_start_36
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/d;

    invoke-virtual {p0, v3, v4}, Lp5/c;->b(Ljava/lang/String;Lp5/d;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_40

    goto :goto_44

    :catchall_40
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_47
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public i()V
    .registers 3

    .line 1
    new-instance v0, Lp5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lp5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    return-void
.end method

.method public injectHook()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lp5/c;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp5/c;->l:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp5/c;->l:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j52;->j(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lp5/c;->m:Ljava/lang/Object;

    .line 44
    iget-boolean v1, p0, Lp5/c;->n:Z

    .line 46
    if-nez v1, :cond_34

    .line 48
    iget-object v1, p0, Lp5/c;->l:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v1, v0}, Lp5/c;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Lp5/c;->i()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_42
    if-ge v3, v1, :cond_4c

    .line 69
    aget-object v4, v0, v3

    .line 71
    invoke-virtual {p0, v4}, Lp5/c;->g(Ljava/lang/Class;)V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_42

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lp5/g;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp5/g;

    .line 89
    if-eqz v0, :cond_77

    .line 91
    invoke-interface {v0}, Lp5/g;->value()[Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    array-length v1, v0

    .line 96
    move v3, v2

    .line 97
    :goto_60
    if-ge v3, v1, :cond_77

    .line 99
    aget-object v4, v0, v3

    .line 101
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 104
    move-result-object v4

    .line 105
    array-length v5, v4

    .line 106
    move v6, v2

    .line 107
    :goto_6a
    if-ge v6, v5, :cond_74

    .line 109
    aget-object v7, v4, v6

    .line 111
    invoke-virtual {p0, v7}, Lp5/c;->g(Ljava/lang/Class;)V

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_6a

    .line 117
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_60

    .line 120
    :cond_77
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p1, p0, Lp5/c;->k:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/d;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lp5/d;->e()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_29

    :cond_15
    iget-object v0, p0, Lp5/c;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lp5/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    iget-object v0, p0, Lp5/c;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lp5/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp5/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_29
    :goto_29
    :try_start_29
    iget-object p1, p0, Lp5/c;->l:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    return-object p1

    :catchall_30
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp5/c;->n:Z

    return-void
.end method
