# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:Ljava/util/Set;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgci;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zzb:[B

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zzc:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgci;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgge;->zzc:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgge;->zzd:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgse;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza([B)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgge;->zze:Lcom/google/android/gms/internal/ads/zzgci;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Unsupported DEK key type: "

    .line 55
    const-string v1, ". Only Tink AEAD key types are supported."

    .line 57
    invoke-static {v0, p1, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_63

    .line 11
    const/16 v2, 0x1000

    .line 13
    if-gt v1, v2, :cond_63

    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x4

    .line 18
    if-gt v1, p1, :cond_63

    .line 20
    new-array p1, v1, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgge;->zze:Lcom/google/android/gms/internal/ads/zzgci;

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgge;->zzb:[B

    .line 43
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgci;->zza([B[B)[B

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgge;->zzd:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 51
    array-length v3, p1

    .line 52
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzglu;->zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 80
    move-result-object v0

    .line 81
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 83
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgci;

    .line 89
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgci;->zza([B[B)[B

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_6b

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_6b

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    const-string p2, "length of encrypted DEK too large"

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    :try_end_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6b} :catch_61
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_6b} :catch_5f
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_6b} :catch_5d

    .line 108
    :goto_6b
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 110
    const-string v0, "invalid ciphertext"

    .line 112
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p2
.end method
