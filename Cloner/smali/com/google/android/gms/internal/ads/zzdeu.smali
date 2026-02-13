# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfll;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfll;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzp:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zza:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzc:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zza:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Ljava/util/List;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzc:Z

    .line 15
    :cond_e
    return-void
.end method
