# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lcom/applovin/shadow/okio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Lcom/applovin/shadow/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSource;->close()V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    monitor-enter v0

    :try_start_f
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setLockingSourceCount$okhttp(I)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_2e

    :cond_2a
    :goto_2a
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_28

    monitor-exit v0

    goto :goto_30

    :goto_2e
    monitor-exit v0

    throw v1

    :cond_30
    :goto_30
    return-void
.end method
