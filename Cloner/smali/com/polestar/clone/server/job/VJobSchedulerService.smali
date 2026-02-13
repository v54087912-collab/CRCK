# classes2.dex

.class public Lcom/polestar/clone/server/job/VJobSchedulerService;
.super Lorg/cp0$b;
.source "VJobSchedulerService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;,
        Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Lorg/q72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/q72<",
            "Lcom/polestar/clone/server/job/VJobSchedulerService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/ks2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/polestar/clone/server/job/VJobSchedulerService;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/polestar/clone/server/job/VJobSchedulerService$a;

    .line 11
    invoke-direct {v0}, Lcom/polestar/clone/server/job/VJobSchedulerService$a;-><init>()V

    .line 14
    sput-object v0, Lcom/polestar/clone/server/job/VJobSchedulerService;->f:Lorg/q72;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lorg/cp0$b;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 12
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 14
    iget-object v3, v2, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 16
    const-string v4, "jobscheduler"

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 24
    iput-object v3, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->c:Landroid/app/job/JobScheduler;

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 30
    sget-object v4, Lorg/xr2;->e:Ljava/lang/String;

    .line 32
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object v3, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->d:Landroid/content/ComponentName;

    .line 37
    const-string v2, "Bad version of job file: "

    .line 39
    sget-object v3, Lorg/js2;->a:Ljava/io/File;

    .line 41
    new-instance v3, Ljava/io/File;

    .line 43
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "job-list.ini"

    .line 49
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3b

    .line 58
    goto/16 :goto_b4

    .line 60
    :cond_3b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    move-result-object v4

    .line 64
    :try_start_3f
    new-instance v5, Ljava/io/FileInputStream;

    .line 66
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 72
    move-result-wide v6

    .line 73
    long-to-int v3, v6

    .line 74
    new-array v6, v3, [B

    .line 76
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    move-result v7

    .line 80
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_52} :catch_b1
    .catchall {:try_start_3f .. :try_end_52} :catchall_5f

    .line 83
    sget-object v5, Lcom/polestar/clone/server/job/VJobSchedulerService;->e:Ljava/lang/String;

    .line 85
    if-eq v7, v3, :cond_61

    .line 87
    :try_start_56
    const-string v0, "Unable to read job config."

    .line 89
    invoke-static {v5, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_b1
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5f

    .line 92
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_ad

    .line 98
    :cond_61
    const/4 v7, 0x0

    .line 99
    :try_start_62
    invoke-virtual {v4, v6, v7, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 102
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v3

    .line 109
    if-eq v3, v0, :cond_81

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_7d} :catch_b1
    .catchall {:try_start_62 .. :try_end_7d} :catchall_5f

    .line 126
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 129
    return-void

    .line 130
    :cond_81
    :try_start_81
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8a

    .line 136
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 139
    :cond_8a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v2

    .line 143
    :goto_8e
    if-ge v7, v2, :cond_a9

    .line 145
    new-instance v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 147
    invoke-direct {v3, v4}, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;-><init>(Landroid/os/Parcel;)V

    .line 150
    new-instance v5, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 152
    invoke-direct {v5, v4}, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;-><init>(Landroid/os/Parcel;)V

    .line 155
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget v3, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->b:I

    .line 160
    iget v5, v5, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->a:I

    .line 162
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result v3

    .line 166
    iput v3, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->b:I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a7} :catch_b1
    .catchall {:try_start_81 .. :try_end_a7} :catchall_5f

    .line 168
    add-int/2addr v7, v0

    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 173
    return-void

    .line 174
    :goto_ad
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw v0

    .line 178
    :catch_b1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 181
    :goto_b4
    return-void
.end method

