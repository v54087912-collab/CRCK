# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtk;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzems;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzcgj;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:J

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgj;->zzv()Lcom/google/android/gms/internal/ads/zzfcq;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfcq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcq;

    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfcq;

    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfcq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcq;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd()Lcom/google/android/gms/internal/ads/zzfcr;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Lcom/google/android/gms/internal/ads/zzems;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtv;

    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdtw;Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzems;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 42
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzems;->zzx()V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzems;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 6
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzems;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 11
    return-void
.end method
