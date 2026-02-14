# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzguf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgde;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguv;Lcom/google/android/gms/internal/ads/zzgde;I[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguf;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzb:Lcom/google/android/gms/internal/ads/zzgde;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgef;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgty;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgeo;->zzd()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgty;-><init>([BI)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgva;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzguz;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgeo;->zzg()Lcom/google/android/gms/internal/ads/zzgel;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

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
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgeo;->zze()I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgpn;I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgeo;->zze()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzguf;-><init>(Lcom/google/android/gms/internal/ads/zzguv;Lcom/google/android/gms/internal/ads/zzgde;I[B)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzc:I

    .line 5
    array-length v2, v0

    .line 6
    array-length v3, p1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-lt v3, v1, :cond_6b

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzc([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_63

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:[B

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzc:I

    .line 20
    sub-int v1, v3, v1

    .line 22
    array-length v0, v0

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzc:I

    .line 29
    sub-int v1, v3, v1

    .line 31
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p1

    .line 35
    if-nez p2, :cond_27

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [B

    .line 40
    :cond_27
    const/16 v1, 0x8

    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v2

    .line 46
    array-length v3, p2

    .line 47
    int-to-long v3, v3

    .line 48
    const-wide/16 v5, 0x8

    .line 50
    mul-long/2addr v3, v5

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzguf;->zzb:Lcom/google/android/gms/internal/ads/zzgde;

    .line 65
    filled-new-array {p2, v0, v1}, [[B

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgud;->zzb([[B)[B

    .line 72
    move-result-object p2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgva;

    .line 75
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgva;->zzc([B)[B

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5b

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzguf;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    .line 87
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzguv;->zza([B)[B

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    const-string p2, "invalid MAC"

    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
