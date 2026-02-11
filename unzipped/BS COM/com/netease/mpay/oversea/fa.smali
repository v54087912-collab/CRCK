# classes.dex

.class public Lcom/netease/mpay/oversea/fa;
.super Ljava/lang/Object;
.source "SntpClient.java"


# static fields
.field private static a:F = 100.0f

.field private static b:F = 100.0f

.field private static c:I = 0x2ee

.field private static d:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)D
    .registers 5

    long-to-double p1, p1

    const-wide v0, 0x4050624dd2f1a9fcL  # 65.536

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private a(B)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private a([BI)J
    .registers 8

    .line 150
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 151
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 152
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 153
    aget-byte p1, p1, p2

    .line 155
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/fa;->a(B)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    .line 156
    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/fa;->a(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    .line 157
    invoke-direct {p0, v2}, Lcom/netease/mpay/oversea/fa;->a(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    .line 158
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/fa;->a(B)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private a([J)J
    .registers 8

    const/4 v0, 0x1

    .line 126
    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x1b

    .line 127
    aput-byte v1, p1, v0

    return-void
.end method

.method private a([BIJ)V
    .registers 15

    const-wide/16 v0, 0x3e8

    .line 128
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 136
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 137
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 138
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 139
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long p3, p3, v2

    .line 141
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 144
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 145
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p4, p3

    int-to-byte p3, p4

    .line 146
    aput-byte p3, p1, p2

    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L  # 255.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method private b([BI)J
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/fa;->a([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/fa;->a([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 6
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private b([J)J
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/fa;->a([J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    aget-wide v2, p1, v2

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    const/16 v0, 0x30

    :try_start_6
    new-array v3, v0, [B

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v6, 0x7b

    invoke-direct {v5, v3, v0, v4, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 6
    invoke-direct {v1, v3}, Lcom/netease/mpay/oversea/fa;->a([B)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v4, 0x28

    .line 9
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/netease/mpay/oversea/fa;->a([BIJ)V

    .line 11
    new-instance v10, Ljava/net/DatagramSocket;

    invoke-direct {v10}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_116
    .catchall {:try_start_6 .. :try_end_28} :catchall_113

    .line 12
    :try_start_28
    sget v2, Lcom/netease/mpay/oversea/fa;->d:I

    invoke-virtual {v10, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    invoke-virtual {v10, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v2, 0x8

    new-array v5, v2, [J

    .line 16
    new-instance v11, Ljava/net/DatagramPacket;

    invoke-direct {v11, v3, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 17
    invoke-virtual {v10, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v0, 0x7

    aput-wide v11, v5, v0

    const/16 v0, 0x18

    .line 20
    invoke-direct {v1, v3, v0}, Lcom/netease/mpay/oversea/fa;->b([BI)J

    move-result-wide v13

    const/16 v0, 0x20

    .line 21
    invoke-direct {v1, v3, v0}, Lcom/netease/mpay/oversea/fa;->b([BI)J

    move-result-wide v15

    .line 22
    invoke-direct {v1, v3, v4}, Lcom/netease/mpay/oversea/fa;->b([BI)J

    move-result-wide v17

    sub-long/2addr v11, v8

    add-long/2addr v6, v11

    const/4 v0, 0x0

    aput-wide v13, v5, v0

    const/4 v4, 0x1

    aput-wide v15, v5, v4

    const/4 v8, 0x2

    aput-wide v17, v5, v8

    const/4 v8, 0x3

    aput-wide v6, v5, v8

    const/4 v9, 0x4

    .line 30
    invoke-direct {v1, v3, v9}, Lcom/netease/mpay/oversea/fa;->a([BI)J

    move-result-wide v11

    aput-wide v11, v5, v9

    .line 31
    invoke-direct {v1, v11, v12}, Lcom/netease/mpay/oversea/fa;->a(J)D

    move-result-wide v11

    .line 32
    sget v8, Lcom/netease/mpay/oversea/fa;->a:F
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_6e} :catch_10d
    .catchall {:try_start_28 .. :try_end_6e} :catchall_10b

    move-object/from16 v19, v10

    float-to-double v9, v8

    cmpl-double v8, v11, v9

    if-gtz v8, :cond_ff

    .line 37
    :try_start_75
    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/oversea/fa;->a([BI)J

    move-result-wide v8

    const/4 v2, 0x5

    aput-wide v8, v5, v2

    .line 38
    invoke-direct {v1, v8, v9}, Lcom/netease/mpay/oversea/fa;->a(J)D

    move-result-wide v8

    .line 39
    sget v10, Lcom/netease/mpay/oversea/fa;->b:F

    float-to-double v10, v10

    cmpl-double v12, v8, v10

    if-gtz v12, :cond_f7

    .line 44
    aget-byte v0, v3, v0

    and-int/lit8 v8, v0, 0x7

    int-to-byte v8, v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9a

    if-ne v8, v2, :cond_92

    goto :goto_9a

    .line 46
    :cond_92
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid NTP response: mode invalid"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9a
    :goto_9a
    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v2

    const/4 v3, 0x6

    aput-wide v8, v5, v3

    if-lt v2, v4, :cond_ef

    const/16 v4, 0xf

    if-gt v2, v4, :cond_ef

    shr-int/2addr v0, v3

    const/4 v2, 0x3

    and-int/2addr v0, v2

    int-to-byte v0, v0

    if-eq v0, v2, :cond_e7

    sub-long/2addr v6, v13

    sub-long v17, v17, v15

    sub-long v6, v6, v17

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    .line 61
    sget v0, Lcom/netease/mpay/oversea/fa;->c:I

    int-to-double v6, v0

    cmpl-double v0, v2, v6

    if-gez v0, :cond_df

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x2710

    cmp-long v0, v2, v6

    if-gez v0, :cond_d7

    .line 70
    invoke-direct {v1, v5}, Lcom/netease/mpay/oversea/fa;->b([J)J

    move-result-wide v2
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_d2} :catch_109
    .catchall {:try_start_75 .. :try_end_d2} :catchall_107

    .line 75
    :try_start_d2
    invoke-virtual/range {v19 .. v19}, Ljava/net/DatagramSocket;->close()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_120

    monitor-exit p0

    return-wide v2

    .line 76
    :cond_d7
    :try_start_d7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid NTP response: time elapsed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_df
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid NTP response: delay >= serverResponseDelayMax"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_e7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid response from NTP server: unsynchronized"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_ef
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid response from NTP server: mode stratum"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid NTP response: rootDispersion > rootDispersionMax"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_ff
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid NTP response: rootDelay > rootDelayMax"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_107} :catch_109
    .catchall {:try_start_d7 .. :try_end_107} :catchall_107

    :catchall_107
    move-exception v0

    goto :goto_11a

    :catch_109
    move-exception v0

    goto :goto_110

    :catchall_10b
    move-exception v0

    goto :goto_118

    :catch_10d
    move-exception v0

    move-object/from16 v19, v10

    :goto_110
    move-object/from16 v2, v19

    goto :goto_117

    :catchall_113
    move-exception v0

    move-object v10, v2

    goto :goto_118

    :catch_116
    move-exception v0

    .line 120
    :goto_117
    :try_start_117
    throw v0
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_113

    :goto_118
    move-object/from16 v19, v10

    :goto_11a
    if-eqz v19, :cond_11f

    .line 123
    :try_start_11c
    invoke-virtual/range {v19 .. v19}, Ljava/net/DatagramSocket;->close()V

    .line 125
    :cond_11f
    throw v0
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_120

    :catchall_120
    move-exception v0

    monitor-exit p0

    throw v0
.end method
