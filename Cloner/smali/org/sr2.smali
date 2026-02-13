# classes2.dex

.class public final Lorg/sr2;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/util/TimeZone;

.field public static final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lorg/sr2;->a:[B

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    sput-object v2, Lorg/sr2;->b:[Ljava/lang/String;

    .line 10
    new-instance v2, Lokio/b;

    .line 12
    invoke-direct {v2}, Lokio/b;-><init>()V

    .line 15
    invoke-virtual {v2, v1, v0, v0}, Lokio/b;->v([BII)V

    .line 18
    int-to-long v3, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lorg/jy1;

    .line 22
    invoke-direct {v6, v5, v3, v4, v2}, Lorg/jy1;-><init>(Lorg/o71;JLokio/b;)V

    .line 25
    array-length v2, v1

    .line 26
    array-length v1, v1

    .line 27
    int-to-long v3, v1

    .line 28
    int-to-long v0, v0

    .line 29
    int-to-long v5, v2

    .line 30
    or-long v7, v0, v5

    .line 32
    const-wide/16 v9, 0x0

    .line 34
    cmp-long v2, v7, v9

    .line 36
    if-ltz v2, :cond_99

    .line 38
    cmp-long v2, v0, v3

    .line 40
    if-gtz v2, :cond_99

    .line 42
    sub-long/2addr v3, v0

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-ltz v0, :cond_99

    .line 47
    new-instance v0, Lorg/mx1;

    .line 49
    invoke-direct {v0}, Lorg/ox1;-><init>()V

    .line 52
    const-string v0, "efbbbf"

    .line 54
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lorg/sr2;->c:Lokio/ByteString;

    .line 60
    const-string v0, "feff"

    .line 62
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/sr2;->d:Lokio/ByteString;

    .line 68
    const-string v0, "fffe"

    .line 70
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lorg/sr2;->e:Lokio/ByteString;

    .line 76
    const-string v0, "0000ffff"

    .line 78
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lorg/sr2;->f:Lokio/ByteString;

    .line 84
    const-string v0, "ffff0000"

    .line 86
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/sr2;->g:Lokio/ByteString;

    .line 92
    const-string v0, "UTF-8"

    .line 94
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lorg/sr2;->h:Ljava/nio/charset/Charset;

    .line 100
    const-string v0, "UTF-16BE"

    .line 102
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lorg/sr2;->i:Ljava/nio/charset/Charset;

    .line 108
    const-string v0, "UTF-16LE"

    .line 110
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/sr2;->j:Ljava/nio/charset/Charset;

    .line 116
    const-string v0, "UTF-32BE"

    .line 118
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lorg/sr2;->k:Ljava/nio/charset/Charset;

    .line 124
    const-string v0, "UTF-32LE"

    .line 126
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lorg/sr2;->l:Ljava/nio/charset/Charset;

    .line 132
    const-string v0, "GMT"

    .line 134
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lorg/sr2;->m:Ljava/util/TimeZone;

    .line 140
    new-instance v0, Lorg/sr2$a;

    .line 142
    invoke-direct {v0}, Lorg/sr2$a;-><init>()V

    .line 145
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lorg/sr2;->n:Ljava/util/regex/Pattern;

    .line 153
    return-void

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 156
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 159
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/hh;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/sr2;->c:Lokio/ByteString;

    .line 3
    invoke-interface {p0, v0}, Lorg/hh;->W(Lokio/ByteString;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->i()I

    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-interface {p0, v0, v1}, Lorg/hh;->skip(J)V

    .line 17
    sget-object p0, Lorg/sr2;->h:Ljava/nio/charset/Charset;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v0, Lorg/sr2;->d:Lokio/ByteString;

    .line 22
    invoke-interface {p0, v0}, Lorg/hh;->W(Lokio/ByteString;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-virtual {v0}, Lokio/ByteString;->i()I

    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    invoke-interface {p0, v0, v1}, Lorg/hh;->skip(J)V

    .line 36
    sget-object p0, Lorg/sr2;->i:Ljava/nio/charset/Charset;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Lorg/sr2;->e:Lokio/ByteString;

    .line 41
    invoke-interface {p0, v0}, Lorg/hh;->W(Lokio/ByteString;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_39

    .line 47
    invoke-virtual {v0}, Lokio/ByteString;->i()I

    .line 50
    move-result p1

    .line 51
    int-to-long v0, p1

    .line 52
    invoke-interface {p0, v0, v1}, Lorg/hh;->skip(J)V

    .line 55
    sget-object p0, Lorg/sr2;->j:Ljava/nio/charset/Charset;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object v0, Lorg/sr2;->f:Lokio/ByteString;

    .line 60
    invoke-interface {p0, v0}, Lorg/hh;->W(Lokio/ByteString;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    invoke-virtual {v0}, Lokio/ByteString;->i()I

    .line 69
    move-result p1

    .line 70
    int-to-long v0, p1

    .line 71
    invoke-interface {p0, v0, v1}, Lorg/hh;->skip(J)V

    .line 74
    sget-object p0, Lorg/sr2;->k:Ljava/nio/charset/Charset;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object v0, Lorg/sr2;->g:Lokio/ByteString;

    .line 79
    invoke-interface {p0, v0}, Lorg/hh;->W(Lokio/ByteString;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5f

    .line 85
    invoke-virtual {v0}, Lokio/ByteString;->i()I

    .line 88
    move-result p1

    .line 89
    int-to-long v0, p1

    .line 90
    invoke-interface {p0, v0, v1}, Lorg/hh;->skip(J)V

    .line 93
    sget-object p0, Lorg/sr2;->l:Ljava/nio/charset/Charset;

    .line 95
    return-object p0

    .line 96
    :cond_5f
    return-object p1
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    return-void
.end method

.method public static c(Ljava/net/Socket;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_28

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_28

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getsockname failed"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    throw p0

    .line 41
    :catch_28
    :cond_28
    :goto_28
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lorg/c82;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/yh2;->e()Z

    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    if-eqz v3, :cond_1f

    .line 22
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/yh2;->c()J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide v6, v4

    .line 33
    :goto_20
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 36
    move-result-object v3

    .line 37
    int-to-long v8, p1

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v8

    .line 46
    add-long/2addr v8, v1

    .line 47
    invoke-virtual {v3, v8, v9}, Lorg/yh2;->d(J)Lorg/yh2;

    .line 50
    :try_start_31
    new-instance p1, Lokio/b;

    .line 52
    invoke-direct {p1}, Lokio/b;-><init>()V

    .line 55
    :goto_36
    const-wide/16 v8, 0x2000

    .line 57
    invoke-interface {p0, p1, v8, v9}, Lorg/c82;->X(Lokio/b;J)J

    .line 60
    move-result-wide v8
    :try_end_3c
    .catch Ljava/io/InterruptedIOException; {:try_start_31 .. :try_end_3c} :catch_67
    .catchall {:try_start_31 .. :try_end_3c} :catchall_65

    .line 61
    const-wide/16 v10, -0x1

    .line 63
    cmp-long v0, v8, v10

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    :try_start_42
    iget-wide v8, p1, Lokio/b;->b:J

    .line 69
    invoke-virtual {p1, v8, v9}, Lokio/b;->skip(J)V
    :try_end_47
    .catch Ljava/io/EOFException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Ljava/io/InterruptedIOException; {:try_start_42 .. :try_end_47} :catch_67
    .catchall {:try_start_42 .. :try_end_47} :catchall_65

    .line 72
    goto :goto_36

    .line 73
    :catch_48
    move-exception p1

    .line 74
    :try_start_49
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw v0
    :try_end_4f
    .catch Ljava/io/InterruptedIOException; {:try_start_49 .. :try_end_4f} :catch_67
    .catchall {:try_start_49 .. :try_end_4f} :catchall_65

    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    cmp-long v0, v6, v4

    .line 83
    if-nez v0, :cond_5c

    .line 85
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lorg/yh2;->a()Lorg/yh2;

    .line 92
    return p1

    .line 93
    :cond_5c
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 96
    move-result-object p0

    .line 97
    add-long/2addr v1, v6

    .line 98
    invoke-virtual {p0, v1, v2}, Lorg/yh2;->d(J)Lorg/yh2;

    .line 101
    return p1

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_69

    .line 104
    :catch_67
    nop

    .line 105
    goto :goto_7e

    .line 106
    :goto_69
    cmp-long v0, v6, v4

    .line 108
    if-nez v0, :cond_75

    .line 110
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lorg/yh2;->a()Lorg/yh2;

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 121
    move-result-object p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    invoke-virtual {p0, v1, v2}, Lorg/yh2;->d(J)Lorg/yh2;

    .line 126
    :goto_7d
    throw p1

    .line 127
    :goto_7e
    cmp-long p1, v6, v4

    .line 129
    if-nez p1, :cond_8a

    .line 131
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lorg/yh2;->a()Lorg/yh2;

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-interface {p0}, Lorg/c82;->t()Lorg/yh2;

    .line 142
    move-result-object p0

    .line 143
    add-long/2addr v1, v6

    .line 144
    invoke-virtual {p0, v1, v2}, Lorg/yh2;->d(J)Lorg/yh2;

    .line 147
    :goto_92
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, Lorg/sr2$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/sr2$b;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method
