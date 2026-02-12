# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdgw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzdgw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdgw;)Lcom/google/android/gms/internal/ads/zzdgx;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgx;-><init>(Lcom/google/android/gms/internal/ads/zzdgw;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgw;->zza()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgw;->zza()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    return-object v0
.end method
