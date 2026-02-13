# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/y;)V
    .registers 18

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v5, Ljava/util/Date;

    .line 11
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v7, 0x3e8

    .line 20
    div-long v9, v5, v7

    .line 22
    rem-long/2addr v5, v7

    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v7

    .line 27
    long-to-int v8, v9

    .line 28
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v7

    .line 43
    aget-byte v8, v7, v3

    .line 45
    aget-byte v9, v7, v2

    .line 47
    aget-byte v10, v7, v1

    .line 49
    aget-byte v7, v7, v0

    .line 51
    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/c;->a(J)[B

    .line 54
    move-result-object v5

    .line 55
    aget-byte v6, v5, v3

    .line 57
    aget-byte v5, v5, v2

    .line 59
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Lcom/google/firebase/crashlytics/internal/common/c;->a(J)[B

    .line 68
    move-result-object v11

    .line 69
    aget-byte v12, v11, v3

    .line 71
    aget-byte v11, v11, v2

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    move-result v13

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/lang/Integer;->shortValue()S

    .line 84
    move-result v13

    .line 85
    int-to-long v13, v13

    .line 86
    invoke-static {v13, v14}, Lcom/google/firebase/crashlytics/internal/common/c;->a(J)[B

    .line 89
    move-result-object v13

    .line 90
    aget-byte v14, v13, v3

    .line 92
    aget-byte v13, v13, v2

    .line 94
    const/16 v15, 0xa

    .line 96
    new-array v15, v15, [B

    .line 98
    aput-byte v8, v15, v3

    .line 100
    aput-byte v9, v15, v2

    .line 102
    aput-byte v10, v15, v1

    .line 104
    aput-byte v7, v15, v0

    .line 106
    aput-byte v6, v15, v4

    .line 108
    const/4 v6, 0x5

    .line 109
    aput-byte v5, v15, v6

    .line 111
    const/4 v5, 0x6

    .line 112
    aput-byte v12, v15, v5

    .line 114
    const/4 v5, 0x7

    .line 115
    aput-byte v11, v15, v5

    .line 117
    const/16 v5, 0x8

    .line 119
    aput-byte v14, v15, v5

    .line 121
    const/16 v5, 0x9

    .line 123
    aput-byte v13, v15, v5

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 131
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 133
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f([B)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    const/16 v8, 0xc

    .line 145
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    const/16 v10, 0x10

    .line 151
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    const/16 v12, 0x14

    .line 157
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    aput-object v9, v4, v3

    .line 169
    aput-object v11, v4, v2

    .line 171
    aput-object v6, v4, v1

    .line 173
    aput-object v5, v4, v0

    .line 175
    const-string v0, "%s%s%s%s"

    .line 177
    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public static a(J)[B
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    long-to-int p1, p0

    .line 7
    int-to-short p0, p1

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
