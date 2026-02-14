# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzerx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzerx;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzerx;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzerv;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzerv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdvi;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerx;->zza()Lcom/google/android/gms/internal/ads/zzerv;

    move-result-object v0

    return-object v0
.end method
