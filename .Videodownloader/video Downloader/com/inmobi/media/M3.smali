# classes3.dex

.class public final Lcom/inmobi/media/M3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S3;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    iget-object v2, v1, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    if-nez v2, :cond_d

    monitor-exit v0

    goto :goto_42

    :catchall_b
    move-exception v1

    goto :goto_44

    :cond_d
    :goto_d
    iget-wide v2, v1, Lcom/inmobi/media/S3;->i:J

    iget-wide v4, v1, Lcom/inmobi/media/S3;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2f

    iget-object v2, v1, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/S3;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_2f
    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    invoke-virtual {v1}, Lcom/inmobi/media/S3;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    invoke-virtual {v1}, Lcom/inmobi/media/S3;->d()V

    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    const/4 v2, 0x0

    iput v2, v1, Lcom/inmobi/media/S3;->l:I

    :cond_41
    monitor-exit v0

    :goto_42
    const/4 v0, 0x0

    return-object v0

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_b

    throw v1
.end method
