# classes.dex

.class public Lcom/bytedance/sdk/component/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rk$aAs;,
        Lcom/bytedance/sdk/component/rk$fFV;,
        Lcom/bytedance/sdk/component/rk$rk;
    }
.end annotation


# static fields
.field private static NCs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static fFV:Z

.field protected static rk:Lcom/bytedance/sdk/component/rk$rk;

.field private static woP:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/rk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ArD:Ljava/io/File;

.field private final DK:Ljava/lang/Object;

.field private Yp:I

.field private final aAs:Ljava/lang/Object;

.field private volatile lG:Z

.field private final nP:Ljava/io/File;

.field private ppR:J

.field private pw:J

.field private rQf:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rk;->DK:Ljava/lang/Object;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rk;->lG:Z

    iput v1, p0, Lcom/bytedance/sdk/component/rk;->Yp:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk;->rk(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk;->nP:Ljava/io/File;

    monitor-enter v0

    :try_start_26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rk;->lG:Z

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_4e

    sget-object p1, Lcom/bytedance/sdk/component/rk;->rk:Lcom/bytedance/sdk/component/rk$rk;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rk$rk;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_34

    goto :goto_43

    :cond_34
    sget-object p1, Lcom/bytedance/sdk/component/rk;->rk:Lcom/bytedance/sdk/component/rk$rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rk$rk;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rk$2;-><init>(Lcom/bytedance/sdk/component/rk;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_43
    :goto_43
    new-instance p1, Lcom/bytedance/sdk/component/rk$1;

    const-string v0, "TTPropHelper"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/rk$1;-><init>(Lcom/bytedance/sdk/component/rk;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/rk;)Ljava/util/Properties;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    return-object p0
.end method

.method private DK()V
    .registers 2

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk;->lG:Z

    if-nez v0, :cond_a

    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_0

    goto :goto_0

    :cond_a
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/rk;->pw:J

    return-wide v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/rk;->Yp:I

    return p0
.end method

.method static synthetic aAs()Z
    .registers 1

    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rk;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/component/rk$fFV;Z)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_f

    :cond_d
    const-wide/16 v5, 0x0

    :goto_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v7, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v7, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_23

    :cond_1f
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_23
    if-eqz v0, :cond_90

    iget-wide v13, v1, Lcom/bytedance/sdk/component/rk;->ppR:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/rk$fFV;->rk:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_44

    if-eqz p2, :cond_31

    const/4 v0, 0x1

    goto :goto_45

    :cond_31
    iget-object v3, v1, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v3

    :try_start_34
    iget-wide v13, v1, Lcom/bytedance/sdk/component/rk;->pw:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/rk$fFV;->rk:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_44
    const/4 v0, 0x0

    :goto_45
    if-nez v0, :cond_4d

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/rk$fFV;->rk(ZZ)V

    return-void

    :cond_4d
    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->nP:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v3, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v3, :cond_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_5b
    if-nez v0, :cond_8b

    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/rk;->nP:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/rk;->nP:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/rk$fFV;->rk(ZZ)V

    return-void

    :cond_8b
    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_90
    :try_start_90
    iget-object v3, v1, Lcom/bytedance/sdk/component/rk;->DK:Ljava/lang/Object;

    monitor-enter v3
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_12d

    const/4 v11, 0x0

    :try_start_94
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9b} :catch_107
    .catchall {:try_start_94 .. :try_end_9b} :catchall_103

    :try_start_9b
    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v0, :cond_ae

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a3} :catch_a9
    .catchall {:try_start_9b .. :try_end_a3} :catchall_a4

    goto :goto_b0

    :catchall_a4
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_188

    :catch_a9
    move-exception v0

    move-object v11, v12

    :goto_ab
    const-wide/16 v13, 0x0

    goto :goto_109

    :cond_ae
    const-wide/16 v13, 0x0

    :goto_b0
    :try_start_b0
    iget-object v0, v2, Lcom/bytedance/sdk/component/rk$fFV;->fFV:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v0, :cond_f0

    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/rk$fFV;->fFV:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TTPropHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_ec} :catch_ed
    .catchall {:try_start_b0 .. :try_end_ec} :catchall_a4

    goto :goto_f0

    :catch_ed
    move-exception v0

    move-object v11, v12

    goto :goto_109

    :cond_f0
    :goto_f0
    :try_start_f0
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    goto :goto_123

    :catchall_f4
    move-exception v0

    move-object v4, v0

    :try_start_f6
    const-string v0, "TTPropHelper"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_fc
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ff
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_100

    goto :goto_123

    :catchall_100
    move-exception v0

    goto/16 :goto_19a

    :catchall_103
    move-exception v0

    move-object v4, v0

    goto/16 :goto_188

    :catch_107
    move-exception v0

    goto :goto_ab

    :goto_109
    :try_start_109
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/rk$fFV;->rk(ZZ)V
    :try_end_114
    .catchall {:try_start_109 .. :try_end_114} :catchall_103

    if-eqz v11, :cond_123

    :try_start_116
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_11a

    goto :goto_123

    :catchall_11a
    move-exception v0

    move-object v4, v0

    :try_start_11c
    const-string v0, "TTPropHelper"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_fc

    :cond_123
    :goto_123
    monitor-exit v3
    :try_end_124
    .catchall {:try_start_11c .. :try_end_124} :catchall_100

    :try_start_124
    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v0, :cond_12f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_131

    :catchall_12d
    move-exception v0

    goto :goto_19c

    :cond_12f
    const-wide/16 v3, 0x0

    :goto_131
    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->nP:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v0, :cond_140

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_142

    :cond_140
    const-wide/16 v15, 0x0

    :goto_142
    iget-wide v11, v2, Lcom/bytedance/sdk/component/rk$fFV;->rk:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/rk;->ppR:J

    const/4 v11, 0x1

    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/rk$fFV;->rk(ZZ)V

    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v0, :cond_187

    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_187
    .catchall {:try_start_124 .. :try_end_187} :catchall_12d

    :cond_187
    return-void

    :goto_188
    if-eqz v11, :cond_199

    :try_start_18a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_18e

    goto :goto_199

    :catchall_18e
    move-exception v0

    move-object v5, v0

    :try_start_190
    const-string v0, "TTPropHelper"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_199
    :goto_199
    throw v4
    :try_end_19a
    .catchall {:try_start_190 .. :try_end_19a} :catchall_100

    :goto_19a
    :try_start_19a
    monitor-exit v3

    throw v0
    :try_end_19c
    .catchall {:try_start_19a .. :try_end_19c} :catchall_12d

    :goto_19c
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c8

    iget-object v0, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1c8

    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c8
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/rk$fFV;->rk(ZZ)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rk;Lcom/bytedance/sdk/component/rk$fFV;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rk;->fFV(Lcom/bytedance/sdk/component/rk$fFV;Z)V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/rk;)J
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/rk;->pw:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/rk;->pw:J

    return-wide v0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/rk;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/component/rk;->Yp:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/rk;->Yp:I

    return v0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/rk;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk;->DK:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/rk;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/component/rk;->Yp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/rk;->Yp:I

    return v0
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "tt_prop"

    :cond_8
    const-class v0, Lcom/bytedance/sdk/component/rk;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/component/rk;->NCs:Landroid/util/ArrayMap;

    if-nez v1, :cond_19

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/rk;->NCs:Landroid/util/ArrayMap;

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_54

    :cond_19
    :goto_19
    sget-object v1, Lcom/bytedance/sdk/component/rk;->NCs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_31

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/component/rk;->NCs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    sget-object p0, Lcom/bytedance/sdk/component/rk;->woP:Landroid/util/ArrayMap;

    if-nez p0, :cond_3c

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/rk;->woP:Landroid/util/ArrayMap;

    :cond_3c
    sget-object p0, Lcom/bytedance/sdk/component/rk;->woP:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/rk;

    if-nez p0, :cond_52

    new-instance p0, Lcom/bytedance/sdk/component/rk;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/rk;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/bytedance/sdk/component/rk;->woP:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_b .. :try_end_51} :catchall_17

    return-object p0

    :cond_52
    monitor-exit v0

    return-object p0

    :goto_54
    monitor-exit v0

    throw p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rk;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    return-object p0
