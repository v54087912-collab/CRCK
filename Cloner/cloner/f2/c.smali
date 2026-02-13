.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Li/a0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    iput-object v0, p0, Lf2/c;->k:Li/a0;

    return-void
.end method

.method public static a(Lw1/k;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Le2/c;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3b

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lv1/y;->m:Lv1/y;

    .line 37
    if-eq v4, v5, :cond_33

    .line 39
    sget-object v5, Lv1/y;->n:Lv1/y;

    .line 41
    if-eq v4, v5, :cond_33

    .line 43
    sget-object v4, Lv1/y;->p:Lv1/y;

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    .line 52
    :cond_33
    invoke-virtual {v0, v3}, Le2/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    iget-object v0, p0, Lw1/k;->l:Lw1/b;

    .line 62
    iget-object v1, v0, Lw1/b;->u:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_40
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lw1/b;->v:Ljava/lang/String;

    .line 71
    const-string v4, "Processor cancelling %s"

    .line 73
    const/4 v5, 0x1

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object p1, v6, v7

    .line 79
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 85
    invoke-virtual {v2, v3, v4, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    iget-object v2, v0, Lw1/b;->s:Ljava/util/HashSet;

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v2, v0, Lw1/b;->p:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lw1/l;

    .line 101
    if-eqz v2, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v5, v7

    .line 105
    :goto_68
    if-nez v2, :cond_75

    .line 107
    iget-object v2, v0, Lw1/b;->q:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lw1/l;

    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    goto :goto_95

    .line 118
    :cond_75
    :goto_75
    invoke-static {p1, v2}, Lw1/b;->c(Ljava/lang/String;Lw1/l;)Z

    .line 121
    if-eqz v5, :cond_7d

    .line 123
    invoke-virtual {v0}, Lw1/b;->i()V

    .line 126
    :cond_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_40 .. :try_end_7e} :catchall_73

    .line 127
    iget-object p0, p0, Lw1/k;->k:Ljava/util/List;

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_94

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lw1/c;

    .line 145
    invoke-interface {v0, p1}, Lw1/c;->c(Ljava/lang/String;)V

    .line 148
    goto :goto_84

    .line 149
    :cond_94
    return-void

    .line 150
    :goto_95
    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_73

    .line 151
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/c;->k:Li/a0;

    :try_start_2
    invoke-virtual {p0}, Lf2/c;->b()V

    sget-object v1, Lv1/v;->i:Lv1/u;

    invoke-virtual {v0, v1}, Li/a0;->A(Ls3/a;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v1

    new-instance v2, Lv1/s;

    invoke-direct {v2, v1}, Lv1/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Li/a0;->A(Ls3/a;)V

    :goto_14
    return-void
.end method
