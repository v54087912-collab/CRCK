# classes2.dex

.class public final Lorg/sl0;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lorg/gm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sl0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "host"

    .line 9
    invoke-static {v1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "keep-alive"

    .line 15
    invoke-static {v2}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "proxy-connection"

    .line 21
    invoke-static {v3}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "transfer-encoding"

    .line 27
    invoke-static {v4}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "te"

    .line 33
    invoke-static {v5}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "encoding"

    .line 39
    invoke-static {v6}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 42
    move-result-object v6

    .line 43
    const-string v7, "upgrade"

    .line 45
    invoke-static {v7}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0xc

    .line 51
    new-array v8, v8, [Lokio/ByteString;

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 56
    const/4 v10, 0x1

    .line 57
    aput-object v1, v8, v10

    .line 59
    const/4 v11, 0x2

    .line 60
    aput-object v2, v8, v11

    .line 62
    const/4 v12, 0x3

    .line 63
    aput-object v3, v8, v12

    .line 65
    const/4 v13, 0x4

    .line 66
    aput-object v5, v8, v13

    .line 68
    const/4 v14, 0x5

    .line 69
    aput-object v4, v8, v14

    .line 71
    const/4 v15, 0x6

    .line 72
    aput-object v6, v8, v15

    .line 74
    const/16 v16, 0x7

    .line 76
    aput-object v7, v8, v16

    .line 78
    sget-object v17, Lorg/ek0;->e:Lokio/ByteString;

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v9, 0x8

    .line 84
    aput-object v17, v8, v9

    .line 86
    sget-object v17, Lorg/ek0;->f:Lokio/ByteString;

    .line 88
    const/16 v19, 0x9

    .line 90
    aput-object v17, v8, v19

    .line 92
    sget-object v17, Lorg/ek0;->g:Lokio/ByteString;

    .line 94
    const/16 v19, 0xa

    .line 96
    aput-object v17, v8, v19

    .line 98
    sget-object v17, Lorg/ek0;->h:Lokio/ByteString;

    .line 100
    const/16 v19, 0xb

    .line 102
    aput-object v17, v8, v19

    .line 104
    invoke-static {v8}, Lorg/sr2;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v8

    .line 108
    sput-object v8, Lorg/sl0;->a:Ljava/util/List;

    .line 110
    new-array v8, v9, [Lokio/ByteString;

    .line 112
    aput-object v0, v8, v18

    .line 114
    aput-object v1, v8, v10

    .line 116
    aput-object v2, v8, v11

    .line 118
    aput-object v3, v8, v12

    .line 120
    aput-object v5, v8, v13

    .line 122
    aput-object v4, v8, v14

    .line 124
    aput-object v6, v8, v15

    .line 126
    aput-object v7, v8, v16

    .line 128
    invoke-static {v8}, Lorg/sr2;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lorg/sl0;->b:Ljava/util/List;

    .line 134
    return-void
.end method
