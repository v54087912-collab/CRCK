# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgab;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgab;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Lcom/google/android/gms/internal/ads/zzfzz;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzgab;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(Lcom/google/android/gms/internal/ads/zzgab;)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfve;)Lcom/google/android/gms/internal/ads/zzgab;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxm;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfxm;-><init>(Lcom/google/android/gms/internal/ads/zzfve;Lcom/google/android/gms/internal/ads/zzgab;)V

    return-object v0
.end method
