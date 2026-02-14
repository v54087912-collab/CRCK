# classes.dex

.class final Lcom/bykv/vk/openvk/preload/geckox/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private volatile c:Ljava/io/File;

.field private volatile d:Ljava/lang/Long;

.field private volatile e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    goto :goto_72

    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_62

    new-instance p1, Ljava/io/File;

    const-string v1, "res.macv"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/f/a/c;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a/c;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    goto :goto_46

    :cond_33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4a

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/f/a/b;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a/b;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    :goto_46
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_9

    monitor-exit p0

    return-object p1

    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not find res, dir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "channel no exist，channel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_4a .. :try_end_73} :catchall_9

    throw p1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/io/File;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    goto/16 :goto_a2

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_9

    cmp-long v0, v4, v2

    if-nez v0, :cond_1f

    monitor-exit p0

    return-object v1

    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "select.lock"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_9

    :try_start_41
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    if-nez v5, :cond_55

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->a(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    goto :goto_55

    :catchall_53
    move-exception p1

    goto :goto_9e

    :cond_55
    :goto_55
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    if-nez v5, :cond_64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;
    :try_end_5f
    .catchall {:try_start_41 .. :try_end_5f} :catchall_53

    :try_start_5f
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_9

    monitor-exit p0

    return-object v1

    :cond_64
    :try_start_64
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "using.lock"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/g/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;
    :try_end_99
    .catchall {:try_start_64 .. :try_end_99} :catchall_53

    :try_start_99
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9

    monitor-exit p0

    return-object p1

    :goto_9e
    :try_start_9e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    throw p1

    :goto_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_9

    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method final a()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "res"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_21

    if-lez p1, :cond_25

    add-int/lit8 p1, p1, -0x1

    return p1

    :catch_21
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method final c()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "select.lock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "channel version loader clean"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "gecko-file-lock"

    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3a
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_7c

    if-nez v1, :cond_42

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    return-void

    :cond_42
    :try_start_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "using.lock"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/g/c;->b(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_7c

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    return-void

    :catchall_7c
    move-exception v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    throw v1
.end method
