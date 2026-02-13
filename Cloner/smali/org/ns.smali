# classes.dex

.class public abstract Lorg/ns;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Lorg/os;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ns$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/os<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lorg/ps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ps<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lorg/ny2;


# direct methods
.method public constructor <init>(Lorg/ps;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ps<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ns;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lorg/ns;->c:Lorg/ps;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/ns;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/ns;->d:Lorg/ny2;

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/ns;->e(Lorg/ny2;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract b(Lorg/sz2;)Z
    .param p1  # Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/util/Collection;)V
    .registers 11
    .param p1  # Ljava/util/Collection;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/ns;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/sz2;

    .line 24
    invoke-virtual {p0, v2}, Lorg/ns;->b(Lorg/sz2;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 30
    iget-object v3, p0, Lorg/ns;->a:Ljava/util/ArrayList;

    .line 32
    iget-object v2, v2, Lorg/sz2;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    iget-object p1, p0, Lorg/ns;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_33

    .line 46
    iget-object p1, p0, Lorg/ns;->c:Lorg/ps;

    .line 48
    invoke-virtual {p1, p0}, Lorg/ps;->b(Lorg/ns;)V

    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    iget-object p1, p0, Lorg/ns;->c:Lorg/ps;

    .line 54
    iget-object v2, p1, Lorg/ps;->c:Ljava/lang/Object;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_38
    iget-object v3, p1, Lorg/ps;->d:Ljava/util/LinkedHashSet;

    .line 59
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7b

    .line 65
    iget-object v3, p1, Lorg/ps;->d:Ljava/util/LinkedHashSet;

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 70
    move-result v3

    .line 71
    if-ne v3, v1, :cond_76

    .line 73
    invoke-virtual {p1}, Lorg/ps;->a()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p1, Lorg/ps;->e:Ljava/lang/Object;

    .line 79
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lorg/ps;->f:Ljava/lang/String;

    .line 85
    const-string v5, "%s: initial state = %s"

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p1, Lorg/ps;->e:Ljava/lang/Object;

    .line 97
    const/4 v8, 0x2

    .line 98
    new-array v8, v8, [Ljava/lang/Object;

    .line 100
    aput-object v6, v8, v0

    .line 102
    aput-object v7, v8, v1

    .line 104
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 110
    invoke-virtual {v3, v4, v1, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p1}, Lorg/ps;->d()V

    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_84

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p1, Lorg/ps;->e:Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p1}, Lorg/ns;->a(Ljava/lang/Object;)V

    .line 124
    :cond_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_38 .. :try_end_7c} :catchall_74

    .line 125
    :goto_7c
    iget-object p1, p0, Lorg/ns;->d:Lorg/ny2;

    .line 127
    iget-object v0, p0, Lorg/ns;->b:Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, p1, v0}, Lorg/ns;->e(Lorg/ny2;Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_74

    .line 134
    throw p1
.end method

.method public final e(Lorg/ny2;Ljava/lang/Object;)V
    .registers 13
    .param p1  # Lorg/ny2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "currentValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ns;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_62

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_62

    .line 12
    :cond_b
    if-eqz p2, :cond_5f

    .line 14
    invoke-virtual {p0, p2}, Lorg/ns;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_5f

    .line 21
    :cond_14
    iget-object p2, p1, Lorg/ny2;->c:Ljava/lang/Object;

    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_22
    :goto_22
    if-ge v4, v2, :cond_54

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v5}, Lorg/ny2;->a(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_22

    .line 51
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lorg/ny2;->d:Ljava/lang/String;

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v9, "Constraints met for "

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v6, v7, v8, v9}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_22

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    iget-object p1, p1, Lorg/ny2;->a:Lorg/my2;

    .line 87
    if-eqz p1, :cond_5b

    .line 89
    invoke-interface {p1, v1}, Lorg/my2;->e(Ljava/util/List;)V

    .line 92
    :cond_5b
    monitor-exit p2

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit p2
    :try_end_5e
    .catchall {:try_start_17 .. :try_end_5e} :catchall_52

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p1, v0}, Lorg/ny2;->b(Ljava/util/ArrayList;)V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method
