# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbra;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbra;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbra;Z)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzbra;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzbra;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzb:Lcom/google/android/gms/internal/ads/zzbra;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzc:Lcom/google/android/gms/internal/ads/zzbra;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzd:Z

    .line 12
    return-void
.end method
