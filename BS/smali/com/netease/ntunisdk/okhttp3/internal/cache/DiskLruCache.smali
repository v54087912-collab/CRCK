# classes.dex

.class public final Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;,
        Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;,
        Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field closed:Z

.field final directory:Ljava/io/File;

.field private final executor:Ljava/util/concurrent/Executor;

.field final fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

.field hasJournalErrors:Z

.field initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

.field final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field mostRecentRebuildFailed:Z

.field mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field redundantOpCount:I

.field private size:J

.field final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000  # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    iput p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    iput p4, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    iput-wide p5, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    iput-object p7, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private declared-synchronized checkNotClosed()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public static create(Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;
    .registers 17

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_36

    if-lez p3, :cond_2d

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp DiskLruCache"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide v8, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v1

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private newJournalWriter()Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/netease/ntunisdk/okio/Sink;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$2;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;Lcom/netease/ntunisdk/okio/Sink;)V

    invoke-static {v1}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private processJournal()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_32

    :goto_22
    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    if-ge v3, v2, :cond_11

    iget-wide v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_35
    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    if-ge v3, v2, :cond_4e

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_52
    return-void
.end method

.method private readJournal()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string/jumbo v1, "unexpected journal header: ["

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/netease/ntunisdk/okio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Source;)Lcom/netease/ntunisdk/okio/BufferedSource;

    move-result-object v2

    :try_start_11
    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7d

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7d

    iget v8, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    iget v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_a6

    if-eqz v5, :cond_7d

    const/4 v0, 0x0

    :goto_56
    :try_start_56
    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_56 .. :try_end_5d} :catch_60
    .catchall {:try_start_56 .. :try_end_5d} :catchall_a6

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :catch_60
    :try_start_60
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    invoke-interface {v2}, Lcom/netease/ntunisdk/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    goto :goto_79

    :cond_73
    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;
    :try_end_79
    .catchall {:try_start_60 .. :try_end_79} :catchall_a6

    :goto_79
    invoke-static {v2}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_7d
    :try_start_7d
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_a6
    .catchall {:try_start_7d .. :try_end_a6} :catchall_a6

    :catchall_a6
    move-exception v0

    invoke-static {v2}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string/jumbo v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_97

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_29

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2d

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_29
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2d
    iget-object v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v5, :cond_41

    new-instance v5, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v5, p0, v4}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_63

    if-ne v1, v4, :cond_63

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v5, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    goto :goto_84

    :cond_63
    if-ne v0, v3, :cond_77

    if-ne v1, v4, :cond_77

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    new-instance p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v5}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v5, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    goto :goto_84

    :cond_77
    if-ne v0, v3, :cond_85

    const/4 v0, 0x4

    if-ne v1, v0, :cond_85

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    :goto_84
    return-void

    :cond_85
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateKey(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->closed:Z

    if-eqz v0, :cond_b

    goto :goto_40

    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_31

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v5, :cond_2e

    iget-object v4, v4, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_31
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    iput-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_44

    monitor-exit p0

    return-void

    :cond_40
    :goto_40
    :try_start_40
    iput-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0
.end method

.method declared-synchronized completeEdit(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p1, :cond_f5

    const/4 v1, 0x0

    if-eqz p2, :cond_47

    iget-boolean v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    if-nez v2, :cond_47

    const/4 v2, 0x0

    :goto_f
    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    if-ge v2, v3, :cond_47

    iget-object v3, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v4, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_fb

    monitor-exit p0

    return-void

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2d
    :try_start_2d
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    iget p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    if-ge v1, p1, :cond_7f

    iget-object p1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_77

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    invoke-interface {v3, p1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    goto :goto_7c

    :cond_77
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_7f
    iget p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-boolean p1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_bb

    iput-boolean v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->writeLengths(Lcom/netease/ntunisdk/okio/BufferedSink;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    if-eqz p2, :cond_d9

    iget-wide p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    iput-wide p1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    goto :goto_d9

    :cond_bb
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object p2, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {p1}, Lcom/netease/ntunisdk/okio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_ec

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_f3

    :cond_ec
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f3
    .catchall {:try_start_2d .. :try_end_f3} :catchall_fb

    :cond_f3
    monitor-exit p0

    return-void

    :cond_f5
    :try_start_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_fb
    move-exception p1

    monitor-exit p0
    :try_end_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_fb

    throw p1
.end method

.method public delete()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized edit(Ljava/lang/String;J)Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_23

    if-eqz v0, :cond_21

    iget-wide v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_74

    cmp-long v4, v1, p2

    if-eqz v4, :cond_23

    :cond_21
    monitor-exit p0

    return-object v3

    :cond_23
    if-eqz v0, :cond_2b

    :try_start_25
    iget-object p2, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_74

    if-eqz p2, :cond_2b

    monitor-exit p0

    return-object v3

    :cond_2b
    :try_start_2b
    iget-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_6b

    iget-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_34

    goto :goto_6b

    :cond_34
    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {p2}, Lcom/netease/ntunisdk/okio/BufferedSink;->flush()V

    iget-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_74

    if-eqz p2, :cond_56

    monitor-exit p0

    return-object v3

    :cond_56
    if-nez v0, :cond_62

    :try_start_58
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    new-instance p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_74

    monitor-exit p0

    return-object p1

    :cond_6b
    :goto_6b
    :try_start_6b
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_74

    monitor-exit p0

    return-object v3

    :catchall_74
    move-exception p1

    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw p1
.end method

.method public declared-synchronized evictAll()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_25

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->removeEntry(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_25
    iput-boolean v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    iget-boolean v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    if-nez v2, :cond_1a

    goto :goto_4e

    :cond_1a
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_50

    if-nez v0, :cond_22

    monitor-exit p0

    return-object v1

    :cond_22
    :try_start_22
    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_50

    :cond_4c
    monitor-exit p0

    return-object v0

    :cond_4e
    :goto_4e
    monitor-exit p0

    return-object v1

    :catchall_50
    move-exception p1

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized initialize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_3
    iget-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7f

    if-eqz v1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_2e

    :cond_25
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v1
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_7f

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    :try_start_39
    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->readJournal()V

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->processJournal()V

    iput-boolean v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_43
    .catchall {:try_start_39 .. :try_end_41} :catchall_7f

    monitor-exit p0

    return-void

    :catch_43
    move-exception v1

    :try_start_44
    invoke-static {}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;->get()Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_44 .. :try_end_6b} :catchall_7f

    const/4 v0, 0x0

    :try_start_6c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    :try_start_6f
    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->closed:Z

    goto :goto_76

    :catchall_72
    move-exception v1

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->closed:Z

    throw v1

    :cond_76
    :goto_76
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    iput-boolean v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7f

    monitor-exit p0

    return-void

    :goto_7d
    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7f

    throw v0

    :catchall_7f
    move-exception v0

    goto :goto_7d
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method journalRebuildRequired()Z
    .registers 3

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method declared-synchronized rebuildJournal()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/netease/ntunisdk/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_b7

    :try_start_14
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeDecimalLong(J)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeDecimalLong(J)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v4, v3, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v5, 0x20

    if-eqz v4, :cond_6d

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object v3, v3, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    :goto_69
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    goto :goto_49

    :cond_6d
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object v4, v3, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->writeLengths(Lcom/netease/ntunisdk/okio/BufferedSink;)V
    :try_end_7e
    .catchall {:try_start_14 .. :try_end_7e} :catchall_b2

    goto :goto_69

    :cond_7f
    :try_start_7f
    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_95
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_b0
    .catchall {:try_start_7f .. :try_end_b0} :catchall_b7

    monitor-exit p0

    return-void

    :catchall_b2
    move-exception v1

    :try_start_b3
    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    throw v1

    :catchall_b7
    move-exception v0

    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_b7

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_29

    const/4 v0, 0x0

    if-nez p1, :cond_17

    monitor-exit p0

    return v0

    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->removeEntry(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-wide v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_27

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_29

    :cond_27
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method removeEntry(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;

    iget-object v2, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-wide v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-object v3, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-object v1, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_29
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0

    iget-object v2, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/okio/BufferedSink;->writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5c
    return v1
.end method

.method public declared-synchronized setMaxSize(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    iget-boolean p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public declared-synchronized size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-wide v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialize()V

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$3;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method trimToSize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->removeEntry(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    goto :goto_0

    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method
