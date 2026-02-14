# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzchz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchh;->zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzchz;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzc(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzc(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method
