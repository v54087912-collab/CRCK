# classes.dex

.class public Lcom/bykv/vk/openvk/preload/geckox/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lcom/bykv/vk/openvk/preload/geckox/utils/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/utils/f;
    .registers 2

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    if-nez v0, :cond_19

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/f;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
