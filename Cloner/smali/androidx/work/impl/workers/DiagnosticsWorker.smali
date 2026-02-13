# classes.dex

.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkerParameters;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method public static a(Lorg/ez2;Lorg/k03;Lorg/fe2;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .param p0  # Lorg/ez2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/k03;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/fe2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workNameDao",
            "workTagDao",
            "systemIdInfoDao",
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ez2;",
            "Lorg/k03;",
            "Lorg/fe2;",
            "Ljava/util/List<",
            "Lorg/sz2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_e

    .line 12
    const-string v1, "Job Id"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "Alarm Id"

    .line 17
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\n Id \t Class Name\t "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 43
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_90

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/sz2;

    .line 55
    iget-object v2, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v2}, Lorg/fe2;->c(Ljava/lang/String;)Lorg/ee2;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_45

    .line 63
    iget v2, v2, Lorg/ee2;->b:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    iget-object v3, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 73
    invoke-interface {p0, v3}, Lorg/ez2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v4}, Lorg/k03;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, ","

    .line 85
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 95
    iget-object v6, v1, Lorg/sz2;->c:Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v7, "\n"

    .line 105
    const-string v8, "\t "

    .line 107
    invoke-static {v7, v5, v8, v6, v8}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "\t"

    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_2a

    .line 145
    :cond_90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .registers 12
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lorg/ez2;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lorg/k03;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lorg/fe2;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-interface {v1, v4, v5}, Lorg/tz2;->g(J)Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1}, Lorg/tz2;->m()Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1}, Lorg/tz2;->d()Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_54

    .line 61
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 64
    move-result-object v6

    .line 65
    const-string v9, "Recently completed work:\n\n"

    .line 67
    new-array v10, v8, [Ljava/lang/Throwable;

    .line 69
    invoke-virtual {v6, v7, v9, v10}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lorg/ez2;Lorg/k03;Lorg/fe2;Ljava/util/List;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    new-array v9, v8, [Ljava/lang/Throwable;

    .line 82
    invoke-virtual {v6, v7, v4, v9}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    :cond_54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_72

    .line 91
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 94
    move-result-object v4

    .line 95
    const-string v6, "Running work:\n\n"

    .line 97
    new-array v9, v8, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {v4, v7, v6, v9}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lorg/ez2;Lorg/k03;Lorg/fe2;Ljava/util/List;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 112
    invoke-virtual {v4, v7, v5, v6}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_90

    .line 121
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 124
    move-result-object v4

    .line 125
    const-string v5, "Enqueued work:\n\n"

    .line 127
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 129
    invoke-virtual {v4, v7, v5, v6}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lorg/ez2;Lorg/k03;Lorg/fe2;Ljava/util/List;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    new-array v1, v8, [Ljava/lang/Throwable;

    .line 142
    invoke-virtual {v4, v7, v0, v1}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    :cond_90
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 147
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 150
    return-object v0
.end method
