# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field private final entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field private final written:[Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result p2

    if-eqz p2, :cond_14

    const/4 p1, 0x0

    goto :goto_1a

    :cond_14
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result p1

    new-array p1, p1, [Z

    :goto_1a
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-void
.end method


# virtual methods
.method public final abort()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_29

    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    monitor-exit v0

    return-void

    :cond_21
    :try_start_21
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_18

    :goto_29
    monitor-exit v0

    throw v1
.end method

.method public final commit()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, p0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_28

    :cond_1a
    :goto_1a
    iput-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_18

    monitor-exit v0

    return-void

    :cond_20
    :try_start_20
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_18

    :goto_28
    monitor-exit v0

    throw v1
.end method

.method public final detach$okhttp()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_21

    :cond_1b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final getEntry$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    return-object v0
.end method

.method public final getWritten$okhttp()[Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method

.method public final newSink(I)Lcom/applovin/shadow/okio/Sink;
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_51

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    monitor-exit v0

    return-object p1

    :catchall_19
    move-exception p1

    goto :goto_59

    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_2b
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_19

    :try_start_37
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3f} :catch_4b
    .catchall {:try_start_37 .. :try_end_3f} :catchall_19

    :try_start_3f
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    invoke-direct {v2, v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Lq9/l;)V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_19

    monitor-exit v0

    return-object v1

    :catch_4b
    :try_start_4b
    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    move-result-object p1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_19

    monitor-exit v0

    return-object p1

    :cond_51
    :try_start_51
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_19

    :goto_59
    monitor-exit v0

    throw p1
.end method

.method public final newSource(I)Lcom/applovin/shadow/okio/Source;
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_40

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_3a

    if-eqz v1, :cond_25

    goto :goto_3e

    :cond_25
    :try_start_25
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    move-result-object v2
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_39} :catch_3c
    .catchall {:try_start_25 .. :try_end_39} :catchall_3a

    goto :goto_3c

    :catchall_3a
    move-exception p1

    goto :goto_48

    :catch_3c
    :goto_3c
    monitor-exit v0

    return-object v2

    :cond_3e
    :goto_3e
    monitor-exit v0

    return-object v2

    :cond_40
    :try_start_40
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_3a

    :goto_48
    monitor-exit v0

    throw p1
.end method
