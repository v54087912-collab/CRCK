.class public Lcom/google/android/gms/internal/ads/zz;
.super Lcom/google/android/gms/internal/ads/ao1;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final isShutdown()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e  #0x0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e  #0x0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->k:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->l:Ljava/util/concurrent/Executor;

    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v2, "["

    .line 47
    const-string v3, "]"

    .line 49
    invoke-static {v4, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
