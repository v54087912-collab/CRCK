# classes2.dex

.class public Lorg/a52;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lorg/sv;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/v;

.field public final b:Lorg/aw;

.field public final c:Lorg/xx;

.field public final d:Lorg/j41;

.field public final e:Lorg/pr2;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/y;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/v;Lorg/aw;Lorg/xx;Lorg/j41;Lorg/pr2;Lcom/google/firebase/crashlytics/internal/common/y;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/a52;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 6
    iput-object p2, p0, Lorg/a52;->b:Lorg/aw;

    .line 8
    iput-object p3, p0, Lorg/a52;->c:Lorg/xx;

    .line 10
    iput-object p4, p0, Lorg/a52;->d:Lorg/j41;

    .line 12
    iput-object p5, p0, Lorg/a52;->e:Lorg/pr2;

    .line 14
    iput-object p6, p0, Lorg/a52;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 16
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Lorg/j41;Lorg/pr2;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/j41;->b:Lorg/ra0;

    .line 7
    invoke-interface {p1}, Lorg/ra0;->b()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 30
    const-string v1, "No log data to include with this event."

    .line 32
    invoke-virtual {p1, v1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 35
    :goto_22
    iget-object p1, p2, Lorg/pr2;->d:Lorg/pr2$a;

    .line 37
    iget-object p1, p1, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/yz0;

    .line 45
    invoke-virtual {p1}, Lorg/yz0;->a()Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/a52;->c(Ljava/util/Map;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p2, Lorg/pr2;->e:Lorg/pr2$a;

    .line 55
    iget-object p2, p2, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lorg/yz0;

    .line 63
    invoke-virtual {p2}, Lorg/yz0;->a()Ljava/util/Map;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lorg/a52;->c(Ljava/util/Map;)Ljava/util/List;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_67

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->i()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 104
    :cond_67
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Lorg/pr2;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
    .registers 8

    .line 1
    iget-object p1, p1, Lorg/pr2;->f:Lorg/uz1;

    .line 3
    invoke-virtual {p1}, Lorg/uz1;->a()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_57

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/tz1;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lorg/tz1;->f()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;

    .line 43
    invoke-virtual {v2}, Lorg/tz1;->d()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;

    .line 50
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 57
    invoke-virtual {v2}, Lorg/tz1;->b()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 64
    invoke-virtual {v2}, Lorg/tz1;->c()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 71
    invoke-virtual {v2}, Lorg/tz1;->e()J

    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_c

    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .param p0  # Ljava/util/Map;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3e

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    new-instance p0, Lorg/kv;

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p0, v1}, Lorg/kv;-><init>(I)V

    .line 69
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 25
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "crash"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lorg/a52;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 13
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v5

    .line 23
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 25
    new-instance v6, Ljava/util/Stack;

    .line 27
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 30
    move-object/from16 v7, p1

    .line 32
    :goto_1f
    if-eqz v7, :cond_29

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v7

    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    const/4 v8, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v9

    .line 47
    iget-object v10, v3, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lorg/j91;

    .line 49
    if-nez v9, :cond_53

    .line 51
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Throwable;

    .line 57
    new-instance v11, Lorg/vk2;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v10, v9}, Lorg/j91;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v11, v12, v13, v9, v8}, Lorg/vk2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lorg/vk2;)V

    .line 82
    move-object v8, v11

    .line 83
    goto :goto_2a

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 91
    move-wide/from16 v11, p5

    .line 93
    invoke-virtual {v6, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 96
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/v;->f:Lorg/po1;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    move-result v9

    .line 105
    invoke-static {v4}, Lorg/po1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    :cond_72
    if-ge v14, v12, :cond_85

    .line 117
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v15

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 123
    move-object/from16 v16, v15

    .line 125
    check-cast v16, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 127
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;->c()I

    .line 130
    move-result v7

    .line 131
    if-ne v7, v9, :cond_72

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v15, 0x0

    .line 135
    :goto_86
    check-cast v15, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 137
    if-nez v15, :cond_ad

    .line 139
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v11, 0x21

    .line 143
    if-lt v7, v11, :cond_9a

    .line 145
    invoke-static {}, Lorg/p0;->h()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    const-string v11, "{\n      Process.myProcessName()\n    }"

    .line 151
    invoke-static {v7, v11}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    goto :goto_a7

    .line 155
    :cond_9a
    const/16 v11, 0x1c

    .line 157
    const-string v12, ""

    .line 159
    if-lt v7, v11, :cond_a6

    .line 161
    invoke-static {}, Lorg/cn1;->o()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_a7

    .line 167
    :cond_a6
    move-object v7, v12

    .line 168
    :cond_a7
    :goto_a7
    const/16 v11, 0xc

    .line 170
    invoke-static {v1, v7, v9, v13, v11}, Lorg/po1;->a(Lorg/po1;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 173
    move-result-object v15

    .line 174
    :cond_ad
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;->b()I

    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_c3

    .line 180
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;->b()I

    .line 183
    move-result v1

    .line 184
    const/16 v7, 0x64

    .line 186
    if-eq v1, v7, :cond_bd

    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v1, 0x0

    .line 191
    :goto_be
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v7

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v7, 0x0

    .line 197
    :goto_c4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 204
    invoke-virtual {v1, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 207
    invoke-static {v4}, Lorg/po1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 214
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->h(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 217
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 220
    move-result-object v4

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v9, v8, Lorg/vk2;->c:[Ljava/lang/StackTraceElement;

    .line 228
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 239
    const/4 v12, 0x4

    .line 240
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 243
    invoke-static {v9, v12}, Lcom/google/firebase/crashlytics/internal/common/v;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v11, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 250
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    if-eqz p7, :cond_14f

    .line 259
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v9

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_14f

    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/Thread;

    .line 289
    move-object/from16 v14, p2

    .line 291
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_10e

    .line 297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 303
    invoke-virtual {v10, v11}, Lorg/j91;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 306
    move-result-object v11

    .line 307
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v15, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 318
    invoke-virtual {v15, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 321
    invoke-static {v11, v13}, Lcom/google/firebase/crashlytics/internal/common/v;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v15, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 328
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;

    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_10e

    .line 336
    :cond_14f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->f(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 343
    invoke-static {v8, v13}, Lcom/google/firebase/crashlytics/internal/common/v;->c(Lorg/vk2;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 350
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 353
    move-result-object v7

    .line 354
    const-string v8, "0"

    .line 356
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 359
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 362
    const-wide/16 v8, 0x0

    .line 364
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 367
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 374
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/v;->a()Ljava/util/List;

    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 381
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 388
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 395
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/v;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 402
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 405
    move-result-object v1

    .line 406
    iget-object v3, v0, Lorg/a52;->d:Lorg/j41;

    .line 408
    iget-object v4, v0, Lorg/a52;->e:Lorg/pr2;

    .line 410
    invoke-static {v1, v3, v4}, Lorg/a52;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Lorg/j41;Lorg/pr2;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v4}, Lorg/a52;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Lorg/pr2;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 417
    move-result-object v1

    .line 418
    iget-object v3, v0, Lorg/a52;->b:Lorg/aw;

    .line 420
    move-object/from16 v4, p3

    .line 422
    invoke-virtual {v3, v1, v4, v2}, Lorg/aw;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Ljava/lang/String;Z)V

    .line 425
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .registers 19
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Lorg/a52;->b:Lorg/aw;

    .line 7
    invoke-virtual {v0}, Lorg/aw;->b()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-ge v0, v5, :cond_56

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v8, v0, 0x1

    .line 29
    check-cast v7, Ljava/io/File;

    .line 31
    :try_start_1e
    sget-object v0, Lorg/aw;->g:Lorg/zv;

    .line 33
    invoke-static {v7}, Lorg/aw;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v9}, Lorg/zv;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lorg/wb;

    .line 50
    invoke-direct {v10, v0, v9, v7}, Lorg/wb;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_37} :catch_38

    .line 56
    goto :goto_54

    .line 57
    :catch_38
    move-exception v0

    .line 58
    sget-object v9, Lorg/o41;->a:Lorg/o41;

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    const-string v11, "Could not load report file "

    .line 64
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v11, "; deleting"

    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10, v0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    :goto_54
    move v0, v8

    .line 86
    goto :goto_14

    .line 87
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_60
    if-ge v5, v3, :cond_180

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    check-cast v7, Lorg/bw;

    .line 107
    if-eqz v2, :cond_7a

    .line 109
    invoke-virtual {v7}, Lorg/bw;->c()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_77

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    move-object/from16 v8, p2

    .line 122
    goto :goto_60

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v7}, Lorg/bw;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x1

    .line 132
    if-eqz v8, :cond_8f

    .line 134
    invoke-virtual {v7}, Lorg/bw;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->f()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_c1

    .line 144
    :cond_8f
    iget-object v8, v1, Lorg/a52;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 146
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/common/y;->b(Z)Lorg/bc0;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7}, Lorg/bw;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 157
    move-result-object v10

    .line 158
    iget-object v11, v8, Lorg/bc0;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 163
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 170
    move-result-object v10

    .line 171
    iget-object v8, v8, Lorg/bc0;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v10, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 176
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Lorg/bw;->c()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v7}, Lorg/bw;->b()Ljava/io/File;

    .line 187
    move-result-object v7

    .line 188
    new-instance v11, Lorg/wb;

    .line 190
    invoke-direct {v11, v8, v10, v7}, Lorg/wb;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    .line 193
    move-object v7, v11

    .line 194
    :cond_c1
    if-eqz v2, :cond_c4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v9, 0x0

    .line 198
    :goto_c5
    iget-object v8, v1, Lorg/a52;->c:Lorg/xx;

    .line 200
    iget-object v8, v8, Lorg/xx;->a:Lorg/fx1;

    .line 202
    const-string v10, "Dropping report due to queue being full: "

    .line 204
    const-string v11, "Closing task for report: "

    .line 206
    const-string v12, "Queue size: "

    .line 208
    const-string v13, "Enqueueing report: "

    .line 210
    iget-object v14, v8, Lorg/fx1;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 212
    monitor-enter v14

    .line 213
    :try_start_d4
    new-instance v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 215
    invoke-direct {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 218
    if-eqz v9, :cond_164

    .line 220
    iget-object v9, v8, Lorg/fx1;->i:Lorg/qf1;

    .line 222
    iget-object v9, v9, Lorg/qf1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 227
    iget-object v9, v8, Lorg/fx1;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 229
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 232
    move-result v9

    .line 233
    iget v6, v8, Lorg/fx1;->e:I

    .line 235
    if-ge v9, v6, :cond_ee

    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v6, 0x0

    .line 240
    :goto_ef
    const/4 v9, 0x0

    .line 241
    if-eqz v6, :cond_140

    .line 243
    sget-object v6, Lorg/o41;->a:Lorg/o41;

    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v7}, Lorg/bw;->c()Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v6, v10, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v12, v8, Lorg/fx1;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 271
    invoke-virtual {v12}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 274
    move-result v12

    .line 275
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v10, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 285
    iget-object v10, v8, Lorg/fx1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    new-instance v12, Lorg/fx1$b;

    .line 289
    invoke-direct {v12, v8, v7, v15}, Lorg/fx1$b;-><init>(Lorg/fx1;Lorg/bw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 292
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7}, Lorg/bw;->c()Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v8, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 314
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v14

    .line 318
    goto :goto_168

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    goto :goto_17e

    .line 321
    :cond_140
    invoke-virtual {v8}, Lorg/fx1;->a()I

    .line 324
    sget-object v6, Lorg/o41;->a:Lorg/o41;

    .line 326
    new-instance v11, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v7}, Lorg/bw;->c()Ljava/lang/String;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v6, v10, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 345
    iget-object v6, v8, Lorg/fx1;->i:Lorg/qf1;

    .line 347
    iget-object v6, v6, Lorg/qf1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 352
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 355
    monitor-exit v14

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    invoke-virtual {v8, v7, v15}, Lorg/fx1;->b(Lorg/bw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 360
    monitor-exit v14
    :try_end_168
    .catchall {:try_start_d4 .. :try_end_168} :catchall_13e

    .line 361
    :goto_168
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 364
    move-result-object v6

    .line 365
    new-instance v7, Lorg/wv;

    .line 367
    const/16 v8, 0xa

    .line 369
    invoke-direct {v7, v1, v8}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 372
    move-object/from16 v8, p2

    .line 374
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto/16 :goto_60

    .line 383
    :goto_17e
    :try_start_17e
    monitor-exit v14
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_13e

    .line 384
    throw v0

    .line 385
    :cond_180
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method
