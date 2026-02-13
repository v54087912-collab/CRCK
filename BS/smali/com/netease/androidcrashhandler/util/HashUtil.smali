# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/HashUtil;
.super Ljava/lang/Object;
.source "HashUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/util/HashUtil$Algorithm;
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

    .line 18
    const-string v0, "SHA256"

    const-string v1, "SHA1"

    const-string v2, "MD5"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/netease/androidcrashhandler/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    .line 28
    :try_start_d
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/netease/androidcrashhandler/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/netease/androidcrashhandler/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_2b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized calculateFileHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-class v0, Lcom/netease/androidcrashhandler/util/HashUtil;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_8

    .line 61
    monitor-exit v0

    return-object v1

    .line 64
    :cond_8
    :try_start_8
    sget-object v2, Lcom/netease/androidcrashhandler/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_81

    if-nez p0, :cond_18

    .line 67
    monitor-exit v0

    return-object v1

    .line 70
    :cond_18
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_81

    .line 72
    :try_start_1f
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_64
    .catchall {:try_start_1f .. :try_end_24} :catchall_62

    const p1, 0x8000

    .line 73
    :try_start_27
    new-array p1, p1, [B

    .line 76
    :goto_29
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_35

    .line 77
    invoke-virtual {p0, p1, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_29

    .line 80
    :cond_35
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 82
    array-length p1, p0

    :goto_3a
    if-ge v5, p1, :cond_53

    aget-byte v1, p0, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    const/16 v4, 0x10

    .line 83
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_50} :catch_5f
    .catchall {:try_start_27 .. :try_end_50} :catchall_5c

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 93
    :cond_53
    :try_start_53
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57
    .catchall {:try_start_53 .. :try_end_56} :catchall_81

    goto :goto_70

    :catch_57
    move-exception p0

    .line 95
    :goto_58
    :try_start_58
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_81

    goto :goto_70

    :catchall_5c
    move-exception p0

    move-object v1, v3

    goto :goto_76

    :catch_5f
    move-exception p0

    move-object v1, v3

    goto :goto_65

    :catchall_62
    move-exception p0

    goto :goto_76

    :catch_64
    move-exception p0

    .line 89
    :goto_65
    :try_start_65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_62

    if-eqz v1, :cond_70

    .line 93
    :try_start_6a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e
    .catchall {:try_start_6a .. :try_end_6d} :catchall_81

    goto :goto_70

    :catch_6e
    move-exception p0

    goto :goto_58

    .line 100
    :cond_70
    :goto_70
    :try_start_70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_81

    monitor-exit v0

    return-object p0

    :goto_76
    if-eqz v1, :cond_80

    .line 93
    :try_start_78
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c
    .catchall {:try_start_78 .. :try_end_7b} :catchall_81

    goto :goto_80

    :catch_7c
    move-exception p1

    .line 95
    :try_start_7d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    :cond_80
    :goto_80
    throw p0

    :catchall_81
    move-exception p0

    monitor-exit v0
    :try_end_83
    .catchall {:try_start_7d .. :try_end_83} :catchall_81

    throw p0
.end method

.method public static declared-synchronized calculateFileHash(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    const-class v0, Lcom/netease/androidcrashhandler/util/HashUtil;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_8

    .line 105
    monitor-exit v0

    return-object v1

    .line 108
    :cond_8
    :try_start_8
    sget-object v2, Lcom/netease/androidcrashhandler/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_47

    if-nez p0, :cond_18

    .line 111
    monitor-exit v0

    return-object v1

    .line 116
    :cond_18
    :try_start_18
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 117
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    array-length v1, p0

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_41

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 124
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

    .line 140
    :try_start_0
    sget-object v0, Lcom/netease/androidcrashhandler/util/HashUtil;->sDigestAlgorithm:Ljava/util/Map;

    const-string v1, "MD5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 145
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

    .line 148
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

    .line 42
    :cond_4
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 44
    array-length v2, p0

    :goto_a
    if-ge v0, v2, :cond_18

    aget-object v3, p0, v0

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 48
    :cond_18
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
