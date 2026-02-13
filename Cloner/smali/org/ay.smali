# classes2.dex

.class public Lorg/ay;
.super Ljava/lang/Object;
.source "DatabaseFileImpl.java"

# interfaces
.implements Lorg/zx;


# static fields
.field public static h:Lorg/ay;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Task;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Product;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/polestar/task/network/datamodels/User;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ay;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/ay;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/ay;->e:Lcom/google/gson/Gson;

    .line 25
    iput-object p1, p0, Lorg/ay;->d:Landroid/content/Context;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lorg/ay;->f:Z

    .line 30
    iput-boolean v1, p0, Lorg/ay;->g:Z

    .line 32
    const-string v1, "ad/user.txt"

    .line 34
    invoke-virtual {p0}, Lorg/ay;->a()V

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    const-string p1, "ad/user.txt"

    .line 48
    monitor-enter p1

    .line 49
    :try_start_30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lorg/ay;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_40

    .line 60
    iput-object v2, p0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_4d

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    :try_start_40
    const-class v3, Lcom/polestar/task/network/datamodels/User;

    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/polestar/task/network/datamodels/User;

    .line 73
    iput-object v0, p0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;
    :try_end_4a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_40 .. :try_end_4a} :catch_4b
    .catchall {:try_start_40 .. :try_end_4a} :catchall_3e

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    :try_start_4b
    iput-object v2, p0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;

    .line 78
    :goto_4d
    iget-object v0, p0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;

    .line 80
    if-eqz v0, :cond_57

    .line 82
    iget-object v1, p0, Lorg/ay;->e:Lcom/google/gson/Gson;

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const-string v0, "Database"

    .line 90
    const-string v1, "No user info loaded"

    .line 92
    invoke-static {v1, v0}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_5e
    monitor-exit p1
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_3e

    .line 96
    invoke-virtual {p0}, Lorg/ay;->e()V

    .line 99
    invoke-virtual {p0}, Lorg/ay;->d()V

    .line 102
    return-void

    .line 103
    :goto_66
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_3e

    .line 104
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_26
    .catchall {:try_start_1 .. :try_end_6} :catchall_23

    .line 7
    :try_start_6
    new-instance p0, Ljava/io/InputStreamReader;

    .line 9
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_1f
    .catchall {:try_start_6 .. :try_end_17} :catchall_1b

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    return-object v0

    .line 28
    :catchall_1b
    nop

    .line 29
    move-object p0, v0

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    nop

    .line 33
    move-object p0, v0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_2f

    .line 36
    :catchall_23
    nop

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    nop

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2f

    .line 42
    :goto_29
    if-eqz v0, :cond_2e

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    return-object p0

    .line 48
    :goto_2f
    if-eqz v0, :cond_34

    .line 50
    :try_start_31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1e} :catch_3c

    .line 31
    if-eqz p1, :cond_3c

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3c

    .line 39
    :try_start_26
    new-instance v0, Ljava/io/PrintWriter;

    .line 41
    new-instance v3, Ljava/io/BufferedWriter;

    .line 43
    new-instance v4, Ljava/io/FileWriter;

    .line 45
    invoke-direct {v4, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 48
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3b} :catch_3c

    .line 60
    return v2

    .line 61
    :catch_3c
    :cond_3c
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lorg/ay;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ad"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_16
    return-void
.end method

.method public final b(I)Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "ad/tasks.txt"

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lorg/ay;->a:Ljava/util/ArrayList;

    .line 11
    if-eqz v2, :cond_28

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_11
    :goto_11
    if-ge v4, v3, :cond_28

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    check-cast v5, Lcom/polestar/task/network/datamodels/Task;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    iget v6, v5, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 33
    if-ne v6, p1, :cond_11

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_11

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_26

    .line 44
    throw p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-boolean v0, p0, Lorg/ay;->g:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lorg/ay;->b:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_22

    .line 19
    :cond_12
    iget-boolean v0, p0, Lorg/ay;->f:Z

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, p0, Lorg/ay;->a:Ljava/util/ArrayList;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_22

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "ad/products.txt"

    .line 3
    invoke-virtual {p0}, Lorg/ay;->a()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    iget-object v2, p0, Lorg/ay;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    const-string v0, "ad/products.txt"

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/ay;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_23

    .line 31
    iput-object v2, p0, Lorg/ay;->b:Ljava/util/ArrayList;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_36

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    :try_start_23
    iget-object v3, p0, Lorg/ay;->e:Lcom/google/gson/Gson;

    .line 38
    const-class v4, Lcom/polestar/task/network/responses/ProductsResponse;

    .line 40
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/polestar/task/network/responses/ProductsResponse;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    iget-object v1, v1, Lcom/polestar/task/network/responses/ProductsResponse;->mProducts:Ljava/util/ArrayList;

    .line 50
    iput-object v1, p0, Lorg/ay;->b:Ljava/util/ArrayList;
    :try_end_33
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_23 .. :try_end_33} :catch_34
    .catchall {:try_start_23 .. :try_end_33} :catchall_21

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    :try_start_34
    iput-object v2, p0, Lorg/ay;->b:Ljava/util/ArrayList;

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_21

    .line 56
    iget-object v0, p0, Lorg/ay;->b:Ljava/util/ArrayList;

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_21

    .line 65
    throw v1
.end method

.method public final e()V
    .registers 6

    .line 1
    const-string v0, "ad/tasks.txt"

    .line 3
    invoke-virtual {p0}, Lorg/ay;->a()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    iget-object v2, p0, Lorg/ay;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    const-string v0, "ad/tasks.txt"

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/ay;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_23

    .line 31
    iput-object v2, p0, Lorg/ay;->a:Ljava/util/ArrayList;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_36

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    :try_start_23
    iget-object v3, p0, Lorg/ay;->e:Lcom/google/gson/Gson;

    .line 38
    const-class v4, Lcom/polestar/task/network/responses/TasksResponse;

    .line 40
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/polestar/task/network/responses/TasksResponse;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    iget-object v1, v1, Lcom/polestar/task/network/responses/TasksResponse;->mTasks:Ljava/util/ArrayList;

    .line 50
    iput-object v1, p0, Lorg/ay;->a:Ljava/util/ArrayList;
    :try_end_33
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_23 .. :try_end_33} :catch_34
    .catchall {:try_start_23 .. :try_end_33} :catchall_21

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    :try_start_34
    iput-object v2, p0, Lorg/ay;->a:Ljava/util/ArrayList;

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_21

    .line 58
    throw v1
.end method
