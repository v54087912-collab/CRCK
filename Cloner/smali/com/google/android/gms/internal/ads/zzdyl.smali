# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdyl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdym;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Lcom/google/android/gms/internal/ads/zzdym;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Lcom/google/android/gms/internal/ads/zzdym;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfex;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzczm;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzdo(Lcom/google/android/gms/internal/ads/zzfex;)V

    .line 12
    return-void
.end method
