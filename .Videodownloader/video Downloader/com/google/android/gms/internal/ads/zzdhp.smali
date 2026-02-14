# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdny;

.field private final zzc:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbya;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdny;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzdny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/ads/internal/zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzbya;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdny;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzdny;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lorg/json/JSONObject;

    return-object v0
.end method
