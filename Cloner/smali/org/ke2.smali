# classes.dex

.class public Lorg/ke2;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lorg/s12;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lorg/bz2;

.field public final d:Lorg/je2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ke2;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/bz2;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/bz2;
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
            "workManager"
        }
    .end annotation

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Lorg/je2;

    .line 11
    invoke-direct {v1, p1}, Lorg/je2;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/ke2;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lorg/ke2;->c:Lorg/bz2;

    .line 21
    iput-object v0, p0, Lorg/ke2;->b:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, Lorg/ke2;->d:Lorg/je2;

    .line 25
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .registers 7
    .param p0  # Landroid/app/job/JobScheduler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    aput-object p1, v4, v0

    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 32
    aput-object p0, v1, v0

    .line 34
    sget-object p0, Lorg/ke2;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, p0, p1, v1}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/app/job/JobScheduler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/ke2;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_13
    :goto_13
    if-ge v2, v1, :cond_44

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Landroid/app/job/JobInfo;

    .line 30
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 32
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_31

    .line 38
    :try_start_25
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_31

    .line 44
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    nop

    .line 50
    :cond_31
    move-object v4, p1

    .line 51
    :goto_32
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_13

    .line 57
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_13

    .line 69
    :cond_44
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/app/job/JobScheduler;
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
            "jobScheduler"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_19

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 18
    sget-object p1, Lorg/ke2;->e:Ljava/lang/String;

    .line 20
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 22
    invoke-virtual {v1, p1, v3, v2}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    move-object p1, v0

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4a

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/job/JobInfo;

    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_30

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ke2;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lorg/ke2;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/ke2;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_32

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_27

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Lorg/ke2;->b(Landroid/app/job/JobScheduler;I)V

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    iget-object v0, p0, Lorg/ke2;->c:Lorg/bz2;

    .line 42
    iget-object v0, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lorg/fe2;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lorg/fe2;->d(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final varargs f([Lorg/sz2;)V
    .registers 13
    .param p1  # [Lorg/sz2;
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
    iget-object v0, p0, Lorg/ke2;->c:Lorg/bz2;

    .line 3
    iget-object v1, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    new-instance v2, Lorg/tr0;

    .line 7
    invoke-direct {v2, v1}, Lorg/tr0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v5, v3, :cond_f4

    .line 15
    aget-object v6, p1, v5

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 20
    :try_start_13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lorg/sz2;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v7, v8}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 29
    move-result-object v7
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_4a

    .line 30
    const-string v8, "Skipping scheduling "

    .line 32
    sget-object v9, Lorg/ke2;->e:Ljava/lang/String;

    .line 34
    if-nez v7, :cond_4d

    .line 36
    :try_start_23
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v6, v6, Lorg/sz2;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, " because it\'s no longer in the DB"

    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v7, v9, v6, v8}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_4a

    .line 70
    :goto_45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 73
    goto/16 :goto_ec

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto/16 :goto_f0

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v7, v7, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 80
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 82
    if-eq v7, v10, :cond_76

    .line 84
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 87
    move-result-object v7

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v6, v6, Lorg/sz2;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, " because it is no longer enqueued"

    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 112
    invoke-virtual {v7, v9, v6, v8}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V

    .line 118
    goto :goto_45

    .line 119
    :cond_76
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lorg/fe2;

    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v6, Lorg/sz2;->a:Ljava/lang/String;

    .line 125
    invoke-interface {v7, v8}, Lorg/fe2;->c(Ljava/lang/String;)Lorg/ee2;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_85

    .line 131
    iget v8, v7, Lorg/ee2;->b:I

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    iget-object v8, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v8, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 141
    iget v8, v8, Landroidx/work/b;->g:I

    .line 143
    invoke-virtual {v2, v8}, Lorg/tr0;->b(I)I

    .line 146
    move-result v8

    .line 147
    :goto_92
    if-nez v7, :cond_a4

    .line 149
    new-instance v7, Lorg/ee2;

    .line 151
    iget-object v9, v6, Lorg/sz2;->a:Ljava/lang/String;

    .line 153
    invoke-direct {v7, v9, v8}, Lorg/ee2;-><init>(Ljava/lang/String;I)V

    .line 156
    iget-object v9, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 158
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Lorg/fe2;

    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9, v7}, Lorg/fe2;->b(Lorg/ee2;)V

    .line 165
    :cond_a4
    invoke-virtual {p0, v6, v8}, Lorg/ke2;->g(Lorg/sz2;I)V

    .line 168
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    const/16 v9, 0x17

    .line 172
    if-ne v7, v9, :cond_e7

    .line 174
    iget-object v7, p0, Lorg/ke2;->a:Landroid/content/Context;

    .line 176
    iget-object v9, p0, Lorg/ke2;->b:Landroid/app/job/JobScheduler;

    .line 178
    iget-object v10, v6, Lorg/sz2;->a:Ljava/lang/String;

    .line 180
    invoke-static {v7, v9, v10}, Lorg/ke2;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_e7

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 193
    move-result v8

    .line 194
    if-ltz v8, :cond_c6

    .line 196
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    :cond_c6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_d7

    .line 205
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v7

    .line 215
    goto :goto_e4

    .line 216
    :cond_d7
    iget-object v7, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v7, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 223
    iget v7, v7, Landroidx/work/b;->g:I

    .line 225
    invoke-virtual {v2, v7}, Lorg/tr0;->b(I)I

    .line 228
    move-result v7

    .line 229
    :goto_e4
    invoke-virtual {p0, v6, v7}, Lorg/ke2;->g(Lorg/sz2;I)V

    .line 232
    :cond_e7
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_ea
    .catchall {:try_start_4d .. :try_end_ea} :catchall_4a

    .line 235
    goto/16 :goto_45

    .line 237
    :goto_ec
    add-int/lit8 v5, v5, 0x1

    .line 239
    goto/16 :goto_c

    .line 241
    :goto_f0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 244
    throw p1

    .line 245
    :cond_f4
    return-void
