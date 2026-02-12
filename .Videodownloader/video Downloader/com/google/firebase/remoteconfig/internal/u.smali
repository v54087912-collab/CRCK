# classes3.dex

.class public Lcom/google/firebase/remoteconfig/internal/u;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/u;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/u;
    .registers 5

    const-class v0, Lcom/google/firebase/remoteconfig/internal/u;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/u;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/u;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_1e

    :cond_16
    :goto_16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/u;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_14

    monitor-exit v0

    return-object p0

    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_14

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Void;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/google/firebase/remoteconfig/internal/g;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_a} :catch_32
    .catchall {:try_start_2 .. :try_end_a} :catchall_2d

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/g;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_24} :catch_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_24} :catch_3a
    .catchall {:try_start_a .. :try_end_24} :catchall_2b

    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    goto :goto_40

    :catchall_2b
    move-exception v0

    goto :goto_34

    :catchall_2d
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_34

    :catch_32
    move-object v1, v0

    goto :goto_3a

    :goto_34
    if-eqz v1, :cond_39

    :try_start_36
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_39
    throw v0

    :catch_3a
    :goto_3a
    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_42

    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_29

    throw v0

    :cond_42
    :goto_42
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized e(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1d

    :try_start_a
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1f

    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1d

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1d
    move-exception p1

    goto :goto_24

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_1d

    throw p1
.end method
