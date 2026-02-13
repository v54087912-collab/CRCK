.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Z

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk1/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    const-string v1, ".lck"

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lk1/a;->a:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lk1/a;->e:Ljava/util/HashMap;

    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 30
    if-nez v0, :cond_2a

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_28

    .line 44
    iput-object v0, p0, Lk1/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 46
    iput-boolean p3, p0, Lk1/a;->c:Z

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_28

    .line 50
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/a;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    iget-object v0, p0, Lk1/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
