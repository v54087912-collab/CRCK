# classes.dex

.class public abstract Lorg/mk;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lorg/hg1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/hg1;

    .line 6
    invoke-direct {v0}, Lorg/hg1;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mk;->a:Lorg/hg1;

    .line 11
    return-void
.end method

.method public static a(Lorg/bz2;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lorg/q00;

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
    invoke-interface {v1, v3}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 37
    if-eq v4, v5, :cond_33

    .line 39
    sget-object v5, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 41
    if-eq v4, v5, :cond_33

    .line 43
    sget-object v4, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1, v4, v5}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 52
    :cond_33
    invoke-interface {v0, v3}, Lorg/q00;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    iget-object v0, p0, Lorg/bz2;->f:Lorg/so1;

    .line 62
    const-string v1, "Processor cancelling "

    .line 64
    iget-object v2, v0, Lorg/so1;->k:Ljava/lang/Object;

    .line 66
    monitor-enter v2

    .line 67
    :try_start_42
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lorg/so1;->l:Ljava/lang/String;

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v3, v4, v1, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, v0, Lorg/so1;->i:Ljava/util/HashSet;

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v0, Lorg/so1;->f:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/t03;

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_6a
    if-nez v1, :cond_77

    .line 109
    iget-object v1, v0, Lorg/so1;->g:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/t03;

    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_97

    .line 120
    :cond_77
    :goto_77
    invoke-static {p1, v1}, Lorg/so1;->c(Ljava/lang/String;Lorg/t03;)Z

    .line 123
    if-eqz v5, :cond_7f

    .line 125
    invoke-virtual {v0}, Lorg/so1;->i()V

    .line 128
    :cond_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_42 .. :try_end_80} :catchall_75

    .line 129
    iget-object p0, p0, Lorg/bz2;->e:Ljava/util/List;

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :goto_86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/s12;

    .line 147
    invoke-interface {v0, p1}, Lorg/s12;->c(Ljava/lang/String;)V

    .line 150
    goto :goto_86

    .line 151
    :cond_96
    return-void

    .line 152
    :goto_97
    :try_start_97
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_75

    .line 153
    throw p0
.end method

.method public static b(Ljava/util/UUID;Lorg/bz2;)Lorg/mk;
    .registers 3
    .param p0  # Ljava/util/UUID;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/bz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mk$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mk$a;-><init>(Ljava/util/UUID;Lorg/bz2;)V

    .line 6
    return-object v0
.end method

.method public static c(Lorg/bz2;)Lorg/mk;
    .registers 2
    .param p0  # Lorg/bz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "workManagerImpl"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/nk;

    .line 3
    invoke-direct {v0, p0}, Lorg/nk;-><init>(Lorg/bz2;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mk;->a:Lorg/hg1;

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lorg/mk;->d()V

    .line 6
    sget-object v1, Lorg/gg1;->a:Lorg/gg1$b$c;

    .line 8
    invoke-virtual {v0, v1}, Lorg/hg1;->a(Lorg/gg1$b;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    new-instance v2, Lorg/gg1$b$a;

    .line 15
    invoke-direct {v2, v1}, Lorg/gg1$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0, v2}, Lorg/hg1;->a(Lorg/gg1$b;)V

    .line 21
    return-void
.end method
