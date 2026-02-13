.class public abstract Lcom/zcore/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/zcore/utils/b;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "utf-8"

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p0

    .line 24
    array-length v1, p0

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 27
    new-array v1, v1, [C

    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_3a

    .line 34
    aget-byte v5, p0, v3

    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 38
    sget-object v7, Lcom/zcore/utils/b;->a:[C

    .line 40
    ushr-int/lit8 v8, v5, 0x4

    .line 42
    and-int/lit8 v8, v8, 0xf

    .line 44
    aget-char v8, v7, v8

    .line 46
    aput-char v8, v1, v4

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 50
    and-int/lit8 v5, v5, 0xf

    .line 52
    aget-char v5, v7, v5

    .line 54
    aput-char v5, v1, v6

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/String;

    .line 61
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    .line 64
    return-object p0

    .line 65
    :catch_40
    return-object v0
.end method
