# classes.dex

.class Landroidx/work/impl/background/systemalarm/e$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Acquiring operation wake lock ("

    .line 5
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 7
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 12
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/content/Intent;

    .line 20
    iput-object v5, v4, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 22
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_12f

    .line 23
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 25
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 27
    if-eqz v3, :cond_12e

    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 35
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 37
    const-string v5, "KEY_START_ID"

    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v4

    .line 43
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 49
    const-string v7, "Processing command %s, %s"

    .line 51
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 53
    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    new-array v10, v10, [Ljava/lang/Object;

    .line 62
    aput-object v8, v10, v1

    .line 64
    aput-object v9, v10, v0

    .line 66
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v5, v6, v7, v8}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 77
    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, " ("

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ")"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Lorg/rv2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 107
    move-result-object v5

    .line 108
    :try_start_6b
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ") "

    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 134
    invoke-virtual {v7, v6, v2, v8}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 140
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 142
    iget-object v7, v2, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 144
    iget-object v8, v2, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 146
    invoke-virtual {v7, v4, v8, v2}, Landroidx/work/impl/background/systemalarm/b;->e(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V
    :try_end_94
    .catchall {:try_start_6b .. :try_end_94} :catchall_c1

    .line 149
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "Releasing operation wake lock ("

    .line 157
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v3, ") "

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 177
    invoke-virtual {v0, v6, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 183
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 185
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    .line 187
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 190
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 194
    :catchall_c1
    move-exception v2

    .line 195
    :try_start_c2
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 198
    move-result-object v4

    .line 199
    sget-object v6, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 201
    const-string v7, "Unexpected error in onHandleIntent"

    .line 203
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 205
    aput-object v2, v0, v1

    .line 207
    invoke-virtual {v4, v6, v7, v0}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_d1
    .catchall {:try_start_c2 .. :try_end_d1} :catchall_fe

    .line 210
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "Releasing operation wake lock ("

    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, ") "

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 238
    invoke-virtual {v0, v6, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 241
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 244
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 246
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    .line 248
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 251
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 254
    goto :goto_12e

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 259
    move-result-object v2

    .line 260
    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    const-string v7, "Releasing operation wake lock ("

    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, ") "

    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 286
    invoke-virtual {v2, v4, v3, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 292
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 294
    new-instance v2, Landroidx/work/impl/background/systemalarm/e$d;

    .line 296
    invoke-direct {v2, v1}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 299
    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 302
    throw v0

    .line 303
    :cond_12e
    :goto_12e
    return-void

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    :try_start_130
    monitor-exit v3
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    .line 306
    throw v0
.end method
