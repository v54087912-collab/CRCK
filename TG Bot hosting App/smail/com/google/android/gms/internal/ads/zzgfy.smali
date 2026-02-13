# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgct;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrj;->zzg()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 31
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgja;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgja;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzgga;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgga;->zzc(Lcom/google/android/gms/internal/ads/zzgfz;)Lcom/google/android/gms/internal/ads/zzgga;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "CHACHA20_POLY1305"

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgga;->zzc(Lcom/google/android/gms/internal/ads/zzgfz;)Lcom/google/android/gms/internal/ads/zzgga;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzd(Lcom/google/android/gms/internal/ads/zzgct;Z)V

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
