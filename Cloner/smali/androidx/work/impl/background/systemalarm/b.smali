# classes.dex

.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lorg/n70;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
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
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
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
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/n70;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-interface {v1, p1, p2}, Lorg/n70;->b(Ljava/lang/String;Z)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final e(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V
    .registers 22
    .param p2  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/work/impl/background/systemalarm/e;
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
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v6, "ACTION_CONSTRAINTS_CHANGED"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_10d

    .line 22
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 25
    move-result-object v3

    .line 26
    const-string v5, "Handling constraints changed %s"

    .line 28
    new-array v6, v4, [Ljava/lang/Object;

    .line 30
    aput-object p2, v6, v7

    .line 32
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 38
    sget-object v8, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v8, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    new-instance v3, Landroidx/work/impl/background/systemalarm/c;

    .line 45
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v3, v5, v0, v2}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V

    .line 50
    iget-object v0, v2, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 52
    iget-object v0, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lorg/tz2;->k()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    sget-object v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :cond_48
    if-ge v11, v5, :cond_6e

    .line 75
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    add-int/2addr v11, v4

    .line 80
    check-cast v12, Lorg/sz2;

    .line 82
    iget-object v12, v12, Lorg/sz2;->j:Lorg/qs;

    .line 84
    iget-boolean v13, v12, Lorg/qs;->d:Z

    .line 86
    or-int/2addr v6, v13

    .line 87
    iget-boolean v13, v12, Lorg/qs;->b:Z

    .line 89
    or-int/2addr v8, v13

    .line 90
    iget-boolean v13, v12, Lorg/qs;->e:Z

    .line 92
    or-int/2addr v9, v13

    .line 93
    iget-object v12, v12, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 95
    sget-object v13, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 97
    if-eq v12, v13, :cond_64

    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v12, 0x0

    .line 102
    :goto_65
    or-int/2addr v10, v12

    .line 103
    if-eqz v6, :cond_48

    .line 105
    if-eqz v8, :cond_48

    .line 107
    if-eqz v9, :cond_48

    .line 109
    if-eqz v10, :cond_48

    .line 111
    :cond_6e
    sget-object v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 113
    new-instance v5, Landroid/content/Intent;

    .line 115
    const-string v11, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 117
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v11, Landroid/content/ComponentName;

    .line 122
    iget-object v12, v3, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 124
    const-class v13, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 126
    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    const-string v11, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 134
    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    move-result-object v6

    .line 138
    const-string v11, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 140
    invoke-virtual {v6, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    move-result-object v6

    .line 144
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 146
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    move-result-object v6

    .line 150
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 152
    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-virtual {v12, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    iget-object v5, v3, Landroidx/work/impl/background/systemalarm/c;->c:Lorg/ny2;

    .line 160
    invoke-virtual {v5, v0}, Lorg/ny2;->c(Ljava/util/Collection;)V

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v8

    .line 169
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v10

    .line 180
    const/4 v11, 0x0

    .line 181
    :cond_b4
    :goto_b4
    if-ge v11, v10, :cond_d7

    .line 183
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    add-int/2addr v11, v4

    .line 188
    check-cast v13, Lorg/sz2;

    .line 190
    iget-object v14, v13, Lorg/sz2;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v13}, Lorg/sz2;->a()J

    .line 195
    move-result-wide v15

    .line 196
    cmp-long v17, v8, v15

    .line 198
    if-ltz v17, :cond_b4

    .line 200
    invoke-virtual {v13}, Lorg/sz2;->b()Z

    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_d3

    .line 206
    invoke-virtual {v5, v14}, Lorg/ny2;->a(Ljava/lang/String;)Z

    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_b4

    .line 212
    :cond_d3
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_b4

    .line 216
    :cond_d7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v0

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_dc
    if-ge v8, v0, :cond_109

    .line 223
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    add-int/2addr v8, v4

    .line 228
    check-cast v9, Lorg/sz2;

    .line 230
    iget-object v9, v9, Lorg/sz2;->a:Ljava/lang/String;

    .line 232
    invoke-static {v12, v9}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    move-result-object v10

    .line 236
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 239
    move-result-object v11

    .line 240
    const-string v13, "Creating a delay_met command for workSpec with id ("

    .line 242
    const-string v14, ")"

    .line 244
    invoke-static {v13, v9, v14}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    new-array v13, v7, [Ljava/lang/Throwable;

    .line 250
    sget-object v14, Landroidx/work/impl/background/systemalarm/c;->d:Ljava/lang/String;

    .line 252
    invoke-virtual {v11, v14, v9, v13}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    new-instance v9, Landroidx/work/impl/background/systemalarm/e$b;

    .line 257
    iget v11, v3, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 259
    invoke-direct {v9, v11, v10, v2}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    .line 262
    invoke-virtual {v2, v9}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 265
    goto :goto_dc

    .line 266
    :cond_109
    invoke-virtual {v5}, Lorg/ny2;->d()V

    .line 269
    return-void

    .line 270
    :cond_10d
    const-string v6, "ACTION_RESCHEDULE"

    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_136

    .line 278
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    new-array v3, v3, [Ljava/lang/Object;

    .line 288
    aput-object p2, v3, v7

    .line 290
    aput-object v0, v3, v4

    .line 292
    const-string v0, "Handling reschedule %s, %s"

    .line 294
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 300
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v5, v4, v0, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 305
    iget-object v0, v2, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 307
    invoke-virtual {v0}, Lorg/bz2;->f()V

    .line 310
    return-void

    .line 311
    :cond_136
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 314
    move-result-object v6

    .line 315
    const-string v8, "KEY_WORKSPEC_ID"

    .line 317
    filled-new-array {v8}, [Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    if-eqz v6, :cond_356

    .line 323
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_14a

    .line 329
    goto/16 :goto_356

    .line 331
    :cond_14a
    aget-object v8, v8, v7

    .line 333
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    if-nez v6, :cond_154

    .line 339
    goto/16 :goto_356

    .line 341
    :cond_154
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_241

    .line 349
    const-string v3, "Opportunistically setting an alarm for "

    .line 351
    const-string v4, "Setting up Alarms for "

    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 356
    move-result-object v5

    .line 357
    const-string v6, "KEY_WORKSPEC_ID"

    .line 359
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 366
    move-result-object v6

    .line 367
    const-string v8, "Handling schedule work for "

    .line 369
    invoke-static {v8, v5}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v8

    .line 373
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 375
    sget-object v10, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 377
    invoke-virtual {v6, v10, v8, v9}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 380
    iget-object v6, v2, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 382
    iget-object v6, v6, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 384
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 387
    :try_start_182
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v8, v5}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 394
    move-result-object v8
    :try_end_18a
    .catchall {:try_start_182 .. :try_end_18a} :catchall_1ac

    .line 395
    const-string v9, "Skipping scheduling "

    .line 397
    if-nez v8, :cond_1af

    .line 399
    :try_start_18e
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v3, " because it\'s no longer in the DB"

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 422
    invoke-virtual {v0, v10, v2, v3}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1a8
    .catchall {:try_start_18e .. :try_end_1a8} :catchall_1ac

    .line 425
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 428
    return-void

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    goto/16 :goto_23d

    .line 432
    :cond_1af
    :try_start_1af
    iget-object v11, v8, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 434
    invoke-virtual {v11}, Landroidx/work/WorkInfo$State;->a()Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1d5

    .line 440
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v3, "because it is finished."

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 463
    invoke-virtual {v0, v10, v2, v3}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1d1
    .catchall {:try_start_1af .. :try_end_1d1} :catchall_1ac

    .line 466
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 469
    return-void

    .line 470
    :cond_1d5
    :try_start_1d5
    invoke-virtual {v8}, Lorg/sz2;->a()J

    .line 473
    move-result-wide v11

    .line 474
    invoke-virtual {v8}, Lorg/sz2;->b()Z

    .line 477
    move-result v8
    :try_end_1dd
    .catchall {:try_start_1d5 .. :try_end_1dd} :catchall_1ac

    .line 478
    const-string v9, " at "

    .line 480
    iget-object v13, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 482
    iget-object v14, v2, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 484
    if-nez v8, :cond_204

    .line 486
    :try_start_1e5
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 510
    invoke-virtual {v0, v10, v2, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 513
    invoke-static {v13, v14, v5, v11, v12}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lorg/bz2;Ljava/lang/String;J)V

    .line 516
    goto :goto_236

    .line 517
    :cond_204
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 520
    move-result-object v4

    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 541
    invoke-virtual {v4, v10, v3, v7}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 544
    invoke-static {v13, v14, v5, v11, v12}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lorg/bz2;Ljava/lang/String;J)V

    .line 547
    new-instance v3, Landroid/content/Intent;

    .line 549
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 551
    invoke-direct {v3, v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 556
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    new-instance v4, Landroidx/work/impl/background/systemalarm/e$b;

    .line 561
    invoke-direct {v4, v0, v3, v2}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    .line 564
    invoke-virtual {v2, v4}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 567
    :goto_236
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->h()V
    :try_end_239
    .catchall {:try_start_1e5 .. :try_end_239} :catchall_1ac

    .line 570
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 573
    return-void

    .line 574
    :goto_23d
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 577
    throw v0

    .line 578
    :cond_241
    const-string v6, "ACTION_DELAY_MET"

    .line 580
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_2a9

    .line 586
    const-string v3, "WorkSpec "

    .line 588
    const-string v4, "Handing delay met for "

    .line 590
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 593
    move-result-object v5

    .line 594
    iget-object v6, v1, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 596
    monitor-enter v6

    .line 597
    :try_start_254
    const-string v8, "KEY_WORKSPEC_ID"

    .line 599
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v5

    .line 603
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 606
    move-result-object v8

    .line 607
    sget-object v9, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 609
    new-instance v10, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    new-array v10, v7, [Ljava/lang/Throwable;

    .line 623
    invoke-virtual {v8, v9, v4, v10}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 626
    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 628
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_28b

    .line 634
    new-instance v3, Landroidx/work/impl/background/systemalarm/d;

    .line 636
    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 638
    invoke-direct {v3, v4, v0, v5, v2}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V

    .line 641
    iget-object v0, v1, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 643
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/d;->f()V

    .line 649
    goto :goto_2a5

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    goto :goto_2a7

    .line 652
    :cond_28b
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 655
    move-result-object v0

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v3, " is already being handled for ACTION_DELAY_MET"

    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 675
    invoke-virtual {v0, v9, v2, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 678
    :goto_2a5
    monitor-exit v6

    .line 679
    return-void

    .line 680
    :goto_2a7
    monitor-exit v6
    :try_end_2a8
    .catchall {:try_start_254 .. :try_end_2a8} :catchall_289

    .line 681
    throw v0

    .line 682
    :cond_2a9
    const-string v6, "ACTION_STOP_WORK"

    .line 684
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_309

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 693
    move-result-object v0

    .line 694
    const-string v3, "KEY_WORKSPEC_ID"

    .line 696
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 703
    move-result-object v3

    .line 704
    const-string v4, "Handing stopWork work for "

    .line 706
    invoke-static {v4, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v4

    .line 710
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 712
    sget-object v6, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 714
    invoke-virtual {v3, v6, v4, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 717
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 719
    iget-object v4, v3, Lorg/bz2;->d:Lorg/cz2;

    .line 721
    new-instance v5, Lorg/fa2;

    .line 723
    invoke-direct {v5, v3, v0, v7}, Lorg/fa2;-><init>(Lorg/bz2;Ljava/lang/String;Z)V

    .line 726
    invoke-virtual {v4, v5}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 729
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 731
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 733
    iget-object v3, v3, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 735
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Lorg/fe2;

    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v3, v0}, Lorg/fe2;->c(Ljava/lang/String;)Lorg/ee2;

    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_305

    .line 745
    iget v4, v4, Lorg/ee2;->b:I

    .line 747
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 749
    invoke-static {v5, v0, v4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 752
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 755
    move-result-object v4

    .line 756
    const-string v5, "Removing SystemIdInfo for workSpecId ("

    .line 758
    const-string v6, ")"

    .line 760
    invoke-static {v5, v0, v6}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v5

    .line 764
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 766
    sget-object v8, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 768
    invoke-virtual {v4, v8, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 771
    invoke-interface {v3, v0}, Lorg/fe2;->d(Ljava/lang/String;)V

    .line 774
    :cond_305
    invoke-virtual {v2, v0, v7}, Landroidx/work/impl/background/systemalarm/e;->b(Ljava/lang/String;Z)V

    .line 777
    return-void

    .line 778
    :cond_309
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 780
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_340

    .line 786
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 789
    move-result-object v2

    .line 790
    const-string v5, "KEY_WORKSPEC_ID"

    .line 792
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v5

    .line 796
    const-string v6, "KEY_NEEDS_RESCHEDULE"

    .line 798
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 801
    move-result v2

    .line 802
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 805
    move-result-object v6

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v0

    .line 810
    new-array v3, v3, [Ljava/lang/Object;

    .line 812
    aput-object p2, v3, v7

    .line 814
    aput-object v0, v3, v4

    .line 816
    const-string v0, "Handling onExecutionCompleted %s, %s"

    .line 818
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 824
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 826
    invoke-virtual {v6, v4, v0, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 829
    invoke-virtual {v1, v5, v2}, Landroidx/work/impl/background/systemalarm/b;->b(Ljava/lang/String;Z)V

    .line 832
    return-void

    .line 833
    :cond_340
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 836
    move-result-object v0

    .line 837
    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 839
    const-string v3, "Ignoring intent %s"

    .line 841
    new-array v4, v4, [Ljava/lang/Object;

    .line 843
    aput-object p2, v4, v7

    .line 845
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    move-result-object v3

    .line 849
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 851
    invoke-virtual {v0, v2, v3, v4}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 854
    return-void

    .line 855
    :cond_356
    :goto_356
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 858
    move-result-object v0

    .line 859
    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 861
    const-string v3, "Invalid request for "

    .line 863
    const-string v4, ", requires KEY_WORKSPEC_ID."

    .line 865
    invoke-static {v3, v5, v4}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    move-result-object v3

    .line 869
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 871
    invoke-virtual {v0, v2, v3, v4}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 874
    return-void
.end method
