# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;,
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;,
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/m;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String;


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private closed:Z

.field private final directory:Ljava/io/File;

.field private final fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;

    const-string v0, "journal"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    new-instance v0, Lkotlin/text/m;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/m;

    const-string v0, "CLEAN"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .registers 10

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    iput p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    iput p4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    iput-wide p5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000  # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Cache"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-direct {p3, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_73

    if-lez p4, :cond_6b

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    return-void

    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okio/BufferedSink;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public static synthetic edit$default(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    sget-wide p2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .registers 3

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private final newJournalWriter()Lcom/applovin/shadow/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Lq9/l;)V

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private final processJournal()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3b

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_2b
    if-ge v3, v2, :cond_11

    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_41
    if-ge v3, v2, :cond_64

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_68
    return-void
.end method

.method private final readJournal()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v1

    :try_start_e
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    sget-object v7, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    iget v7, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    iget v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_5b

    if-gtz v4, :cond_7d

    const/4 v0, 0x0

    :goto_51
    :try_start_51
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/io/EOFException; {:try_start_51 .. :try_end_58} :catch_5d
    .catchall {:try_start_51 .. :try_end_58} :catchall_5b

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :catchall_5b
    move-exception v0

    goto :goto_ab

    :catch_5d
    :try_start_5d
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    goto :goto_76

    :cond_70
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    :goto_76
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_78
    .catchall {:try_start_5d .. :try_end_78} :catchall_5b

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_7d
    :try_start_7d
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_ab
    .catchall {:try_start_7d .. :try_end_ab} :catchall_5b

    :goto_ab
    :try_start_ab
    throw v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    :catchall_ac
    move-exception v2

    invoke-static {v1, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    const-string v11, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v10, v12, :cond_d2

    add-int/lit8 v13, v10, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v12, :cond_46

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_4f

    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_46
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v6, :cond_63

    new-instance v6, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v6, v0, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    if-eq v1, v12, :cond_93

    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_93

    invoke-static {v7, v5, v8, v3, v4}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v9, [C

    const/16 v1, 0x20

    aput-char v1, v11, v8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/q;->C0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v9}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    invoke-virtual {v6, v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v6, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    goto :goto_bc

    :cond_93
    if-ne v1, v12, :cond_ac

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v10, v5, :cond_ac

    invoke-static {v7, v2, v8, v3, v4}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v6}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V

    invoke-virtual {v6, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_bc

    :cond_ac
    if-ne v1, v12, :cond_bd

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v10, v2, :cond_bd

    invoke-static {v7, v1, v8, v3, v4}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    :goto_bc
    return-void

    :cond_bd
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final removeOldestEntry()Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/m;

    invoke-virtual {v0, p1}, Lkotlin/text/m;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    if-eqz v0, :cond_b

    goto :goto_4b

    :cond_b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    :goto_20
    if-ge v2, v3, :cond_39

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    goto :goto_36

    :catchall_34
    move-exception v0

    goto :goto_4f

    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_39
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_34

    monitor-exit p0

    return-void

    :cond_4b
    :goto_4b
    :try_start_4b
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_34

    monitor-exit p0

    return-void

    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_34

    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    const/4 v1, 0x0

    if-eqz p2, :cond_64

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v2

    if-nez v2, :cond_64

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    move v3, v1

    :goto_20
    if-ge v3, v2, :cond_64

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_4a

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    goto/16 :goto_141

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_4a
    :try_start_4a
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_66
    if-ge v1, p1, :cond_b2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_aa

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v3

    if-nez v3, :cond_aa

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-interface {v4, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-interface {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    goto :goto_af

    :cond_aa
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_af
    :goto_af
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_b2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result p1

    if-eqz p1, :cond_c1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_bf
    .catchall {:try_start_4a .. :try_end_bf} :catchall_44

    monitor-exit p0

    return-void

    :cond_c1
    :try_start_c1
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_f6

    if-eqz p2, :cond_d9

    goto :goto_f6

    :cond_d9
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p1, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    goto :goto_11b

    :cond_f6
    :goto_f6
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lcom/applovin/shadow/okio/BufferedSink;)V

    invoke-interface {p1, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz p2, :cond_11b

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    :cond_11b
    :goto_11b
    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_12c

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_137

    :cond_12c
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_137
    .catchall {:try_start_c1 .. :try_end_137} :catchall_44

    :cond_137
    monitor-exit p0

    return-void

    :cond_139
    :try_start_139
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_141
    monitor-exit p0
    :try_end_142
    .catchall {:try_start_139 .. :try_end_142} :catchall_44

    throw p1
.end method

.method public final delete()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final edit(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->edit$default(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    sget-wide v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    move-result-wide v3
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    cmp-long p2, v3, p2

    if-eqz p2, :cond_2d

    goto :goto_2b

    :catchall_29
    move-exception p1

    goto :goto_92

    :cond_2b
    :goto_2b
    monitor-exit p0

    return-object v2

    :cond_2d
    if-eqz v0, :cond_34

    :try_start_2f
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_29

    goto :goto_35

    :cond_34
    move-object p2, v2

    :goto_35
    if-eqz p2, :cond_39

    monitor-exit p0

    return-object v2

    :cond_39
    if-eqz v0, :cond_43

    :try_start_3b
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result p2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_29

    if-eqz p2, :cond_43

    monitor-exit p0

    return-object v2

    :cond_43
    :try_start_43
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_85

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_4c

    goto :goto_85

    :cond_4c
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_6b
    .catchall {:try_start_43 .. :try_end_6b} :catchall_29

    if-eqz p2, :cond_6f

    monitor-exit p0

    return-object v2

    :cond_6f
    if-nez v0, :cond_7b

    :try_start_71
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_29

    monitor-exit p0

    return-object p1

    :cond_85
    :goto_85
    :try_start_85
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_29

    monitor-exit p0

    return-object v2

    :goto_92
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_29

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v2, v0

    move v3, v1

    :goto_1a
    if-ge v3, v2, :cond_2b

    aget-object v4, v0, v3

    const-string v5, "entry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catchall_29
    move-exception v0

    goto :goto_2f

    :cond_2b
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_29

    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_29

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
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_56

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    monitor-exit p0

    return-object v1

    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_56

    if-nez v0, :cond_24

    monitor-exit p0

    return-object v1

    :cond_24
    :try_start_24
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_58

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_56

    goto :goto_58

    :catchall_56
    move-exception p1

    goto :goto_5a

    :cond_58
    :goto_58
    monitor-exit p0

    return-object v0

    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_56

    throw p1
.end method

.method public final getClosed$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    return v0
.end method

.method public final getDirectory()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public final getFileSystem$okhttp()Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    return-object v0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J
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

.method public final getValueCount$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    return v0
.end method

.method public final declared-synchronized initialize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_36

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_36

    :cond_c
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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_33
    move-exception v0

    goto/16 :goto_c1

    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_33

    if-eqz v0, :cond_3c

    monitor-exit p0

    return-void

    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_61

    :cond_58
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->isCivilized(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_73
    .catchall {:try_start_3c .. :try_end_73} :catchall_33

    const/4 v1, 0x1

    if-eqz v0, :cond_ba

    :try_start_76
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->readJournal()V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->processJournal()V

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7e} :catch_80
    .catchall {:try_start_76 .. :try_end_7e} :catchall_33

    monitor-exit p0

    return-void

    :catch_80
    move-exception v0

    :try_start_81
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_81 .. :try_end_af} :catchall_33

    const/4 v0, 0x0

    :try_start_b0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b6

    :try_start_b3
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    goto :goto_ba

    :catchall_b6
    move-exception v1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    throw v1

    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_33

    monitor-exit p0

    return-void

    :goto_c1
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_33

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
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

.method public final declared-synchronized rebuildJournal$okhttp()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->close()V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_ca

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_9

    :try_start_18
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_77

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    goto :goto_4d

    :catchall_75
    move-exception v1

    goto :goto_c4

    :cond_77
    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lcom/applovin/shadow/okio/BufferedSink;)V

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    goto :goto_4d

    :cond_8e
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_90
    .catchall {:try_start_18 .. :try_end_90} :catchall_75

    const/4 v1, 0x0

    :try_start_91
    invoke-static {v0, v1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_a7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_c2
    .catchall {:try_start_91 .. :try_end_c2} :catchall_9

    monitor-exit p0

    return-void

    :goto_c4
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    :catchall_c5
    move-exception v2

    :try_start_c6
    invoke-static {v0, v1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_9

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    monitor-exit p0

    return v0

    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2f

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    goto :goto_2f

    :catchall_2d
    move-exception p1

    goto :goto_31

    :cond_2f
    :goto_2f
    monitor-exit p0

    return p1

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    throw p1
.end method

.method public final removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz v0, :cond_2d

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    :cond_2d
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v0

    if-gtz v0, :cond_39

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3d

    :cond_39
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    return v3

    :cond_3d
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    :cond_46
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    const/4 v4, 0x0

    :goto_49
    if-ge v4, v0, :cond_70

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_70
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz v0, :cond_8b

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    :cond_8b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_a5

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_a5
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public final declared-synchronized size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J
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

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)V
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

.method public final trimToSize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method