.end method

.method static rk(Ljava/io/File;)Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rk;Ljava/util/Properties;)Ljava/util/Properties;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    return-object p1
.end method

.method private rk(Lcom/bytedance/sdk/component/rk$fFV;Z)V
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/component/rk$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/rk$3;-><init>(Lcom/bytedance/sdk/component/rk;Lcom/bytedance/sdk/component/rk$fFV;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1c

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget v2, p0, Lcom/bytedance/sdk/component/rk;->Yp:I

    if-ne v2, p1, :cond_11

    move v2, p1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1c
    xor-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/fFV;->rk(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk$rk;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/rk;->rk:Lcom/bytedance/sdk/component/rk$rk;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rk;Lcom/bytedance/sdk/component/rk$fFV;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk$fFV;Z)V

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/rk$aAs;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/rk$aAs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rk$aAs;-><init>(Lcom/bytedance/sdk/component/rk;)V

    return-object v0
.end method

.method public rk(Ljava/lang/String;F)F
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk;->DK()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return p2

    :goto_2b
    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;I)I
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk;->DK()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return p2

    :goto_2b
    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;J)J
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-wide p2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk;->DK()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return-wide p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return-wide p2

    :goto_2b
    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk;->DK()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/rk;->lG:Z

    if-eqz v1, :cond_18

    sget-boolean v1, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v1, :cond_16

    const-string v1, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :catchall_13
    move-exception v1

    goto/16 :goto_eb

    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :cond_18
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->nP:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->nP:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_13

    sget-boolean v0, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v0, :cond_58

    const-string v0, "TTPropHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_cf

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_66
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_ab

    :try_start_6d
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/bytedance/sdk/component/rk;->fFV:Z

    if-eqz v1, :cond_9c

    const-string v1, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rk;->ArD:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catchall {:try_start_6d .. :try_end_99} :catchall_9a

    goto :goto_9c

    :catchall_9a
    move-exception v1

    goto :goto_af

    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_bb

    :catchall_a0
    move-exception v1

    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_bb

    :catchall_ab
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_af
    :try_start_af
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_bd

    if-eqz v2, :cond_bb

    :try_start_b8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_a0

    :cond_bb
    :goto_bb
    move-object v1, v0

    goto :goto_cf

    :catchall_bd
    move-exception v0

    if-eqz v2, :cond_ce

    :try_start_c0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c4

    goto :goto_ce

    :catchall_c4
    move-exception v1

    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ce
    :goto_ce
    throw v0

    :cond_cf
    :goto_cf
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_df

    :try_start_d4
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    iput-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    goto :goto_df

    :catchall_dd
    move-exception v1

    goto :goto_e9

    :cond_df
    :goto_df
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rk;->lG:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_e8
    .catchall {:try_start_d4 .. :try_end_e8} :catchall_dd

    return-void

    :goto_e9
    monitor-exit v0

    throw v1

    :goto_eb
    monitor-exit v0

    throw v1
.end method

.method public rk(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk;->DK()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_c} :catch_10
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    :try_start_c
    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    goto :goto_1d

    :catch_10
    move-exception p1

    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_e

    const/4 p1, 0x0

    return p1

    :goto_1d
    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Z)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk;->DK()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk;->rQf:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return p2

    :goto_2b
    monitor-exit v0

    throw p1
.end method
