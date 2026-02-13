# classes2.dex

.class public final Lorg/rl0;
.super Ljava/lang/Object;
.source "Http2.java"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 6
    invoke-static {v2}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lorg/rl0;->a:Lokio/ByteString;

    .line 12
    const-string v11, "WINDOW_UPDATE"

    .line 14
    const-string v12, "CONTINUATION"

    .line 16
    const-string v3, "DATA"

    .line 18
    const-string v4, "HEADERS"

    .line 20
    const-string v5, "PRIORITY"

    .line 22
    const-string v6, "RST_STREAM"

    .line 24
    const-string v7, "SETTINGS"

    .line 26
    const-string v8, "PUSH_PROMISE"

    .line 28
    const-string v9, "PING"

    .line 30
    const-string v10, "GOAWAY"

    .line 32
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lorg/rl0;->b:[Ljava/lang/String;

    .line 38
    const/16 v2, 0x40

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    sput-object v2, Lorg/rl0;->c:[Ljava/lang/String;

    .line 44
    const/16 v2, 0x100

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    sput-object v2, Lorg/rl0;->d:[Ljava/lang/String;

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    sget-object v4, Lorg/rl0;->d:[Ljava/lang/String;

    .line 54
    array-length v5, v4

    .line 55
    const/16 v6, 0x20

    .line 57
    if-ge v3, v5, :cond_56

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 65
    aput-object v5, v7, v2

    .line 67
    sget-object v5, Lorg/sr2;->a:[B

    .line 69
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    const-string v8, "%8s"

    .line 73
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const/16 v7, 0x30

    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v3

    .line 85
    add-int/2addr v3, v1

    .line 86
    goto :goto_33

    .line 87
    :cond_56
    sget-object v3, Lorg/rl0;->c:[Ljava/lang/String;

    .line 89
    const-string v4, ""

    .line 91
    aput-object v4, v3, v2

    .line 93
    const-string v4, "END_STREAM"

    .line 95
    aput-object v4, v3, v1

    .line 97
    filled-new-array {v1}, [I

    .line 100
    move-result-object v4

    .line 101
    const-string v5, "PADDED"

    .line 103
    aput-object v5, v3, v0

    .line 105
    aget v5, v4, v2

    .line 107
    or-int/lit8 v7, v5, 0x8

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    aget-object v5, v3, v5

    .line 116
    const-string v9, "|PADDED"

    .line 118
    invoke-static {v8, v5, v9}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v3, v7

    .line 124
    const-string v5, "END_HEADERS"

    .line 126
    const/4 v7, 0x4

    .line 127
    aput-object v5, v3, v7

    .line 129
    const-string v5, "PRIORITY"

    .line 131
    aput-object v5, v3, v6

    .line 133
    const-string v5, "END_HEADERS|PRIORITY"

    .line 135
    const/16 v8, 0x24

    .line 137
    aput-object v5, v3, v8

    .line 139
    filled-new-array {v7, v6, v8}, [I

    .line 142
    move-result-object v3

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_8f
    const/4 v6, 0x3

    .line 145
    if-ge v5, v6, :cond_cc

    .line 147
    aget v6, v3, v5

    .line 149
    aget v7, v4, v2

    .line 151
    sget-object v8, Lorg/rl0;->c:[Ljava/lang/String;

    .line 153
    or-int v10, v7, v6

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    aget-object v12, v8, v7

    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v12, 0x7c

    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    aget-object v13, v8, v6

    .line 172
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v8, v10

    .line 181
    or-int/2addr v10, v0

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    aget-object v7, v8, v7

    .line 189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    aget-object v6, v8, v6

    .line 197
    invoke-static {v11, v6, v9}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v8, v10

    .line 203
    add-int/2addr v5, v1

    .line 204
    goto :goto_8f

    .line 205
    :cond_cc
    :goto_cc
    sget-object v0, Lorg/rl0;->c:[Ljava/lang/String;

    .line 207
    array-length v3, v0

    .line 208
    if-ge v2, v3, :cond_dd

    .line 210
    aget-object v3, v0, v2

    .line 212
    if-nez v3, :cond_db

    .line 214
    sget-object v3, Lorg/rl0;->d:[Ljava/lang/String;

    .line 216
    aget-object v3, v3, v2

    .line 218
    aput-object v3, v0, v2

    .line 220
    :cond_db
    add-int/2addr v2, v1

    .line 221
    goto :goto_cc

    .line 222
    :cond_dd
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, Lorg/rl0;->b:[Ljava/lang/String;

    .line 9
    array-length v7, v6

    .line 10
    if-ge p3, v7, :cond_e

    .line 12
    aget-object v6, v6, p3

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 21
    aput-object v6, v7, v3

    .line 23
    sget-object v6, Lorg/sr2;->a:[B

    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const-string v8, "0x%02x"

    .line 29
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    :goto_20
    if-nez p4, :cond_25

    .line 35
    const-string p3, ""

    .line 37
    goto :goto_6b

    .line 38
    :cond_25
    sget-object v7, Lorg/rl0;->d:[Ljava/lang/String;

    .line 40
    if-eq p3, v2, :cond_69

    .line 42
    if-eq p3, v1, :cond_69

    .line 44
    if-eq p3, v4, :cond_61

    .line 46
    const/4 v8, 0x6

    .line 47
    if-eq p3, v8, :cond_61

    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq p3, v8, :cond_69

    .line 52
    const/16 v8, 0x8

    .line 54
    if-eq p3, v8, :cond_69

    .line 56
    sget-object v8, Lorg/rl0;->c:[Ljava/lang/String;

    .line 58
    array-length v9, v8

    .line 59
    if-ge p4, v9, :cond_3f

    .line 61
    aget-object v7, v8, p4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    aget-object v7, v7, p4

    .line 66
    :goto_41
    if-ne p3, v0, :cond_50

    .line 68
    and-int/lit8 v8, p4, 0x4

    .line 70
    if-eqz v8, :cond_50

    .line 72
    const-string p3, "HEADERS"

    .line 74
    const-string p4, "PUSH_PROMISE"

    .line 76
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    if-nez p3, :cond_5f

    .line 83
    and-int/lit8 p3, p4, 0x20

    .line 85
    if-eqz p3, :cond_5f

    .line 87
    const-string p3, "PRIORITY"

    .line 89
    const-string p4, "COMPRESSED"

    .line 91
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    move-object p3, v7

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    if-ne p4, v5, :cond_66

    .line 100
    const-string p3, "ACK"

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    aget-object p3, v7, p4

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    aget-object p3, v7, p4

    .line 108
    :goto_6b
    if-eqz p0, :cond_70

    .line 110
    const-string p0, "<<"

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string p0, ">>"

    .line 115
    :goto_72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p2

    .line 123
    new-array p4, v0, [Ljava/lang/Object;

    .line 125
    aput-object p0, p4, v3

    .line 127
    aput-object p1, p4, v5

    .line 129
    aput-object p2, p4, v2

    .line 131
    aput-object v6, p4, v1

    .line 133
    aput-object p3, p4, v4

    .line 135
    sget-object p0, Lorg/sr2;->a:[B

    .line 137
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 141
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    sget-object v1, Lorg/sr2;->a:[B

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    sget-object v1, Lorg/sr2;->a:[B

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
