.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lo1/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo1/a;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo1/a;->b:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo1/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo1/a;
    .registers 3

    .line 1
    sget-object v0, Lo1/a;->d:Lo1/a;

    if-nez v0, :cond_19

    sget-object v0, Lo1/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lo1/a;->d:Lo1/a;

    if-nez v1, :cond_15

    new-instance v1, Lo1/a;

    invoke-direct {v1, p0}, Lo1/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo1/a;->d:Lo1/a;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lo1/a;->d:Lo1/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo1/a;->c:Landroid/content/Context;

    .line 3
    const v1, 0x7f0f001b

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_5d

    .line 12
    :try_start_b
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_1c} :catch_41

    .line 29
    iget-object v4, p0, Lo1/a;->b:Ljava/util/HashSet;

    .line 31
    if-eqz v3, :cond_43

    .line 33
    :try_start_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_18

    .line 50
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    const-class v5, Lo1/b;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_18

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_18

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Class;

    .line 84
    invoke-virtual {p0, v0, v1}, Lo1/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_56} :catch_41

    .line 87
    goto :goto_47

    .line 88
    :goto_57
    new-instance v0, Landroidx/fragment/app/p;

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lr6/z;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_87

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_e

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_72

    .line 25
    iget-object v0, p0, Lo1/a;->a:Ljava/util/HashMap;

    .line 27
    :try_start_1a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6a

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_e

    .line 36
    :try_start_23
    new-array v2, v1, [Ljava/lang/Class;

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo1/b;

    .line 50
    invoke-interface {v1}, Lo1/b;->a()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_57

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_57

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3f

    .line 82
    invoke-virtual {p0, v3, p2}, Lo1/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 85
    goto :goto_3f

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object v2, p0, Lo1/a;->c:Landroid/content/Context;

    .line 90
    invoke-interface {v1, v2}, Lo1/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_23 .. :try_end_63} :catchall_55

    .line 100
    goto :goto_6e

    .line 101
    :goto_64
    :try_start_64
    new-instance p2, Landroidx/fragment/app/p;

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw p2

    .line 107
    :cond_6a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_e

    .line 111
    :goto_6e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    return-object v1

    .line 115
    :cond_72
    :try_start_72
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v0, v1

    .line 126
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_e

    .line 136
    :goto_87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    throw p1
.end method
