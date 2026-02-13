# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnj;Lcom/google/android/gms/internal/ads/zzgez;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzg()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_23

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmf;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzglp;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zza(Lcom/google/android/gms/internal/ads/zzgnj;)Lcom/google/android/gms/internal/ads/zzglu;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "encrypt"

    .line 26
    const-string v1, "aead"

    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 31
    const-string v0, "decrypt"

    .line 33
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_2e

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzf([B)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzd()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 37
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zza([B[B)[B

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()I
    :try_end_2b
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_2b} :catch_2c

    .line 44
    return-object v2

    .line 45
    :catch_2c
    nop

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[B

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzf([B)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_56

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 71
    :try_start_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzd()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 77
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zza([B[B)[B

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()I
    :try_end_53
    .catch Ljava/security/GeneralSecurityException; {:try_start_46 .. :try_end_53} :catch_54

    .line 84
    return-object v2

    .line 85
    :catch_54
    nop

    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    const-string p2, "decryption failed"

    .line 91
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
