# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgve;
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgve;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgve;-><init>(Lcom/google/android/gms/internal/ads/zzgvd;)V

    .line 10
    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgve;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgve;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb(I)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgve;-><init>(Lcom/google/android/gms/internal/ads/zzgvd;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvd;->zza()I

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
