# classes3.dex

.class public final Lcom/inmobi/media/S3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/inmobi/media/N3;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:Lcom/inmobi/media/of;

.field public final h:I

.field public i:J

.field public j:Ljava/io/BufferedWriter;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Lcom/inmobi/media/M3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/S3;->p:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/inmobi/media/N3;

    invoke-direct {v0}, Lcom/inmobi/media/N3;-><init>()V

    sput-object v0, Lcom/inmobi/media/S3;->q:Lcom/inmobi/media/N3;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/inmobi/media/of;)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/media/S3;->i:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000  # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lcom/inmobi/media/S3;->m:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/inmobi/media/S3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/inmobi/media/M3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/M3;-><init>(Lcom/inmobi/media/S3;)V

    iput-object v2, v0, Lcom/inmobi/media/S3;->o:Lcom/inmobi/media/M3;

    iput-object v1, v0, Lcom/inmobi/media/S3;->a:Ljava/io/File;

    iput v7, v0, Lcom/inmobi/media/S3;->e:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/S3;->b:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/S3;->c:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/S3;->d:Ljava/io/File;

    const/4 v1, 0x2

    iput v1, v0, Lcom/inmobi/media/S3;->h:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lcom/inmobi/media/S3;->f:J

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/inmobi/media/S3;->g:Lcom/inmobi/media/of;

    return-void
.end method

