# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfek;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfek;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfew;->zzc(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfex;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzb(Lcom/google/android/gms/internal/ads/zzfek;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfew;->zzc(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfex;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzd(Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 14
    return-void
.end method
