# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcsj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzgcf;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsj;->zzc(Lcom/google/android/gms/internal/ads/zzcsj;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zzb(Lcom/google/android/gms/internal/ads/zzcsj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgcf;)V

    .line 12
    return-void
.end method
