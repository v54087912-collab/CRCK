# classes10.dex

.class public Lcom/netease/download/util/HashUtil;
.super Ljava/lang/Object;
.source "HashUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/util/HashUtil$Algorithm;
    }
.end annotation


# static fields
.field private static sDigestAlgorithm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 22
    const-string v0, "SHA256"

    const-string v1, "SHA1"

    const-string v2, "MD5"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/netease/download/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    .line 32
    :try_start_d
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/netease/download/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/netease/download/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_2b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized calculateFileHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-class v0, Lcom/netease/download/util/HashUtil;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_8

    .line 65
    monitor-exit v0

    return-object v1

    .line 68
    :cond_8
    :try_start_8
    sget-object v2, Lcom/netease/download/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_83

    if-nez p0, :cond_18

    .line 71
    monitor-exit v0

    return-object v1

    .line 75
    :cond_18
    :try_start_18
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_65
    .catchall {:try_start_18 .. :try_end_1d} :catchall_63

    const p1, 0x8000

    .line 76
    :try_start_20
    new-array p1, p1, [B

    .line 79
    :goto_22
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2e

    .line 80
    invoke-virtual {p0, p1, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_22

    .line 83
    :cond_2e
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    array-length v3, p0

    :goto_3a
    if-ge v5, v3, :cond_53

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v6, 0x10

    .line 87
    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 90
    :cond_53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_57} :catch_61
    .catchall {:try_start_20 .. :try_end_57} :catchall_76

    .line 97
    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b
    .catchall {:try_start_57 .. :try_end_5a} :catchall_83

    goto :goto_5f

    :catch_5b
    move-exception p1

    .line 99
    :try_start_5c
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_83

    .line 100
    :goto_5f
    monitor-exit v0

    return-object p0

    :catch_61
    move-exception p0

    goto :goto_67

    :catchall_63
    move-exception p0

    goto :goto_78

    :catch_65
    move-exception p0

    move-object v2, v1

    .line 93
    :goto_67
    :try_start_67
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_76

    if-eqz v2, :cond_74

    .line 97
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70
    .catchall {:try_start_6c .. :try_end_6f} :catchall_83

    goto :goto_74

    :catch_70
    move-exception p0

    .line 99
    :try_start_71
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_83

    .line 104
    :cond_74
    :goto_74
    monitor-exit v0

    return-object v1

    :catchall_76
    move-exception p0

    move-object v1, v2

    :goto_78
    if-eqz v1, :cond_82

    .line 97
    :try_start_7a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e
    .catchall {:try_start_7a .. :try_end_7d} :catchall_83

    goto :goto_82

    :catch_7e
    move-exception p1

    .line 99
    :try_start_7f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    :cond_82
    :goto_82
    throw p0

    :catchall_83
    move-exception p0

    monitor-exit v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_83

    throw p0
.end method

.method public static declared-synchronized calculateFileHash(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    const-class v0, Lcom/netease/download/util/HashUtil;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_8

    .line 109
    monitor-exit v0

    return-object v1

    .line 112
    :cond_8
    :try_start_8
    sget-object v2, Lcom/netease/download/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_47

    if-nez p0, :cond_18

    .line 115
    monitor-exit v0

    return-object v1

    .line 120
    :cond_18
    :try_start_18
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 121
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    array-length v1, p0

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_41

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 128
    :cond_41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_47

    monitor-exit v0

    return-object p0

    :catchall_47
    move-exception p0

    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p0
.end method

.method public static calculateStrHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 144
    :try_start_0
    sget-object v0, Lcom/netease/download/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    const-string v1, "MD5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_28
    return-object p0
.end method

.method public static varargs getCrc([Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 46
    :cond_4
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 48
    array-length v2, p0

    :goto_a
    if-ge v0, v2, :cond_18

    aget-object v3, p0, v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 52
    :cond_18
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
