# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpn;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgvd;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgux;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgux;-><init>([B)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgpn;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zza:[B

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzb:I

    .line 19
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghl;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzd()Lcom/google/android/gms/internal/ads/zzghq;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzb()I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>([BLcom/google/android/gms/internal/ads/zzgvd;I)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 15

    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_af

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zza:[B

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzb:I

    .line 13
    array-length v6, p1

    .line 14
    array-length v7, v4

    .line 15
    add-int/2addr v7, v5

    .line 16
    add-int/lit8 v7, v7, 0x1c

    .line 18
    const-string v5, "ciphertext too short"

    .line 20
    if-lt v6, v7, :cond_a9

    .line 22
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzc([B[B)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_a1

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zza:[B

    .line 30
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzb:I

    .line 32
    array-length v4, v4

    .line 33
    add-int/2addr v7, v4

    .line 34
    invoke-static {p1, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v4

    .line 38
    new-array v8, v2, [B

    .line 40
    fill-array-data v8, :array_b8

    .line 43
    new-array v9, v2, [B

    .line 45
    fill-array-data v9, :array_c4

    .line 48
    array-length v10, v4

    .line 49
    if-gt v10, v0, :cond_99

    .line 51
    const/16 v11, 0x8

    .line 53
    if-lt v10, v11, :cond_99

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-static {v4, v3, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-static {v4, v3, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgpn;

    .line 64
    const/16 v10, 0x20

    .line 66
    new-array v10, v10, [B

    .line 68
    invoke-interface {v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzgpn;->zza([BI)[B

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgpn;

    .line 77
    invoke-interface {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzgpn;->zza([BI)[B

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3, v10, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_91

    .line 90
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgij;->zzc([B)Ljavax/crypto/SecretKey;

    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v4, v7, 0xc

    .line 96
    invoke-static {p1, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 99
    move-result-object v8

    .line 100
    array-length v9, v8

    .line 101
    if-ne v9, v0, :cond_89

    .line 103
    add-int/lit8 v7, v7, 0x1c

    .line 105
    if-lt v6, v7, :cond_83

    .line 107
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/ads/zzgij;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgij;->zzb()Ljavax/crypto/Cipher;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 118
    if-eqz p2, :cond_7d

    .line 120
    array-length v0, p2

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 126
    :cond_7d
    sub-int/2addr v6, v4

    .line 127
    invoke-virtual {v3, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    const-string p2, "iv is wrong size"

    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    const-string p2, "invalid salt size"

    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    const-string p2, "ciphertext is null"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :array_b8
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 197
    :array_c4
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
