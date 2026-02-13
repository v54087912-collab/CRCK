# classes2.dex

.class public Lorg/aw;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Lorg/zv;

.field public static final h:Lorg/kv;

.field public static final i:Lorg/jv;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public final d:Lorg/mv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lorg/aw;->f:I

    .line 13
    new-instance v0, Lorg/zv;

    .line 15
    invoke-direct {v0}, Lorg/zv;-><init>()V

    .line 18
    sput-object v0, Lorg/aw;->g:Lorg/zv;

    .line 20
    new-instance v0, Lorg/kv;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lorg/kv;-><init>(I)V

    .line 26
    sput-object v0, Lorg/aw;->h:Lorg/kv;

    .line 28
    new-instance v0, Lorg/jv;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lorg/jv;-><init>(I)V

    .line 34
    sput-object v0, Lorg/aw;->i:Lorg/jv;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/e;Lorg/mv;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/aw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 14
    iput-object p2, p0, Lorg/aw;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 16
    iput-object p3, p0, Lorg/aw;->d:Lorg/mv;

    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_19

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 8
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    sget-object v2, Lorg/aw;->h:Lorg/kv;

    .line 36
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-object v0
.end method

.method public final c()Ljava/util/NavigableSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p0, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Ljava/lang/String;Z)V
    .registers 10
    .param p1  # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    iget-object v1, p0, Lorg/aw;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Lcom/google/firebase/crashlytics/internal/settings/c$b;

    .line 11
    sget-object v2, Lorg/aw;->g:Lorg/zv;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lorg/zv;->a:Lorg/ox;

    .line 18
    invoke-interface {v2, p1}, Lorg/ox;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lorg/aw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    move-result v2

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 40
    const-string v2, "%010d"

    .line 42
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p3, :cond_32

    .line 48
    const-string p3, "_"

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p3, ""

    .line 53
    :goto_34
    const-string v3, "event"

    .line 55
    invoke-static {v3, v2, p3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    :try_start_3a
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1}, Lorg/aw;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42

    .line 66
    goto :goto_56

    .line 67
    :catch_42
    move-exception p1

    .line 68
    sget-object p3, Lorg/o41;->a:Lorg/o41;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "Could not persist event for session "

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p3, v2, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :goto_56
    new-instance p1, Lorg/jv;

    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-direct {p1, p3}, Lorg/jv;-><init>(I)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p3, Ljava/io/File;

    .line 98
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 100
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lorg/kv;

    .line 116
    const/4 p3, 0x2

    .line 117
    invoke-direct {p2, p3}, Lorg/kv;-><init>(I)V

    .line 120
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_99

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/io/File;

    .line 143
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/settings/c$b;->a:I

    .line 145
    if-gt p2, v0, :cond_93

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/io/File;)Z

    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 153
    goto :goto_82

    .line 154
    :cond_99
    :goto_99
    return-void
.end method
