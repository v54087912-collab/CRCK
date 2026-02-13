# classes.dex

.class public final Landroidx/startup/a;
.super Ljava/lang/Object;
.source "AppInitializer.java"


# static fields
.field public static volatile d:Landroidx/startup/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/startup/a;->b:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/startup/a;->a:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 8
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/HashSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Cannot initialize "

    .line 3
    sget-object v1, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, Lorg/aj2;->a()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_7a

    .line 10
    if-eqz v2, :cond_16

    .line 12
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_97

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_7c

    .line 29
    iget-object v0, p0, Landroidx/startup/a;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_70

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_13

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_28
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/it0;

    .line 51
    invoke-interface {v0}, Lorg/it0;->a()V

    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5b

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5b

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Class;

    .line 78
    iget-object v4, p0, Landroidx/startup/a;->a:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_41

    .line 86
    invoke-virtual {p0, v3, p2}, Landroidx/startup/a;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 89
    goto :goto_41

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    iget-object v2, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 94
    invoke-interface {v0, v2}, Lorg/it0;->b(Landroid/content/Context;)Lorg/bz2;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/HashMap;

    .line 103
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_28 .. :try_end_69} :catchall_59

    .line 106
    goto :goto_75

    .line 107
    :goto_6a
    :try_start_6a
    new-instance p2, Landroidx/startup/StartupException;

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw p2

    .line 113
    :cond_70
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/HashMap;

    .line 115
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_13

    .line 118
    :goto_75
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_7a

    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    goto :goto_9b

    .line 125
    :cond_7c
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p1, ". Cycle detected."

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p2
    :try_end_97
    .catchall {:try_start_7c .. :try_end_97} :catchall_13

    .line 152
    :goto_97
    :try_start_97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    throw p1

    .line 156
    :goto_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_7a

    .line 157
    throw p1
.end method
