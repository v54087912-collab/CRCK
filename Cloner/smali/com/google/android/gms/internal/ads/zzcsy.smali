# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzfhb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzf(Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/q1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