.method public static get()Lcom/polestar/clone/server/job/VJobSchedulerService;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/server/job/VJobSchedulerService;->f:Lorg/q72;

    .line 3
    invoke-virtual {v0}, Lorg/q72;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/polestar/clone/server/job/VJobSchedulerService;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobInfo;)V
    .registers 8

    .line 1
    invoke-static {}, Lorg/ds2;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 15
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 24
    iput-object v4, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 26
    iput v1, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 28
    iget-object v0, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 36
    if-nez v1, :cond_42

    .line 38
    new-instance v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 40
    iget v4, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->b:I

    .line 42
    add-int/lit8 v5, v4, 0x1

    .line 44
    iput v5, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->b:I

    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v4, v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->a:I

    .line 59
    iput-object v2, v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->b:Ljava/lang/String;

    .line 61
    iput-object v5, v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->c:Landroid/os/PersistableBundle;

    .line 63
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->c:Landroid/os/PersistableBundle;

    .line 79
    :goto_4e
    invoke-virtual {p0}, Lcom/polestar/clone/server/job/VJobSchedulerService;->b()V

    .line 82
    sget-object v0, Lorg/hx0;->jobId:Lorg/tu1;

    .line 84
    iget v1, v1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->a:I

    .line 86
    invoke-virtual {v0, p1, v1}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 89
    sget-object v0, Lorg/hx0;->service:Lorg/wu1;

    .line 91
    iget-object v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->d:Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v0, p1, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    sget-object v0, Lorg/js2;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "job-list.ini"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_5f
    .catchall {:try_start_12 .. :try_end_15} :catchall_46

    .line 22
    iget-object v2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 24
    :try_start_17
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_48

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v1, v5}, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 67
    invoke-virtual {v3, v1, v5}, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_26

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    new-instance v2, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 85
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_57} :catch_5f
    .catchall {:try_start_17 .. :try_end_57} :catchall_46

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    return-void

    .line 92
    :goto_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    throw v0

    .line 96
    :catch_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    return-void
.end method

.method public cancel(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/ds2;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_41

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 42
    iget v5, v4, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 44
    if-ne v5, v0, :cond_11

    .line 46
    iget v4, v4, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 48
    if-ne v4, p1, :cond_11

    .line 50
    iget-object p1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->c:Landroid/app/job/JobScheduler;

    .line 52
    iget v0, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->a:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 60
    invoke-virtual {p0}, Lcom/polestar/clone/server/job/VJobSchedulerService;->b()V

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_3f

    .line 69
    throw p1
.end method

.method public cancelAll()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/ds2;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 36
    iget v4, v4, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 38
    if-ne v4, v0, :cond_11

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 46
    iget-object v3, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->c:Landroid/app/job/JobScheduler;

    .line 48
    iget v0, v0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->a:I

    .line 50
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 56
    invoke-virtual {p0}, Lcom/polestar/clone/server/job/VJobSchedulerService;->b()V

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3b

    .line 65
    throw v0
.end method

.method public enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/job/VJobSchedulerService;->a(Landroid/app/job/JobInfo;)V

    .line 4
    iget-object v0, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->c:Landroid/app/job/JobScheduler;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/rj1;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public findJobByVirtualJobId(I)Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;",
            "Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_27

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 32
    iget v3, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->a:I

    .line 34
    if-ne v3, p1, :cond_d

    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_25

    .line 44
    throw p1
.end method

.method public getAllPendingJobs()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/ds2;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->c:Landroid/app/job/JobScheduler;

    .line 7
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->a:Ljava/util/HashMap;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6b

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/app/job/JobInfo;

    .line 30
    sget-object v5, Lorg/xr2;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_33

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_11

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0, v5}, Lcom/polestar/clone/server/job/VJobSchedulerService;->findJobByVirtualJobId(I)Ljava/util/Map$Entry;

    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_41

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 65
    goto :goto_11

    .line 66
    :cond_41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 78
    iget v7, v6, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 80
    if-eq v7, v0, :cond_55

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_11

    .line 86
    :cond_55
    sget-object v7, Lorg/hx0;->jobId:Lorg/tu1;

    .line 88
    iget v8, v6, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 90
    invoke-virtual {v7, v4, v8}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 93
    sget-object v7, Lorg/hx0;->service:Lorg/wu1;

    .line 95
    new-instance v8, Landroid/content/ComponentName;

    .line 97
    iget-object v6, v6, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 99
    iget-object v5, v5, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->b:Ljava/lang/String;

    .line 101
    invoke-direct {v8, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v4, v8}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    goto :goto_11

    .line 108
    :cond_6b
    monitor-exit v2

    .line 109
    return-object v1

    .line 110
    :goto_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_d .. :try_end_6e} :catchall_31

    .line 111
    throw v0
.end method

.method public schedule(Landroid/app/job/JobInfo;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/job/VJobSchedulerService;->a(Landroid/app/job/JobInfo;)V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/polestar/clone/server/job/VJobSchedulerService;->c:Landroid/app/job/JobScheduler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 9
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
