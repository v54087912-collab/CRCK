# classes2.dex

.class Lcom/polestar/superclone/reward/g$a;
.super Ljava/lang/Object;
.source "RewardInfoFetcher.java"

# interfaces
.implements Lorg/sq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/g;->f(Lcom/polestar/task/network/datamodels/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/g;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/g;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/g$a;->a:Lcom/polestar/superclone/reward/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(JFF)V
    .registers 5

    .line 1
    return-void
.end method

.method public final c(JLorg/b;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/g$a;->a:Lcom/polestar/superclone/reward/g;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/g;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 5
    iget-object v0, v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b:Lorg/ay;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "ad/tasks.txt"

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iput-object p1, v0, Lorg/ay;->a:Ljava/util/ArrayList;

    .line 15
    const-string v2, "ad/tasks.txt"

    .line 17
    new-instance v3, Lcom/polestar/task/network/responses/TasksResponse;

    .line 19
    invoke-direct {v3}, Lcom/polestar/task/network/responses/TasksResponse;-><init>()V

    .line 22
    iput-object p1, v3, Lcom/polestar/task/network/responses/TasksResponse;->mTasks:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/io/File;

    .line 26
    iget-object v4, v0, Lorg/ay;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Lorg/ay;->e:Lcom/google/gson/Gson;

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lorg/ay;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_5e

    .line 49
    new-instance p1, Lcom/polestar/superclone/reward/g$a$a;

    .line 51
    invoke-direct {p1, p0}, Lcom/polestar/superclone/reward/g$a$a;-><init>(Lcom/polestar/superclone/reward/g$a;)V

    .line 54
    const-string v0, "conf_products"

    .line 56
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sget v1, Lorg/s2;->a:I

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    :try_start_44
    new-instance v1, Lcom/google/gson/Gson;

    .line 71
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    const-class v2, Lcom/polestar/task/network/responses/ProductsResponse;

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/polestar/task/network/responses/ProductsResponse;

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    iget-object v1, v0, Lcom/polestar/task/network/responses/ProductsResponse;->mProducts:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    iget-object v0, v0, Lcom/polestar/task/network/responses/ProductsResponse;->mProducts:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/reward/g$a$a;->d(Ljava/util/ArrayList;)V
    :try_end_5d
    .catchall {:try_start_44 .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw p1
.end method
