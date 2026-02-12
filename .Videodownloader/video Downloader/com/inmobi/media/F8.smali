# classes3.dex

.class public abstract Lcom/inmobi/media/F8;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/inmobi/media/G8;
    .registers 3

    sget-object v0, Lcom/inmobi/media/G8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/G8;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/inmobi/media/G8;->c:Lcom/inmobi/media/G8;

    sput-object v2, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/G8;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/media/G8;->c:Lcom/inmobi/media/G8;

    sget v2, Lcom/inmobi/media/G8;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/inmobi/media/G8;->f:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    goto :goto_1f

    :cond_18
    monitor-exit v0

    new-instance v0, Lcom/inmobi/media/G8;

    invoke-direct {v0}, Lcom/inmobi/media/G8;-><init>()V

    return-object v0

    :goto_1f
    monitor-exit v0

    throw v1
.end method
