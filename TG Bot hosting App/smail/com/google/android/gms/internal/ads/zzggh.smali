# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgct;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->zzg()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/zzgci;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggf;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggf;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>()V

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgha;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgha;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzggv;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzd(Lcom/google/android/gms/internal/ads/zzgct;Z)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