.method public static a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/Q3;

    iget-object v1, v0, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    if-ne v1, p1, :cond_118

    const/4 v1, 0x0

    if-eqz p2, :cond_4a

    iget-boolean v2, v0, Lcom/inmobi/media/Q3;->c:Z

    if-nez v2, :cond_4a

    move v2, v1

    :goto_f
    iget v3, p0, Lcom/inmobi/media/S3;->h:I

    if-ge v2, v3, :cond_4a

    iget-object v3, p1, Lcom/inmobi/media/P3;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_31

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Q3;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object p2, p1, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    invoke-static {p2, p1, v1}, Lcom/inmobi/media/S3;->a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2b

    monitor-exit p0

    goto/16 :goto_117

    :catchall_2b
    move-exception p1

    goto/16 :goto_120

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    :try_start_31
    iget-object p2, p1, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    invoke-static {p2, p1, v1}, Lcom/inmobi/media/S3;->a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    move p1, v1

    :goto_4b
    iget v2, p0, Lcom/inmobi/media/S3;->h:I

    if-ge p1, v2, :cond_8b

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q3;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_75

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q3;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v2, v0, Lcom/inmobi/media/Q3;->b:[J

    aget-wide v4, v2, p1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v6, v0, Lcom/inmobi/media/Q3;->b:[J

    aput-wide v2, v6, p1

    iget-wide v6, p0, Lcom/inmobi/media/S3;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/inmobi/media/S3;->i:J

    goto :goto_88

    :cond_75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_82

    goto :goto_88

    :cond_82
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_88
    :goto_88
    add-int/lit8 p1, p1, 0x1

    goto :goto_4b

    :cond_8b
    iget p1, p0, Lcom/inmobi/media/S3;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/S3;->l:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    iget-boolean p1, v0, Lcom/inmobi/media/Q3;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_dd

    iput-boolean v2, v0, Lcom/inmobi/media/Q3;->c:Z

    iget-object p1, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/Q3;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/inmobi/media/Q3;->b:[J

    array-length v5, v0

    :goto_b3
    if-ge v1, v5, :cond_c2

    aget-wide v6, v0, v1

    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b3

    :cond_c2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_fc

    iget-wide p1, p0, Lcom/inmobi/media/S3;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/S3;->m:J

    goto :goto_fc

    :cond_dd
    iget-object p1, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/inmobi/media/Q3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Q3;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_fc
    :goto_fc
    iget-object p1, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lcom/inmobi/media/S3;->i:J

    iget-wide v0, p0, Lcom/inmobi/media/S3;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_10f

    invoke-virtual {p0}, Lcom/inmobi/media/S3;->a()Z

    move-result p1

    if-eqz p1, :cond_116

    :cond_10f
    iget-object p1, p0, Lcom/inmobi/media/S3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/inmobi/media/S3;->o:Lcom/inmobi/media/M3;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_116
    .catchall {:try_start_31 .. :try_end_116} :catchall_2b

    :cond_116
    monitor-exit p0

    :goto_117
    return-void

    :cond_118
    :try_start_118
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CurrentEditor of Entry didn\'t match with CurrentEditor instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_2b

    :goto_120
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/P3;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_6f

    sget-object v0, Lcom/inmobi/media/S3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Q3;

    if-nez v0, :cond_28

    new-instance v0, Lcom/inmobi/media/Q3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Q3;-><init>(Lcom/inmobi/media/S3;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :catchall_26
    move-exception p1

    goto :goto_77

    :cond_28
    iget-object v1, v0, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_26

    if-eqz v1, :cond_2f

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_55

    :cond_2f
    :goto_2f
    :try_start_2f
    new-instance v1, Lcom/inmobi/media/P3;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/P3;-><init>(Lcom/inmobi/media/S3;Lcom/inmobi/media/Q3;)V

    iput-object v1, v0, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    iget-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_53
    .catchall {:try_start_2f .. :try_end_53} :catchall_26

    monitor-exit p0

    move-object p1, v1

    :goto_55
    return-object p1

    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_77
    .catchall {:try_start_56 .. :try_end_77} :catchall_26

    :goto_77
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .registers 3

    iget v0, p0, Lcom/inmobi/media/S3;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

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

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/inmobi/media/R3;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_b8

    sget-object v2, Lcom/inmobi/media/S3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9f

    iget-object v2, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Q3;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_3c

    const/4 v3, 0x0

    if-nez v2, :cond_20

    monitor-exit p0

    return-object v3

    :cond_20
    :try_start_20
    iget-boolean v4, v2, Lcom/inmobi/media/Q3;->c:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_3c

    if-nez v4, :cond_26

    monitor-exit p0

    return-object v3

    :cond_26
    :try_start_26
    iget v4, p0, Lcom/inmobi/media/S3;->h:I

    new-array v4, v4, [Ljava/io/InputStream;
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_3c

    move v5, v0

    :goto_2b
    :try_start_2b
    iget v6, p0, Lcom/inmobi/media/S3;->h:I

    if-ge v5, v6, :cond_3f

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/Q3;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v6, v4, v5
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_3a} :catch_70
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3c

    add-int/2addr v5, v1

    goto :goto_2b

    :catchall_3c
    move-exception p1

    goto/16 :goto_c0

    :cond_3f
    :try_start_3f
    iget v0, p0, Lcom/inmobi/media/S3;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/S3;->l:I

    iget-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "READ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lcom/inmobi/media/S3;->a()Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/inmobi/media/S3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/S3;->o:Lcom/inmobi/media/M3;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_69
    new-instance p1, Lcom/inmobi/media/R3;

    invoke-direct {p1, v4}, Lcom/inmobi/media/R3;-><init>([Ljava/io/InputStream;)V
    :try_end_6e
    .catchall {:try_start_3f .. :try_end_6e} :catchall_3c

    monitor-exit p0

    return-object p1

    :catch_70
    :try_start_70
    iget-object v2, p0, Lcom/inmobi/media/S3;->g:Lcom/inmobi/media/of;

    if-eqz v2, :cond_90

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ResourceDiskCacheFileMissing"

    const-string v5, "urlKey"

    invoke-static {v5, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    new-array v5, v1, [Le9/k;

    aput-object p1, v5, v0

    invoke-static {v5}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p1

    sget-object v5, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v5, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v2, p1, v5}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_90
    :goto_90
    iget p1, p0, Lcom/inmobi/media/S3;->h:I

    if-ge v0, p1, :cond_9d

    aget-object p1, v4, v0

    if-eqz p1, :cond_9d

    invoke-static {p1}, Lcom/inmobi/media/Ge;->a(Ljava/io/Closeable;)V
    :try_end_9b
    .catchall {:try_start_70 .. :try_end_9b} :catchall_3c

    add-int/2addr v0, v1

    goto :goto_90

    :cond_9d
    monitor-exit p0

    return-object v3

    :cond_9f
    :try_start_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_9f .. :try_end_c1} :catchall_3c

    throw p1
.end method

.method public final b()V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/S3;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Q3;

    iget-object v2, v1, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    const/4 v3, 0x0

    if-nez v2, :cond_40

    :goto_30
    iget v2, p0, Lcom/inmobi/media/S3;->h:I

    if-ge v3, v2, :cond_1f

    iget-wide v4, p0, Lcom/inmobi/media/S3;->i:J

    iget-object v2, v1, Lcom/inmobi/media/Q3;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/inmobi/media/S3;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_40
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    :goto_43
    iget v2, p0, Lcom/inmobi/media/S3;->h:I

    if-ge v3, v2, :cond_78

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Q3;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_5e

    :cond_58
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5e
    :goto_5e
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Q3;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_75

    :cond_6f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_75
    :goto_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_7c
    return-void
.end method

.method public final c()V
    .registers 10

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/inmobi/media/Fd;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/inmobi/media/S3;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/inmobi/media/Ge;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Fd;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    :try_start_12
    invoke-virtual {v2}, Lcom/inmobi/media/Fd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inmobi/media/Fd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/inmobi/media/Fd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/inmobi/media/Fd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/inmobi/media/Fd;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    iget v8, p0, Lcom/inmobi/media/S3;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    iget v5, p0, Lcom/inmobi/media/S3;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_61

    if-eqz v5, :cond_70

    const/4 v0, 0x0

    :goto_57
    :try_start_57
    invoke-virtual {v2}, Lcom/inmobi/media/Fd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/S3;->c(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/EOFException; {:try_start_57 .. :try_end_5e} :catch_63
    .catchall {:try_start_57 .. :try_end_5e} :catchall_61

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :catchall_61
    move-exception v0

    goto :goto_99

    :catch_63
    :try_start_63
    iget-object v1, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/S3;->l:I
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_61

    invoke-static {v2}, Lcom/inmobi/media/Ge;->a(Ljava/io/Closeable;)V

    return-void

    :cond_70
    :try_start_70
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
    :try_end_99
    .catchall {:try_start_70 .. :try_end_99} :catchall_61

    :goto_99
    invoke-static {v2}, Lcom/inmobi/media/Ge;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_ce

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object p1, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iget-object v5, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Q3;

    if-nez v5, :cond_40

    new-instance v5, Lcom/inmobi/media/Q3;

    invoke-direct {v5, p0, v4}, Lcom/inmobi/media/Q3;-><init>(Lcom/inmobi/media/S3;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v4, 0x5

    if-eq v0, v3, :cond_a2

    if-ne v1, v4, :cond_a2

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lcom/inmobi/media/Q3;->c:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    array-length v0, p1

    iget-object v1, v5, Lcom/inmobi/media/Q3;->e:Lcom/inmobi/media/S3;

    iget v1, v1, Lcom/inmobi/media/S3;->h:I

    if-ne v0, v1, :cond_8c

    const/4 v0, 0x0

    :goto_66
    :try_start_66
    array-length v1, p1

    if-ge v0, v1, :cond_c3

    iget-object v1, v5, Lcom/inmobi/media/Q3;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_73} :catch_76

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :catch_76
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    if-ne v0, v3, :cond_b6

    if-ne v1, v4, :cond_b6

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b6

    new-instance p1, Lcom/inmobi/media/P3;

    invoke-direct {p1, p0, v5}, Lcom/inmobi/media/P3;-><init>(Lcom/inmobi/media/S3;Lcom/inmobi/media/Q3;)V

    iput-object p1, v5, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    goto :goto_c3

    :cond_b6
    if-ne v0, v3, :cond_c4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c4

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    :cond_c3
    :goto_c3
    return-void

    :cond_c4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Q3;

    iget-object v1, v1, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/S3;->a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V

    goto :goto_16

    :catchall_2d
    move-exception v0

    goto :goto_5b

    :cond_2f
    :goto_2f
    iget-wide v0, p0, Lcom/inmobi/media/S3;->i:J

    iget-wide v2, p0, Lcom/inmobi/media/S3;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_51

    iget-object v0, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S3;->d(Ljava/lang/String;)V

    goto :goto_2f

    :cond_51
    iget-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_2d

    monitor-exit p0

    return-void

    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2d

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_126

    :cond_c
    :goto_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/S3;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/inmobi/media/Ge;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9

    :try_start_1f
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/media/S3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/media/S3;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Q3;

    iget-object v3, v2, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    const/16 v4, 0xa

    if-eqz v3, :cond_8d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/inmobi/media/Q3;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5e

    :catchall_8a
    move-exception v1

    goto/16 :goto_122

    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/inmobi/media/Q3;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/inmobi/media/Q3;->b:[J

    array-length v6, v2

    const/4 v7, 0x0

    :goto_a5
    if-ge v7, v6, :cond_b4

    aget-wide v8, v2, v7

    const/16 v10, 0x20

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a5

    :cond_b4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_1f .. :try_end_c5} :catchall_8a

    goto :goto_5e

    :cond_c6
    :try_start_c6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/S3;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_e2

    goto :goto_e8

    :cond_e2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_e8
    :goto_e8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_ef

    goto :goto_f5

    :cond_ef
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/inmobi/media/S3;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/S3;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/inmobi/media/S3;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/S3;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/inmobi/media/Ge;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;
    :try_end_11a
    .catchall {:try_start_c6 .. :try_end_11a} :catchall_9

    monitor-exit p0

    return-void

    :cond_11c
    :try_start_11c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :goto_122
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1

    :goto_126
    monitor-exit p0
    :try_end_127
    .catchall {:try_start_11c .. :try_end_127} :catchall_9

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_f2

    sget-object v2, Lcom/inmobi/media/S3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_d9

    iget-object v2, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Q3;

    if-eqz v2, :cond_d7

    iget-object v3, v2, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    if-eqz v3, :cond_23

    goto/16 :goto_d7

    :cond_23
    move v3, v0

    :goto_24
    iget v4, p0, Lcom/inmobi/media/S3;->h:I

    if-ge v3, v4, :cond_a6

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Q3;->a(I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/S3;->g:Lcom/inmobi/media/of;

    if-eqz v5, :cond_75

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_75

    if-nez v3, :cond_75

    const-string v5, ""
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_52

    :try_start_3b
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Lcom/inmobi/media/Ge;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v7}, Lcom/inmobi/media/Ge;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "readFully(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_55
    .catchall {:try_start_3b .. :try_end_50} :catchall_52

    move-object v5, v6

    goto :goto_55

    :catchall_52
    move-exception p1

    goto/16 :goto_fa

    :catch_55
    :goto_55
    :try_start_55
    const-string v6, "ResourceDiskCacheFileEvicted"

    const-string v7, "urlKey"

    invoke-static {v7, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    const-string v8, "url"

    invoke-static {v8, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Le9/k;

    aput-object v7, v8, v0

    aput-object v5, v8, v1

    invoke-static {v8}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v7, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v6, v5, v7}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_82

    goto :goto_96

    :cond_82
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    :goto_96
    iget-wide v4, p0, Lcom/inmobi/media/S3;->i:J

    iget-object v6, v2, Lcom/inmobi/media/Q3;->b:[J

    aget-wide v7, v6, v3

    sub-long/2addr v4, v7

    iput-wide v4, p0, Lcom/inmobi/media/S3;->i:J

    const-wide/16 v4, 0x0

    aput-wide v4, v6, v3

    add-int/2addr v3, v1

    goto/16 :goto_24

    :cond_a6
    iget v0, p0, Lcom/inmobi/media/S3;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/S3;->l:I

    iget-object v0, p0, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/S3;->a()Z

    move-result p1

    if-eqz p1, :cond_d5

    iget-object p1, p0, Lcom/inmobi/media/S3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/S3;->o:Lcom/inmobi/media/M3;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_d5
    .catchall {:try_start_55 .. :try_end_d5} :catchall_52

    :cond_d5
    monitor-exit p0

    return-void

    :cond_d7
    :goto_d7
    monitor-exit p0

    return-void

    :cond_d9
    :try_start_d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_d9 .. :try_end_fb} :catchall_52

    throw p1
.end method
