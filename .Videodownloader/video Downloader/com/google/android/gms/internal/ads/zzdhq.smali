# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdhq;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhs;->zzc()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