.end method

.method public final g(Lorg/sz2;I)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lorg/ke2;->b:Landroid/app/job/JobScheduler;

    .line 13
    iget-object v8, v1, Lorg/ke2;->d:Lorg/je2;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v9, v2, Lorg/sz2;->j:Lorg/qs;

    .line 20
    new-instance v10, Landroid/os/PersistableBundle;

    .line 22
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 25
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 27
    iget-object v12, v2, Lorg/sz2;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lorg/sz2;->c()Z

    .line 35
    move-result v11

    .line 36
    invoke-static {v10, v11}, Lorg/st;->b(Landroid/os/PersistableBundle;Z)V

    .line 39
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 41
    iget-object v8, v8, Lorg/je2;->a:Landroid/content/ComponentName;

    .line 43
    invoke-direct {v11, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 46
    iget-boolean v8, v9, Lorg/qs;->b:Z

    .line 48
    invoke-virtual {v11, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    move-result-object v8

    .line 52
    iget-boolean v11, v9, Lorg/qs;->c:Z

    .line 54
    invoke-virtual {v8, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object v8

    .line 62
    iget-object v10, v9, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 64
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v12, 0x1e

    .line 68
    const/16 v13, 0x18

    .line 70
    const/16 v14, 0x1a

    .line 72
    if-lt v11, v12, :cond_62

    .line 74
    sget-object v12, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 76
    if-ne v10, v12, :cond_62

    .line 78
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    .line 80
    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 83
    const/16 v12, 0x19

    .line 85
    invoke-virtual {v10, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8, v10}, Lorg/cn1;->s(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 96
    const/16 v16, 0x2

    .line 98
    goto :goto_a5

    .line 99
    :cond_62
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_9f

    .line 105
    if-eq v12, v5, :cond_9c

    .line 107
    if-eq v12, v4, :cond_98

    .line 109
    if-eq v12, v3, :cond_77

    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v12, v15, :cond_72

    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    if-lt v11, v14, :cond_7b

    .line 117
    :goto_74
    const/16 v16, 0x2

    .line 119
    goto :goto_a2

    .line 120
    :cond_77
    if-lt v11, v13, :cond_7b

    .line 122
    const/4 v15, 0x3

    .line 123
    goto :goto_74

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 127
    move-result-object v12

    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    .line 130
    const/16 v16, 0x2

    .line 132
    const-string v4, "API version too low. Cannot convert network type value "

    .line 134
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 146
    sget-object v15, Lorg/je2;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v12, v15, v4, v10}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    :goto_96
    const/4 v15, 0x1

    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    const/16 v16, 0x2

    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    const/16 v16, 0x2

    .line 159
    goto :goto_96

    .line 160
    :cond_9f
    const/16 v16, 0x2

    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v8, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 166
    :goto_a5
    iget-boolean v4, v9, Lorg/qs;->c:Z

    .line 168
    if-nez v4, :cond_b7

    .line 170
    iget-object v4, v2, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 172
    sget-object v10, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 174
    if-ne v4, v10, :cond_b1

    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v4, 0x1

    .line 179
    :goto_b2
    iget-wide v14, v2, Lorg/sz2;->m:J

    .line 181
    invoke-virtual {v8, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 184
    :cond_b7
    invoke-virtual {v2}, Lorg/sz2;->a()J

    .line 187
    move-result-wide v14

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v17

    .line 192
    sub-long v14, v14, v17

    .line 194
    const-wide/16 v3, 0x0

    .line 196
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v14

    .line 200
    move-wide/from16 v17, v3

    .line 202
    const/16 v3, 0x1c

    .line 204
    if-gt v11, v3, :cond_d1

    .line 206
    invoke-virtual {v8, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 209
    goto :goto_e0

    .line 210
    :cond_d1
    cmp-long v3, v14, v17

    .line 212
    if-lez v3, :cond_d9

    .line 214
    invoke-virtual {v8, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    iget-boolean v3, v2, Lorg/sz2;->q:Z

    .line 220
    if-nez v3, :cond_e0

    .line 222
    invoke-static {v8}, Lorg/cn1;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 225
    :cond_e0
    :goto_e0
    if-lt v11, v13, :cond_119

    .line 227
    iget-object v3, v9, Lorg/qs;->h:Lorg/lt;

    .line 229
    iget-object v3, v3, Lorg/lt;->a:Ljava/util/HashSet;

    .line 231
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_119

    .line 237
    iget-object v3, v9, Lorg/qs;->h:Lorg/lt;

    .line 239
    iget-object v3, v3, Lorg/lt;->a:Ljava/util/HashSet;

    .line 241
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_10f

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lorg/lt$a;

    .line 257
    iget-boolean v11, v4, Lorg/lt$a;->b:Z

    .line 259
    invoke-static {}, Lorg/ni0;->C()V

    .line 262
    iget-object v4, v4, Lorg/lt$a;->a:Landroid/net/Uri;

    .line 264
    invoke-static {v4, v11}, Lorg/ni0;->e(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v8, v4}, Lorg/ni0;->t(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 271
    goto :goto_f4

    .line 272
    :cond_10f
    iget-wide v3, v9, Lorg/qs;->f:J

    .line 274
    invoke-static {v8, v3, v4}, Lorg/ni0;->s(Landroid/app/job/JobInfo$Builder;J)V

    .line 277
    iget-wide v3, v9, Lorg/qs;->g:J

    .line 279
    invoke-static {v8, v3, v4}, Lorg/ni0;->D(Landroid/app/job/JobInfo$Builder;J)V

    .line 282
    :cond_119
    invoke-virtual {v8, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 285
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    const/16 v10, 0x1a

    .line 289
    if-lt v3, v10, :cond_12c

    .line 291
    iget-boolean v3, v9, Lorg/qs;->d:Z

    .line 293
    invoke-static {v8, v3}, Lorg/rj1;->s(Landroid/app/job/JobInfo$Builder;Z)V

    .line 296
    iget-boolean v3, v9, Lorg/qs;->e:Z

    .line 298
    invoke-static {v8, v3}, Lorg/rj1;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 301
    :cond_12c
    iget v3, v2, Lorg/sz2;->k:I

    .line 303
    if-lez v3, :cond_132

    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v3, 0x0

    .line 308
    :goto_133
    invoke-static {}, Lorg/kh;->b()Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_142

    .line 314
    iget-boolean v4, v2, Lorg/sz2;->q:Z

    .line 316
    if-eqz v4, :cond_142

    .line 318
    if-nez v3, :cond_142

    .line 320
    invoke-static {v8}, Lorg/i7;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 323
    :cond_142
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 330
    move-result-object v4

    .line 331
    iget-object v8, v2, Lorg/sz2;->a:Ljava/lang/String;

    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    .line 335
    const-string v10, "Scheduling work ID "

    .line 337
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v8, " Job ID "

    .line 345
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 357
    sget-object v10, Lorg/ke2;->e:Ljava/lang/String;

    .line 359
    invoke-virtual {v4, v10, v8, v9}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 362
    :try_start_169
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_1d9

    .line 368
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v2, Lorg/sz2;->a:Ljava/lang/String;

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v9, "Unable to schedule work ID "

    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 393
    invoke-virtual {v3, v10, v4, v8}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 396
    iget-boolean v3, v2, Lorg/sz2;->q:Z

    .line 398
    if-eqz v3, :cond_1d9

    .line 400
    iget-object v3, v2, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 402
    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 404
    if-ne v3, v4, :cond_1d9

    .line 406
    iput-boolean v6, v2, Lorg/sz2;->q:Z

    .line 408
    iget-object v3, v2, Lorg/sz2;->a:Ljava/lang/String;

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v8, "Scheduling a non-expedited job (work ID "

    .line 417
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v3, ")"

    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 435
    move-result-object v4

    .line 436
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 438
    invoke-virtual {v4, v10, v3, v8}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 441
    invoke-virtual/range {p0 .. p2}, Lorg/ke2;->g(Lorg/sz2;I)V
    :try_end_1bb
    .catch Ljava/lang/IllegalStateException; {:try_start_169 .. :try_end_1bb} :catch_1be
    .catchall {:try_start_169 .. :try_end_1bb} :catchall_1bc

    .line 444
    return-void

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    goto :goto_1c0

    .line 447
    :catch_1be
    move-exception v0

    .line 448
    goto :goto_1da

    .line 449
    :goto_1c0
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    const-string v7, "Unable to schedule "

    .line 457
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 469
    aput-object v0, v4, v6

    .line 471
    invoke-virtual {v3, v10, v2, v4}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 474
    :cond_1d9
    return-void

    .line 475
    :goto_1da
    iget-object v2, v1, Lorg/ke2;->a:Landroid/content/Context;

    .line 477
    invoke-static {v2, v7}, Lorg/ke2;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1e7

    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v2

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v2, 0x0

    .line 489
    :goto_1e8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 492
    move-result-object v3

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 497
    iget-object v4, v1, Lorg/ke2;->c:Lorg/bz2;

    .line 499
    iget-object v7, v4, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 501
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v7}, Lorg/tz2;->k()Ljava/util/ArrayList;

    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result v7

    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v7

    .line 517
    iget-object v4, v4, Lorg/bz2;->b:Landroidx/work/b;

    .line 519
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    iget v4, v4, Landroidx/work/b;->h:I

    .line 523
    const/16 v9, 0x17

    .line 525
    if-ne v8, v9, :cond_210

    .line 527
    div-int/lit8 v4, v4, 0x2

    .line 529
    :cond_210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v4

    .line 533
    const/4 v12, 0x3

    .line 534
    new-array v8, v12, [Ljava/lang/Object;

    .line 536
    aput-object v2, v8, v6

    .line 538
    aput-object v7, v8, v5

    .line 540
    aput-object v4, v8, v16

    .line 542
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 544
    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 551
    move-result-object v3

    .line 552
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 554
    invoke-virtual {v3, v10, v2, v4}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 557
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 559
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    throw v3
.end method
