.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/c;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/app/job/JobScheduler;

.field public final m:Lw1/k;

.field public final n:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw1/k;)V
    .registers 5

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Lz1/a;

    .line 11
    invoke-direct {v1, p1}, Lz1/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lz1/b;->k:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lz1/b;->m:Lw1/k;

    .line 21
    iput-object v0, p0, Lz1/b;->l:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, Lz1/b;->n:Lz1/a;

    .line 25
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_26

    :catchall_4
    move-exception p0

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    aput-object p0, v1, v4

    sget-object p0, Lz1/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_26
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lz1/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_44

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 31
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_31

    .line 39
    :try_start_26
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_30} :catch_31

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    :cond_31
    move-object v2, p1

    .line 51
    :goto_32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_12

    .line 57
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_12

    .line 69
    :cond_44
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception p1

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lz1/b;->o:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, p1, v3, v2}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_19
    if-nez p1, :cond_1c

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/b;->k:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/b;->l:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Lz1/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_33

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lz1/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget-object v0, p0, Lz1/b;->m:Lw1/k;

    .line 43
    iget-object v0, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->G(Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final varargs e([Le2/j;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lz1/b;->m:Lw1/k;

    .line 3
    iget-object v1, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 5
    new-instance v2, Lf2/f;

    .line 7
    invoke-direct {v2, v1}, Lf2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v5, v3, :cond_ee

    .line 15
    aget-object v6, p1, v5

    .line 17
    invoke-virtual {v1}, Li1/m;->c()V

    .line 20
    :try_start_13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Le2/j;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v8}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    .line 29
    move-result-object v7
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_4a

    .line 30
    const-string v8, "Skipping scheduling "

    .line 32
    sget-object v9, Lz1/b;->o:Ljava/lang/String;

    .line 34
    if-nez v7, :cond_4d

    .line 36
    :try_start_23
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v6, v6, Le2/j;->a:Ljava/lang/String;

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
    invoke-virtual {v7, v9, v6, v8}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v1}, Li1/m;->h()V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_4a

    .line 70
    invoke-virtual {v1}, Li1/m;->f()V

    .line 73
    goto/16 :goto_e6

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto/16 :goto_ea

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v7, v7, Le2/j;->b:Lv1/y;

    .line 80
    sget-object v10, Lv1/y;->k:Lv1/y;

    .line 82
    if-eq v7, v10, :cond_73

    .line 84
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 87
    move-result-object v7

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v6, v6, Le2/j;->a:Ljava/lang/String;

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
    invoke-virtual {v7, v9, v6, v8}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    goto :goto_42

    .line 116
    :cond_73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v6, Le2/j;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v7, v8}, Landroidx/activity/result/d;->x(Ljava/lang/String;)Le2/e;

    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_82

    .line 128
    iget v8, v7, Le2/e;->b:I

    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    iget-object v8, v0, Lw1/k;->h:Lv1/c;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v8, v0, Lw1/k;->h:Lv1/c;

    .line 138
    iget v8, v8, Lv1/c;->g:I

    .line 140
    invoke-virtual {v2, v8}, Lf2/f;->a(I)I

    .line 143
    move-result v8

    .line 144
    :goto_8f
    if-nez v7, :cond_a1

    .line 146
    new-instance v7, Le2/e;

    .line 148
    iget-object v9, v6, Le2/j;->a:Ljava/lang/String;

    .line 150
    invoke-direct {v7, v9, v8}, Le2/e;-><init>(Ljava/lang/String;I)V

    .line 153
    iget-object v9, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 155
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v7}, Landroidx/activity/result/d;->A(Le2/e;)V

    .line 162
    :cond_a1
    invoke-virtual {p0, v6, v8}, Lz1/b;->g(Le2/j;I)V

    .line 165
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 v9, 0x17

    .line 169
    if-ne v7, v9, :cond_42

    .line 171
    iget-object v7, p0, Lz1/b;->k:Landroid/content/Context;

    .line 173
    iget-object v9, p0, Lz1/b;->l:Landroid/app/job/JobScheduler;

    .line 175
    iget-object v10, v6, Le2/j;->a:Ljava/lang/String;

    .line 177
    invoke-static {v7, v9, v10}, Lz1/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_42

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 190
    move-result v8

    .line 191
    if-ltz v8, :cond_c3

    .line 193
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    :cond_c3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_d4

    .line 202
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v7

    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    iget-object v7, v0, Lw1/k;->h:Lv1/c;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v7, v0, Lw1/k;->h:Lv1/c;

    .line 220
    iget v7, v7, Lv1/c;->g:I

    .line 222
    invoke-virtual {v2, v7}, Lf2/f;->a(I)I

    .line 225
    move-result v7

    .line 226
    :goto_e1
    invoke-virtual {p0, v6, v7}, Lz1/b;->g(Le2/j;I)V
    :try_end_e4
    .catchall {:try_start_4d .. :try_end_e4} :catchall_4a

    .line 229
    goto/16 :goto_42

    .line 231
    :goto_e6
    add-int/lit8 v5, v5, 0x1

    .line 233
    goto/16 :goto_c

    .line 235
    :goto_ea
    invoke-virtual {v1}, Li1/m;->f()V

    .line 238
    throw p1

    .line 239
    :cond_ee
    return-void
