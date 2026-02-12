# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgwg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzget;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgww;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfl;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgfl;I[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgfl;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzget;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggi;->zze()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxf;->zzd(Lcom/google/android/gms/internal/ads/zzgfn;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggi;->zzd()Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggr;->zzd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggi;->zzd()Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzggr;->zzg()Lcom/google/android/gms/internal/ads/zzggo;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggi;->zzf()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgxf;->zzd(Lcom/google/android/gms/internal/ads/zzgfn;)[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggi;->zzd()Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzggr;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgro;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggi;->zzd()Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggr;->zze()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggi;->zzb()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgfl;I[B)V

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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:[B

    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    array-length v4, v1

    add-int v5, v3, v4

    if-lt v2, v5, :cond_6a

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    move-result v1

    if-eqz v1, :cond_62

    sub-int v1, v2, v3

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_1f

    new-array p2, v0, [B

    :cond_1f
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgfl;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v3, v4, p2

    const/4 p2, 0x2

    aput-object v1, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb([[B)[B

    move-result-object p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgxb;->zzc([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzgww;->zza([B)[B

    move-result-object p1

    return-object p1

    :cond_5a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
