# classes2.dex

.class public Lorg/re1;
.super Ljava/lang/Object;
.source "OatHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "mips"

    .line 3
    const-string v1, "x86"

    .line 5
    const-string v2, "arm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/re1;->a:[Ljava/lang/String;

    .line 13
    const-string v0, "mips64"

    .line 15
    const-string v1, "x86_64"

    .line 17
    const-string v2, "arm64"

    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/re1;->b:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/zip/ZipOutputStream;ILcom/polestar/clone/helper/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "classes.dex"

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "classes"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ".dex"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 35
    iget p1, p2, Lcom/polestar/clone/helper/a;->a:I

    .line 37
    new-array v0, p1, [B

    .line 39
    iget-object v1, p2, Lcom/polestar/clone/helper/a;->d:Lorg/sx;

    .line 41
    iget v2, p2, Lcom/polestar/clone/helper/a;->b:I

    .line 43
    invoke-virtual {v1, v2}, Lorg/sx;->b(I)V

    .line 46
    iget-object v1, v1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    const/16 v1, 0xc

    .line 54
    :try_start_35
    const-string v2, "SHA-1"

    .line 56
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 63
    add-int/lit8 v3, p1, -0x20

    .line 65
    const/16 v4, 0x20

    .line 67
    invoke-virtual {v2, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 70
    const/16 v3, 0x14

    .line 72
    invoke-virtual {v2, v0, v1, v3}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    nop

    .line 77
    :goto_4c
    new-instance v2, Ljava/util/zip/Adler32;

    .line 79
    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 82
    sub-int/2addr p1, v1

    .line 83
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 86
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    .line 89
    move-result-wide v1

    .line 90
    long-to-int p1, v1

    .line 91
    iget-object p2, p2, Lcom/polestar/clone/helper/a;->c:Lcom/polestar/clone/helper/a$a;

    .line 93
    iget p2, p2, Lcom/polestar/clone/helper/a$a;->a:I

    .line 95
    if-eq p2, p1, :cond_7a

    .line 97
    int-to-byte p2, p1

    .line 98
    const/16 v1, 0x8

    .line 100
    aput-byte p2, v0, v1

    .line 102
    shr-int/lit8 p2, p1, 0x8

    .line 104
    int-to-byte p2, p2

    .line 105
    const/16 v1, 0x9

    .line 107
    aput-byte p2, v0, v1

    .line 109
    shr-int/lit8 p2, p1, 0x10

    .line 111
    int-to-byte p2, p2

    .line 112
    const/16 v1, 0xa

    .line 114
    aput-byte p2, v0, v1

    .line 116
    shr-int/lit8 p1, p1, 0x18

    .line 118
    int-to-byte p1, p1

    .line 119
    const/16 p2, 0xb

    .line 121
    aput-byte p1, v0, p2

    .line 123
    :cond_7a
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 129
    return-void
.end method
