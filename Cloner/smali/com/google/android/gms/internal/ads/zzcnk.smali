# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzbzi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzar:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzk()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzb()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
