# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgem;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvj;Lcom/google/android/gms/internal/ads/zzgem;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzd:[B

    .line 12
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgff;)Lcom/google/android/gms/internal/ads/zzgdo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgur;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguk;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfp;->zzd()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;-><init>([BI)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgvn;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfp;->zzg()Lcom/google/android/gms/internal/ads/zzgfm;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zze()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "HMAC"

    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfp;->zze()I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Lcom/google/android/gms/internal/ads/zzgqi;I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfp;->zze()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Lcom/google/android/gms/internal/ads/zzgem;I[B)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzd:[B

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    .line 6
    array-length v3, v1

    .line 7
    array-length v4, p1

    .line 8
    add-int/2addr v2, v3

    .line 9
    if-lt v4, v2, :cond_73

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc([B[B)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6b

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzd:[B

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    .line 21
    sub-int v2, v4, v2

    .line 23
    array-length v1, v1

    .line 24
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    .line 30
    sub-int v2, v4, v2

    .line 32
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    move-result-object p1

    .line 36
    if-nez p2, :cond_27

    .line 38
    new-array p2, v0, [B

    .line 40
    :cond_27
    const/16 v2, 0x8

    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v3

    .line 46
    array-length v4, p2

    .line 47
    int-to-long v4, v4

    .line 48
    const-wide/16 v6, 0x8

    .line 50
    mul-long v4, v4, v6

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

    .line 66
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [[B

    .line 69
    aput-object p2, v4, v0

    .line 71
    const/4 p2, 0x1

    .line 72
    aput-object v1, v4, p2

    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v2, v4, p2

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgup;->zzb([[B)[B

    .line 80
    move-result-object p2

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 83
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc([B)[B

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_63

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 95
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgvj;->zza([B)[B

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    const-string p2, "invalid MAC"

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
