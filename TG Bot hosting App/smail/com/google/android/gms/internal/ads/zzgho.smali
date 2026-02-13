# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzghl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    return-void
.end method

.method public static zza(Z)V
    .registers 4

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjp;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zzg:Lcom/google/android/gms/internal/ads/zzghq;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zzh:Lcom/google/android/gms/internal/ads/zzghq;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zzi:Lcom/google/android/gms/internal/ads/zzghq;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zzj:Lcom/google/android/gms/internal/ads/zzghq;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    .line 69
    const-class v1, Lcom/google/android/gms/internal/ads/zzghq;

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 74
    return-void
.end method
