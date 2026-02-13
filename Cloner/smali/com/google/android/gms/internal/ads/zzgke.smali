# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkc;


# direct methods
.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgke;->zza([BI)Lcom/google/android/gms/internal/ads/zzgkc;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgke;->zza([BI)Lcom/google/android/gms/internal/ads/zzgkc;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public abstract zza([BI)Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public final zzb(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_9b

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_2b

    .line 42
    new-array p3, v2, [B

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 46
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc([BI)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x20

    .line 52
    new-array v3, v3, [B

    .line 54
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    array-length v2, p3

    .line 58
    and-int/lit8 v4, v2, 0xf

    .line 60
    if-nez v4, :cond_3f

    .line 62
    move v5, v2

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/lit8 v5, v2, 0x10

    .line 66
    sub-int/2addr v5, v4

    .line 67
    :goto_42
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v4

    .line 71
    rem-int/lit8 v6, v4, 0x10

    .line 73
    if-nez v6, :cond_4c

    .line 75
    move v7, v4

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 v7, v4, 0x10

    .line 79
    sub-int/2addr v7, v6

    .line 80
    :goto_4f
    add-int/2addr v7, v5

    .line 81
    add-int/lit8 v6, v7, 0x10

    .line 83
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    int-to-long v7, v2

    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 109
    int-to-long v4, v4

    .line 110
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    move-result-object p3

    .line 117
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/ads/zzgki;->zza([B[B)[B

    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 124
    move-result p3
    :try_end_7c
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_7c} :catch_90

    .line 125
    if-eqz p3, :cond_88

    .line 127
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 132
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd([BLjava/nio/ByteBuffer;)[B

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_88
    :try_start_88
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    const-string p2, "invalid MAC"

    .line 141
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
    :try_end_90
    .catch Ljava/security/GeneralSecurityException; {:try_start_88 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    move-exception p1

    .line 146
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    .line 156
    :cond_9b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    const-string p2, "ciphertext too short"

    .line 160
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
