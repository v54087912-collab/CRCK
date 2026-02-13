# classes2.dex

.class public Lorg/t22;
.super Ljava/lang/Object;
.source "Security.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "IABUtil/Security"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_85

    .line 10
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxQakTO2v3EWnAKAuCT/KlbFPN4FgGQrzbz1lW85TnzbUKB4faOhg8yG5lIOY3n3m94v11Grt5Guq/BIx2dl4EHT8rESfjNCWwokL6HvRZ+FPxAAntOSHf810RXmpVhN1PmdhV2ZRWzvPKBI9xBrL2PDn3RQOnTnbcV1NGmojJA5AMChRA/5Ntkfh0qEUCYiM7rMd94RAslM2gjG9KGeC5H87mRasutehOyFLYz3oM7dLQCdPWiZ8lPCDNHFDae/U3nxmD7p3c5IYAbh0lyoshaF/pRPIE5CAPVx2M5muA4y9dgbyyPBtAfI6atogROArNVshLcS+paDJ1C3zSADyTwIDAQAB"

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_85

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_85

    .line 25
    :cond_18
    :try_start_18
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "RSA"

    .line 31
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 37
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 40
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_2b} :catch_7e
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_18 .. :try_end_2b} :catch_66

    .line 44
    :try_start_2b
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_60

    .line 48
    :try_start_2f
    const-string v3, "SHA1withRSA"

    .line 50
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    .line 64
    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4b

    .line 70
    const-string p0, "Signature verification failed."

    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f .. :try_end_4a} :catch_59
    .catch Ljava/security/InvalidKeyException; {:try_start_2f .. :try_end_4a} :catch_53
    .catch Ljava/security/SignatureException; {:try_start_2f .. :try_end_4a} :catch_4d

    .line 75
    return v2

    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catch_4d
    const-string p0, "Signature exception."

    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_65

    .line 84
    :catch_53
    const-string p0, "Invalid key specification."

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_65

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_60
    const-string p0, "Base64 decoding failed."

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_65
    return v2

    .line 103
    :catch_66
    move-exception p0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "Invalid key specification: "

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance p1, Ljava/io/IOException;

    .line 123
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    const-string p0, "Purchase verification failed: missing data."

    .line 136
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return v2
.end method
