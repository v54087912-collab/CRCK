# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 6
    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgvs;
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvs;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>(Lcom/google/android/gms/internal/ads/zzgvr;)V

    .line 10
    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvs;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgno;->zzb(I)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>(Lcom/google/android/gms/internal/ads/zzgvr;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzger;)[B
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