.end method

.method public final g(Le2/j;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Lz1/b;->l:Landroid/app/job/JobScheduler;

    .line 7
    iget-object v0, v1, Lz1/b;->n:Lz1/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v2, Le2/j;->j:Lv1/d;

    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 21
    iget-object v7, v2, Le2/j;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 28
    invoke-virtual/range {p1 .. p1}, Le2/j;->c()Z

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 37
    iget-object v0, v0, Lz1/a;->a:Landroid/content/ComponentName;

    .line 39
    move/from16 v7, p2

    .line 41
    invoke-direct {v6, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    iget-boolean v0, v4, Lv1/d;->b:Z

    .line 46
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v6, v4, Lv1/d;->c:Z

    .line 52
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v4, Lv1/d;->a:Lv1/p;

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0x1e

    .line 70
    const/16 v13, 0x18

    .line 72
    const/16 v14, 0x1a

    .line 74
    if-lt v6, v12, :cond_62

    .line 76
    sget-object v12, Lv1/p;->p:Lv1/p;

    .line 78
    if-ne v5, v12, :cond_62

    .line 80
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 82
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    const/16 v12, 0x19

    .line 87
    invoke-virtual {v5, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0, v5}, Lw2/l;->f(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 98
    goto :goto_96

    .line 99
    :cond_62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_92

    .line 105
    if-eq v12, v8, :cond_8e

    .line 107
    if-eq v12, v9, :cond_90

    .line 109
    if-eq v12, v10, :cond_75

    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v12, v15, :cond_72

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    if-lt v6, v14, :cond_79

    .line 117
    goto :goto_93

    .line 118
    :cond_75
    if-lt v6, v13, :cond_79

    .line 120
    move v15, v10

    .line 121
    goto :goto_93

    .line 122
    :cond_79
    :goto_79
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 125
    move-result-object v12

    .line 126
    new-array v15, v8, [Ljava/lang/Object;

    .line 128
    aput-object v5, v15, v11

    .line 130
    const-string v5, "API version too low. Cannot convert network type value %s"

    .line 132
    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    new-array v15, v11, [Ljava/lang/Throwable;

    .line 138
    sget-object v10, Lz1/a;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v12, v10, v5, v15}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 143
    :cond_8e
    move v15, v8

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    move v15, v9

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v15, v11

    .line 148
    :goto_93
    invoke-virtual {v0, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 151
    :goto_96
    iget-boolean v5, v4, Lv1/d;->c:Z

    .line 153
    if-nez v5, :cond_a6

    .line 155
    iget v5, v2, Le2/j;->l:I

    .line 157
    if-ne v5, v9, :cond_a0

    .line 159
    move v5, v11

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v5, v8

    .line 162
    :goto_a1
    iget-wide v8, v2, Le2/j;->m:J

    .line 164
    invoke-virtual {v0, v8, v9, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 167
    :cond_a6
    invoke-virtual/range {p1 .. p1}, Le2/j;->a()J

    .line 170
    move-result-wide v8

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v16

    .line 175
    sub-long v8, v8, v16

    .line 177
    const-wide/16 v14, 0x0

    .line 179
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 182
    move-result-wide v8

    .line 183
    const/16 v5, 0x1c

    .line 185
    if-gt v6, v5, :cond_be

    .line 187
    :goto_ba
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    cmp-long v5, v8, v14

    .line 193
    if-lez v5, :cond_c3

    .line 195
    goto :goto_ba

    .line 196
    :cond_c3
    iget-boolean v5, v2, Le2/j;->q:Z

    .line 198
    if-nez v5, :cond_ca

    .line 200
    invoke-static {v0}, Lw2/l;->e(Landroid/app/job/JobInfo$Builder;)V

    .line 203
    :cond_ca
    :goto_ca
    if-lt v6, v13, :cond_103

    .line 205
    iget-object v5, v4, Lv1/d;->h:Lv1/f;

    .line 207
    iget-object v5, v5, Lv1/f;->a:Ljava/util/HashSet;

    .line 209
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 212
    move-result v5

    .line 213
    if-lez v5, :cond_103

    .line 215
    iget-object v5, v4, Lv1/d;->h:Lv1/f;

    .line 217
    iget-object v5, v5, Lv1/f;->a:Ljava/util/HashSet;

    .line 219
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v5

    .line 223
    :goto_de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_f9

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lv1/e;

    .line 235
    iget-boolean v8, v6, Lv1/e;->b:Z

    .line 237
    invoke-static {}, Ll5/t;->d()V

    .line 240
    iget-object v6, v6, Lv1/e;->a:Landroid/net/Uri;

    .line 242
    invoke-static {v6, v8}, Ll5/t;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v0, v6}, Ll5/t;->f(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 249
    goto :goto_de

    .line 250
    :cond_f9
    iget-wide v5, v4, Lv1/d;->f:J

    .line 252
    invoke-static {v0, v5, v6}, Ll5/t;->e(Landroid/app/job/JobInfo$Builder;J)V

    .line 255
    iget-wide v5, v4, Lv1/d;->g:J

    .line 257
    invoke-static {v0, v5, v6}, Ll5/t;->m(Landroid/app/job/JobInfo$Builder;J)V

    .line 260
    :cond_103
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    const/16 v6, 0x1a

    .line 267
    if-lt v5, v6, :cond_116

    .line 269
    iget-boolean v5, v4, Lv1/d;->d:Z

    .line 271
    invoke-static {v0, v5}, Lokio/a;->k(Landroid/app/job/JobInfo$Builder;Z)V

    .line 274
    iget-boolean v4, v4, Lv1/d;->e:Z

    .line 276
    invoke-static {v0, v4}, Lokio/a;->t(Landroid/app/job/JobInfo$Builder;Z)V

    .line 279
    :cond_116
    iget v4, v2, Le2/j;->k:I

    .line 281
    if-lez v4, :cond_11c

    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v4, v11

    .line 286
    :goto_11d
    invoke-static {}, Lf0/b;->a()Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_12c

    .line 292
    iget-boolean v5, v2, Le2/j;->q:Z

    .line 294
    if-eqz v5, :cond_12c

    .line 296
    if-nez v4, :cond_12c

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue2;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 301
    :cond_12c
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 308
    move-result-object v4

    .line 309
    const/4 v5, 0x2

    .line 310
    new-array v6, v5, [Ljava/lang/Object;

    .line 312
    iget-object v5, v2, Le2/j;->a:Ljava/lang/String;

    .line 314
    aput-object v5, v6, v11

    .line 316
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v5

    .line 320
    const/4 v8, 0x1

    .line 321
    aput-object v5, v6, v8

    .line 323
    const-string v5, "Scheduling work ID %s Job ID %s"

    .line 325
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    new-array v6, v11, [Ljava/lang/Throwable;

    .line 331
    sget-object v8, Lz1/b;->o:Ljava/lang/String;

    .line 333
    invoke-virtual {v4, v8, v5, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 336
    :try_start_14f
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1a9

    .line 342
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 345
    move-result-object v0

    .line 346
    const-string v4, "Unable to schedule work ID %s"

    .line 348
    const/4 v5, 0x1

    .line 349
    new-array v6, v5, [Ljava/lang/Object;

    .line 351
    iget-object v5, v2, Le2/j;->a:Ljava/lang/String;

    .line 353
    aput-object v5, v6, v11

    .line 355
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    new-array v5, v11, [Ljava/lang/Throwable;

    .line 361
    invoke-virtual {v0, v8, v4, v5}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 364
    iget-boolean v0, v2, Le2/j;->q:Z

    .line 366
    if-eqz v0, :cond_1a9

    .line 368
    iget v0, v2, Le2/j;->r:I

    .line 370
    const/4 v4, 0x1

    .line 371
    if-ne v0, v4, :cond_1a9

    .line 373
    iput-boolean v11, v2, Le2/j;->q:Z

    .line 375
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 377
    new-array v5, v4, [Ljava/lang/Object;

    .line 379
    iget-object v4, v2, Le2/j;->a:Ljava/lang/String;

    .line 381
    aput-object v4, v5, v11

    .line 383
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 390
    move-result-object v4

    .line 391
    new-array v5, v11, [Ljava/lang/Throwable;

    .line 393
    invoke-virtual {v4, v8, v0, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 396
    invoke-virtual/range {p0 .. p2}, Lz1/b;->g(Le2/j;I)V
    :try_end_18e
    .catch Ljava/lang/IllegalStateException; {:try_start_14f .. :try_end_18e} :catch_191
    .catchall {:try_start_14f .. :try_end_18e} :catchall_18f

    .line 399
    goto :goto_1a9

    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    goto :goto_193

    .line 402
    :catch_191
    move-exception v0

    .line 403
    goto :goto_1aa

    .line 404
    :goto_193
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 407
    move-result-object v3

    .line 408
    const/4 v4, 0x1

    .line 409
    new-array v5, v4, [Ljava/lang/Object;

    .line 411
    aput-object v2, v5, v11

    .line 413
    const-string v2, "Unable to schedule %s"

    .line 415
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 421
    aput-object v0, v4, v11

    .line 423
    invoke-virtual {v3, v8, v2, v4}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 426
    :cond_1a9
    :goto_1a9
    return-void

    .line 427
    :goto_1aa
    iget-object v2, v1, Lz1/b;->k:Landroid/content/Context;

    .line 429
    invoke-static {v2, v3}, Lz1/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1b7

    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v2

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move v2, v11

    .line 441
    :goto_1b8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 444
    move-result-object v3

    .line 445
    const/4 v4, 0x3

    .line 446
    new-array v4, v4, [Ljava/lang/Object;

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v4, v11

    .line 454
    iget-object v2, v1, Lz1/b;->m:Lw1/k;

    .line 456
    iget-object v5, v2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 458
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Le2/l;->d()Ljava/util/ArrayList;

    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v5

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v5

    .line 474
    const/4 v6, 0x1

    .line 475
    aput-object v5, v4, v6

    .line 477
    iget-object v2, v2, Lw1/k;->h:Lv1/c;

    .line 479
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    iget v2, v2, Lv1/c;->h:I

    .line 483
    const/16 v6, 0x17

    .line 485
    if-ne v5, v6, :cond_1e8

    .line 487
    div-int/lit8 v2, v2, 0x2

    .line 489
    :cond_1e8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    const/4 v5, 0x2

    .line 494
    aput-object v2, v4, v5

    .line 496
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 498
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 505
    move-result-object v3

    .line 506
    new-array v4, v11, [Ljava/lang/Throwable;

    .line 508
    invoke-virtual {v3, v8, v2, v4}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 511
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 513
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    throw v3
.end method
