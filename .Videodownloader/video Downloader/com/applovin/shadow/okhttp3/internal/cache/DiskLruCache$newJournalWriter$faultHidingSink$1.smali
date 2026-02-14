# classes.dex

.class final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/applovin/shadow/okio/BufferedSink;
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


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_39

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_39

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setHasJournalErrors$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V

    return-void
.end method
