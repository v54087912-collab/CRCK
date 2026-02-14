# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdhr;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdhp;)Lorg/json/JSONObject;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzd()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhp;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhp;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
