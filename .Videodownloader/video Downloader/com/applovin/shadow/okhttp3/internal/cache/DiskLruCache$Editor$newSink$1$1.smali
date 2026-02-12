# classes.dex

.class final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/applovin/shadow/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq9/l<",
        "Ljava/io/IOException;",
        "Le9/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    monitor-enter p1

    :try_start_a
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    monitor-exit p1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p1

    throw v0
.end method
