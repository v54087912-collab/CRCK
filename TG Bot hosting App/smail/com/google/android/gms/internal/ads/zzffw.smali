# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 15
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
