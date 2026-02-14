# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgeb;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgmi;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgmi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmi;->zza([B)Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :catch_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 23
    :try_start_16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgdz;->zza:Lcom/google/android/gms/internal/ads/zzgci;

    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgci;->zza([B[B)[B

    .line 28
    move-result-object v1

    .line 29
    array-length p1, p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1d} :catch_a

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p2, "decryption failed"

    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
