# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzghv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgct;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgll;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghs;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzghr;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzght;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzght;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghu;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghu;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zze:Lcom/google/android/gms/internal/ads/zzglj;

    .line 44
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
    if-eqz v0, :cond_5d

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghv;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghw;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghx;->zzc(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "XCHACHA20_POLY1305"

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghx;->zzc(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghv;->zze:Lcom/google/android/gms/internal/ads/zzglj;

    .line 70
    const-class v2, Lcom/google/android/gms/internal/ads/zzghx;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglm;->zza()Lcom/google/android/gms/internal/ads/zzglm;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghv;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglm;->zzb(Lcom/google/android/gms/internal/ads/zzgll;Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 90
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzd(Lcom/google/android/gms/internal/ads/zzgct;Z)V

    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 98
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
