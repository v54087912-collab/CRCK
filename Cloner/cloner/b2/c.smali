.class public abstract Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lc2/d;

.field public d:Lb2/b;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/c;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lb2/c;->c:Lc2/d;

    return-void
.end method


# virtual methods
.method public abstract a(Le2/j;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/util/Collection;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lb2/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le2/j;

    .line 22
    invoke-virtual {p0, v0}, Lb2/c;->a(Le2/j;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lb2/c;->a:Ljava/util/ArrayList;

    .line 30
    iget-object v0, v0, Le2/j;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    iget-object p1, p0, Lb2/c;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_31

    .line 44
    iget-object p1, p0, Lb2/c;->c:Lc2/d;

    .line 46
    invoke-virtual {p1, p0}, Lc2/d;->b(Lb2/c;)V

    .line 49
    goto :goto_80

    .line 50
    :cond_31
    iget-object p1, p0, Lb2/c;->c:Lc2/d;

    .line 52
    iget-object v0, p1, Lc2/d;->c:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    iget-object v1, p1, Lc2/d;->d:Ljava/util/LinkedHashSet;

    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7f

    .line 63
    iget-object v1, p1, Lc2/d;->d:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_76

    .line 72
    invoke-virtual {p1}, Lc2/d;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lc2/d;->e:Ljava/lang/Object;

    .line 78
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lc2/d;->f:Ljava/lang/String;

    .line 84
    const-string v4, "%s: initial state = %s"

    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v6, v5, v7

    .line 100
    iget-object v6, p1, Lc2/d;->e:Ljava/lang/Object;

    .line 102
    aput-object v6, v5, v2

    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 110
    invoke-virtual {v1, v3, v2, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p1}, Lc2/d;->d()V

    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p1, Lc2/d;->e:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lb2/c;->b:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lb2/c;->d:Lb2/b;

    .line 125
    invoke-virtual {p0, v1, p1}, Lb2/c;->d(Lb2/b;Ljava/lang/Object;)V

    .line 128
    :cond_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_36 .. :try_end_80} :catchall_74

    .line 129
    :goto_80
    iget-object p1, p0, Lb2/c;->d:Lb2/b;

    .line 131
    iget-object v0, p0, Lb2/c;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, p1, v0}, Lb2/c;->d(Lb2/b;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_74

    .line 138
    throw p1
.end method

.method public final d(Lb2/b;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb2/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_65

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_65

    .line 12
    :cond_b
    if-eqz p2, :cond_5e

    .line 14
    invoke-virtual {p0, p2}, Lb2/c;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_5e

    .line 21
    :cond_14
    iget-object p2, p0, Lb2/c;->a:Ljava/util/ArrayList;

    .line 23
    check-cast p1, La2/c;

    .line 25
    iget-object v0, p1, La2/c;->c:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_53

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, La2/c;->a(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_24

    .line 55
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, La2/c;->d:Ljava/lang/String;

    .line 61
    const-string v5, "Constraints met for %s"

    .line 63
    const/4 v6, 0x1

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v2, v6, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v3, v4, v5, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_24

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-object p1, p1, La2/c;->a:La2/b;

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    invoke-interface {p1, v1}, La2/b;->f(Ljava/util/List;)V

    .line 91
    :cond_5a
    monitor-exit v0

    .line 92
    goto :goto_65

    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_1b .. :try_end_5d} :catchall_51

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    iget-object p2, p0, Lb2/c;->a:Ljava/util/ArrayList;

    .line 97
    check-cast p1, La2/c;

    .line 99
    invoke-virtual {p1, p2}, La2/c;->b(Ljava/util/ArrayList;)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method
