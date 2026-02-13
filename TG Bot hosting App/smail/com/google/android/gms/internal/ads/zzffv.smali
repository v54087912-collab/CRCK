# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzk()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Z

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Z

    .line 14
    if-eqz p1, :cond_14

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    .line 21
    :cond_14
    return-void
.end method
