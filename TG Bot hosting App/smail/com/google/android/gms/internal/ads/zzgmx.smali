# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgna;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgse;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgvd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgni;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgvd;)V

    .line 14
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgvd;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgse;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method
