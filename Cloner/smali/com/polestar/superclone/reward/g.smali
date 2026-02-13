# classes2.dex

.class Lcom/polestar/superclone/reward/g;
.super Ljava/lang/Object;
.source "RewardInfoFetcher.java"

# interfaces
.implements Lorg/er0;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/RewardInfoFetcher;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/RewardInfoFetcher;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/g;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/polestar/task/network/datamodels/User;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/g;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b:Lorg/ay;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "ad/user.txt"

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iput-object p1, v0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;

    .line 13
    const-string v2, "ad/user.txt"

    .line 15
    new-instance v3, Ljava/io/File;

    .line 17
    iget-object v4, v0, Lorg/ay;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lorg/ay;->e:Lcom/google/gson/Gson;

    .line 32
    iget-object v0, v0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lorg/ay;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_5a

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    new-instance p1, Lcom/polestar/superclone/reward/g$a;

    .line 47
    invoke-direct {p1, p0}, Lcom/polestar/superclone/reward/g$a;-><init>(Lcom/polestar/superclone/reward/g;)V

    .line 50
    const-string v0, "conf_tasks"

    .line 52
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/s2;->a:I

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_59

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Lcom/google/gson/Gson;

    .line 67
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    const-class v2, Lcom/polestar/task/network/responses/TasksResponse;

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/polestar/task/network/responses/TasksResponse;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object v1, v0, Lcom/polestar/task/network/responses/TasksResponse;->mTasks:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    iget-object v0, v0, Lcom/polestar/task/network/responses/TasksResponse;->mTasks:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/reward/g$a;->e(Ljava/util/ArrayList;)V
    :try_end_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    :cond_59
    :goto_59
    return-void

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p1
.end method
