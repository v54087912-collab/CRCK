# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgf;->zza()Lcom/google/android/gms/internal/ads/zzbxw;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbya;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfw;->zza()Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhd;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>(Lcom/google/android/gms/internal/ads/zzbxw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbya;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;)V

    .line 48
    return-object v1
.end method
