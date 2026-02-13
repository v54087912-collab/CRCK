.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Li6/f;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    const-string v0, "*"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    goto :goto_23

    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_23

    :catch_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_23
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v0, :cond_e8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    move v4, v1

    :goto_2e
    if-ge v4, v0, :cond_4b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "UTF_8"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4b
    move p1, v1

    :goto_4c
    const/4 v4, 0x0

    const-string v5, "publicSuffixListBytes"

    if-ge p1, v0, :cond_65

    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v7, :cond_61

    invoke-static {v6, v7, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5e

    goto :goto_66

    :cond_5e
    add-int/lit8 p1, p1, 0x1

    goto :goto_4c

    :cond_61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    throw v4

    :cond_65
    move-object v6, v4

    :goto_66
    if-le v0, v2, :cond_8b

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    array-length v7, p1

    sub-int/2addr v7, v2

    move v8, v1

    :goto_71
    if-ge v8, v7, :cond_8b

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v9, p1, v8

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v10, :cond_87

    invoke-static {v9, v10, p1, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_84

    goto :goto_8c

    :cond_84
    add-int/lit8 v8, v8, 0x1

    goto :goto_71

    :cond_87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    throw v4

    :cond_8b
    move-object v9, v4

    :goto_8c
    if-eqz v9, :cond_a9

    sub-int/2addr v0, v2

    move p1, v1

    :goto_90
    if-ge p1, v0, :cond_a9

    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    if-eqz v7, :cond_a3

    invoke-static {v5, v7, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a0

    move-object v4, v5

    goto :goto_a9

    :cond_a0
    add-int/lit8 p1, p1, 0x1

    goto :goto_90

    :cond_a3
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    throw v4

    :cond_a9
    :goto_a9
    const/16 p1, 0x2e

    if-eqz v4, :cond_bc

    const-string v0, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [C

    aput-char p1, v2, v1

    invoke-static {v0, v2}, Lp6/j;->U0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_bc
    if-nez v6, :cond_c3

    if-nez v9, :cond_c3

    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    return-object p1

    :cond_c3
    sget-object v0, Ly5/r;->k:Ly5/r;

    if-eqz v6, :cond_d0

    new-array v3, v2, [C

    aput-char p1, v3, v1

    invoke-static {v6, v3}, Lp6/j;->U0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_d1

    :cond_d0
    move-object v3, v0

    :goto_d1
    if-eqz v9, :cond_db

    new-array v0, v2, [C

    aput-char p1, v0, v1

    invoke-static {v9, v0}, Lp6/j;->U0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    :cond_db
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_e6

    goto :goto_e7

    :cond_e6
    move-object v3, v0

    :goto_e7
    return-object v3

    :cond_e8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readTheList()V
    .registers 5

    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_45

    if-nez v0, :cond_10

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_10
    :try_start_10
    new-instance v1, Lokio/GzipSource;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_45

    :try_start_1d
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v1

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_4a

    const/4 v3, 0x0

    :try_start_30
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_45

    :try_start_34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_47

    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_45

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_45
    move-exception v0

    goto :goto_51

    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit p0

    throw v0
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_45

    :catchall_4a
    move-exception v1

    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v2

    :try_start_4d
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_45

    :goto_51
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final readTheListUninterruptibly()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    :catchall_e
    move-exception v1

    goto :goto_2c

    :catch_10
    move-exception v1

    :try_start_11
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_e

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_26
    return-void

    :catch_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_e

    const/4 v0, 0x1

    goto :goto_1

    :goto_2c
    if-eqz v0, :cond_35

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_35
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 7
    aput-char v3, v1, v2

    .line 9
    invoke-static {p1, v1}, Lp6/j;->U0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ly5/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8a

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    if-ltz v1, :cond_78

    .line 35
    sget-object v3, Ly5/r;->k:Ly5/r;

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_77

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v4

    .line 44
    if-lt v1, v4, :cond_32

    .line 46
    invoke-static {p1}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_77

    .line 51
    :cond_32
    if-ne v1, v0, :cond_4b

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_77

    .line 68
    :cond_43
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 70
    const-string v0, "List is empty."

    .line 72
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    move v5, v2

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_65

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v5, v0

    .line 100
    if-ne v5, v1, :cond_55

    .line 102
    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_77

    .line 108
    if-eq p1, v0, :cond_6f

    .line 110
    move-object v3, v4

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    :cond_77
    :goto_77
    return-object v3

    .line 121
    :cond_78
    const-string p1, "Requested element count "

    .line 123
    const-string v0, " is less than zero."

    .line 125
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x21

    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v2, v3, :cond_31

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    if-eq v2, v5, :cond_31

    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    if-ne v2, v5, :cond_48

    .line 71
    :goto_46
    sub-int/2addr v0, v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    add-int/2addr v1, v3

    .line 74
    goto :goto_46

    .line 75
    :goto_4a
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    const-string v1, "<this>"

    .line 81
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ly5/o;

    .line 86
    invoke-direct {v1, v6, p1}, Ly5/o;-><init>(ILjava/lang/Object;)V

    .line 89
    if-ltz v0, :cond_a9

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    instance-of p1, v1, Lo6/b;

    .line 96
    if-eqz p1, :cond_77

    .line 98
    check-cast v1, Lo6/b;

    .line 100
    iget p1, v1, Lo6/b;->b:I

    .line 102
    add-int/2addr p1, v0

    .line 103
    if-gez p1, :cond_6e

    .line 105
    new-instance p1, Lo6/b;

    .line 107
    invoke-direct {p1, v1, v0}, Lo6/b;-><init>(Lo6/c;I)V

    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    new-instance v0, Lo6/b;

    .line 113
    iget-object v1, v1, Lo6/b;->a:Lo6/c;

    .line 115
    invoke-direct {v0, v1, p1}, Lo6/b;-><init>(Lo6/c;I)V

    .line 118
    move-object v1, v0

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    new-instance p1, Lo6/b;

    .line 122
    invoke-direct {p1, v1, v0}, Lo6/b;-><init>(Lo6/c;I)V

    .line 125
    :goto_7c
    move-object v1, p1

    .line 126
    :goto_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, ""

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    invoke-interface {v1}, Lo6/c;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a1

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    add-int/2addr v6, v3

    .line 151
    if-le v6, v3, :cond_9d

    .line 153
    const-string v5, "."

    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 158
    :cond_9d
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/hp1;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lh6/l;)V

    .line 161
    goto :goto_8b

    .line 162
    :cond_a1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    const-string p1, "Requested element count "

    .line 172
    const-string v1, " is less than zero."

    .line 174
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public final setListBytes([B[B)V
    .registers 4

    const-string v0, "publicSuffixListBytes"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicSuffixExceptionListBytes"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
