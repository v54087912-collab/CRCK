# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdja;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdja;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzd()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdix;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;)V

    return-object v2
.end method
