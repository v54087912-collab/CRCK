# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesq;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpi;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpi;->zza()Landroid/view/ViewGroup;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzesq;

    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    .line 35
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzess;->zza()Lcom/google/android/gms/internal/ads/zzesq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
