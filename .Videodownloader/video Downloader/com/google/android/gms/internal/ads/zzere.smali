# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzere;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzere;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzere;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method

.method public static final zzc()Lcom/google/android/gms/internal/ads/zzerc;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzerc;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzere;->zzc()Lcom/google/android/gms/internal/ads/zzerc;

    move-result-object v0

    return-object v0
.end method
